local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    agent_pool_name=null,
    is_system_task=null,
    log_template=null,
    tags=null,
    container_registry_id,
    enabled=null,
    name,
    timeout_in_seconds=null,
    file_step=null,
    identity=null,
    timer_trigger=null,
    docker_step=null,
    encoded_step=null,
    platform=null,
    registry_credential=null,
    agent_setting=null,
    source_trigger=null,
    timeouts=null,
    base_image_trigger=null
  ):: tf.withResource(type='azurerm_container_registry_task', label=resourceLabel, attrs=self.newAttrs(
    agent_pool_name=agent_pool_name,
    is_system_task=is_system_task,
    log_template=log_template,
    tags=tags,
    container_registry_id=container_registry_id,
    enabled=enabled,
    name=name,
    timeout_in_seconds=timeout_in_seconds,
    file_step=file_step,
    identity=identity,
    timer_trigger=timer_trigger,
    docker_step=docker_step,
    encoded_step=encoded_step,
    platform=platform,
    registry_credential=registry_credential,
    agent_setting=agent_setting,
    source_trigger=source_trigger,
    timeouts=timeouts,
    base_image_trigger=base_image_trigger
  )),
  newAttrs(
    is_system_task=null,
    log_template=null,
    tags=null,
    agent_pool_name=null,
    name,
    timeout_in_seconds=null,
    container_registry_id,
    enabled=null,
    identity=null,
    timer_trigger=null,
    docker_step=null,
    platform=null,
    source_trigger=null,
    timeouts=null,
    agent_setting=null,
    file_step=null,
    base_image_trigger=null,
    encoded_step=null,
    registry_credential=null
  ):: std.prune(a={
    is_system_task: is_system_task,
    log_template: log_template,
    tags: tags,
    agent_pool_name: agent_pool_name,
    name: name,
    timeout_in_seconds: timeout_in_seconds,
    container_registry_id: container_registry_id,
    enabled: enabled,
    identity: identity,
    timer_trigger: timer_trigger,
    docker_step: docker_step,
    platform: platform,
    source_trigger: source_trigger,
    timeouts: timeouts,
    agent_setting: agent_setting,
    file_step: file_step,
    base_image_trigger: base_image_trigger,
    encoded_step: encoded_step,
    registry_credential: registry_credential,
  }),
  withContainerRegistryId(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          container_registry_id: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeoutInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          timeout_in_seconds: value,
        },
      },
    },
  },
  withAgentPoolName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          agent_pool_name: value,
        },
      },
    },
  },
  withIsSystemTask(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          is_system_task: value,
        },
      },
    },
  },
  withLogTemplate(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          log_template: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimerTrigger(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          timer_trigger: value,
        },
      },
    },
  },
  withTimerTriggerMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          timer_trigger+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  timer_trigger:: {
    new(
      enabled=null,
      name,
      schedule
    ):: std.prune(a={
      enabled: enabled,
      name: name,
      schedule: schedule,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
  withBaseImageTrigger(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          base_image_trigger: value,
        },
      },
    },
  },
  withBaseImageTriggerMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          base_image_trigger+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  base_image_trigger:: {
    new(
      update_trigger_endpoint=null,
      update_trigger_payload_type=null,
      enabled=null,
      name,
      type
    ):: std.prune(a={
      update_trigger_endpoint: update_trigger_endpoint,
      update_trigger_payload_type: update_trigger_payload_type,
      enabled: enabled,
      name: name,
      type: type,
    }),
  },
  withEncodedStep(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          encoded_step: value,
        },
      },
    },
  },
  withEncodedStepMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          encoded_step+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  encoded_step:: {
    new(
      value_content=null,
      values=null,
      context_access_token=null,
      context_path=null,
      secret_values=null,
      task_content
    ):: std.prune(a={
      value_content: value_content,
      values: values,
      context_access_token: context_access_token,
      context_path: context_path,
      secret_values: secret_values,
      task_content: task_content,
    }),
  },
  withRegistryCredential(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          registry_credential: value,
        },
      },
    },
  },
  withRegistryCredentialMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          registry_credential+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  registry_credential:: {
    new(
      custom=null,
      source=null
    ):: std.prune(a={
      custom: custom,
      source: source,
    }),
    custom:: {
      new(
        identity=null,
        login_server,
        password=null,
        username=null
      ):: std.prune(a={
        identity: identity,
        login_server: login_server,
        password: password,
        username: username,
      }),
    },
    source:: {
      new(
        login_mode
      ):: std.prune(a={
        login_mode: login_mode,
      }),
    },
  },
  withFileStep(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          file_step: value,
        },
      },
    },
  },
  withFileStepMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          file_step+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  file_step:: {
    new(
      context_access_token=null,
      context_path=null,
      secret_values=null,
      task_file_path,
      value_file_path=null,
      values=null
    ):: std.prune(a={
      context_access_token: context_access_token,
      context_path: context_path,
      secret_values: secret_values,
      task_file_path: task_file_path,
      value_file_path: value_file_path,
      values: values,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
  withDockerStep(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          docker_step: value,
        },
      },
    },
  },
  withDockerStepMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          docker_step+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  docker_step:: {
    new(
      context_access_token,
      image_names=null,
      dockerfile_path,
      push_enabled=null,
      target=null,
      cache_enabled=null,
      secret_arguments=null,
      arguments=null,
      context_path
    ):: std.prune(a={
      context_access_token: context_access_token,
      image_names: image_names,
      dockerfile_path: dockerfile_path,
      push_enabled: push_enabled,
      target: target,
      cache_enabled: cache_enabled,
      secret_arguments: secret_arguments,
      arguments: arguments,
      context_path: context_path,
    }),
  },
  withPlatform(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          platform: value,
        },
      },
    },
  },
  withPlatformMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          platform+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  platform:: {
    new(
      variant=null,
      architecture=null,
      os
    ):: std.prune(a={
      variant: variant,
      architecture: architecture,
      os: os,
    }),
  },
  withAgentSetting(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          agent_setting: value,
        },
      },
    },
  },
  withAgentSettingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          agent_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  agent_setting:: {
    new(
      cpu
    ):: std.prune(a={
      cpu: cpu,
    }),
  },
  withSourceTrigger(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          source_trigger: value,
        },
      },
    },
  },
  withSourceTriggerMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          source_trigger+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  source_trigger:: {
    new(
      name,
      repository_url,
      source_type,
      branch=null,
      enabled=null,
      events,
      authentication=null
    ):: std.prune(a={
      name: name,
      repository_url: repository_url,
      source_type: source_type,
      branch: branch,
      enabled: enabled,
      events: events,
      authentication: authentication,
    }),
    authentication:: {
      new(
        token_type,
        expire_in_seconds=null,
        refresh_token=null,
        scope=null,
        token
      ):: std.prune(a={
        token_type: token_type,
        expire_in_seconds: expire_in_seconds,
        refresh_token: refresh_token,
        scope: scope,
        token: token,
      }),
    },
  },
}
