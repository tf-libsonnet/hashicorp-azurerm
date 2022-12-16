local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    container_registry_id,
    enabled=null,
    tags=null,
    is_system_task=null,
    log_template=null,
    name,
    timeout_in_seconds=null,
    agent_pool_name=null,
    platform=null,
    timeouts=null,
    agent_setting=null,
    base_image_trigger=null,
    file_step=null,
    registry_credential=null,
    identity=null,
    source_trigger=null,
    timer_trigger=null,
    docker_step=null,
    encoded_step=null
  ):: tf.withResource(type='azurerm_container_registry_task', label=resourceLabel, attrs=self.newAttrs(
    container_registry_id=container_registry_id,
    enabled=enabled,
    tags=tags,
    is_system_task=is_system_task,
    log_template=log_template,
    name=name,
    timeout_in_seconds=timeout_in_seconds,
    agent_pool_name=agent_pool_name,
    platform=platform,
    timeouts=timeouts,
    agent_setting=agent_setting,
    base_image_trigger=base_image_trigger,
    file_step=file_step,
    registry_credential=registry_credential,
    identity=identity,
    source_trigger=source_trigger,
    timer_trigger=timer_trigger,
    docker_step=docker_step,
    encoded_step=encoded_step
  )),
  newAttrs(
    container_registry_id,
    enabled=null,
    name,
    timeout_in_seconds=null,
    is_system_task=null,
    log_template=null,
    tags=null,
    agent_pool_name=null,
    docker_step=null,
    base_image_trigger=null,
    registry_credential=null,
    platform=null,
    timeouts=null,
    timer_trigger=null,
    agent_setting=null,
    file_step=null,
    identity=null,
    source_trigger=null,
    encoded_step=null
  ):: std.prune(a={
    container_registry_id: container_registry_id,
    enabled: enabled,
    name: name,
    timeout_in_seconds: timeout_in_seconds,
    is_system_task: is_system_task,
    log_template: log_template,
    tags: tags,
    agent_pool_name: agent_pool_name,
    docker_step: docker_step,
    base_image_trigger: base_image_trigger,
    registry_credential: registry_credential,
    platform: platform,
    timeouts: timeouts,
    timer_trigger: timer_trigger,
    agent_setting: agent_setting,
    file_step: file_step,
    identity: identity,
    source_trigger: source_trigger,
    encoded_step: encoded_step,
  }),
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
  withAgentPoolName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          agent_pool_name: value,
        },
      },
    },
  },
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
      enabled=null,
      events,
      name,
      repository_url,
      source_type,
      branch=null,
      authentication=null
    ):: std.prune(a={
      enabled: enabled,
      events: events,
      name: name,
      repository_url: repository_url,
      source_type: source_type,
      branch: branch,
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
      context_path=null,
      secret_values=null,
      task_content,
      value_content=null,
      values=null,
      context_access_token=null
    ):: std.prune(a={
      context_path: context_path,
      secret_values: secret_values,
      task_content: task_content,
      value_content: value_content,
      values: values,
      context_access_token: context_access_token,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
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
      values=null,
      context_access_token=null,
      context_path=null,
      secret_values=null,
      task_file_path,
      value_file_path=null
    ):: std.prune(a={
      values: values,
      context_access_token: context_access_token,
      context_path: context_path,
      secret_values: secret_values,
      task_file_path: task_file_path,
      value_file_path: value_file_path,
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
    source:: {
      new(
        login_mode
      ):: std.prune(a={
        login_mode: login_mode,
      }),
    },
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
      os,
      variant=null,
      architecture=null
    ):: std.prune(a={
      os: os,
      variant: variant,
      architecture: architecture,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
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
      schedule,
      enabled=null,
      name
    ):: std.prune(a={
      schedule: schedule,
      enabled: enabled,
      name: name,
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
      target=null,
      context_access_token,
      image_names=null,
      secret_arguments=null,
      context_path,
      dockerfile_path,
      push_enabled=null,
      cache_enabled=null,
      arguments=null
    ):: std.prune(a={
      target: target,
      context_access_token: context_access_token,
      image_names: image_names,
      secret_arguments: secret_arguments,
      context_path: context_path,
      dockerfile_path: dockerfile_path,
      push_enabled: push_enabled,
      cache_enabled: cache_enabled,
      arguments: arguments,
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
      type,
      update_trigger_endpoint=null,
      update_trigger_payload_type=null,
      enabled=null,
      name
    ):: std.prune(a={
      type: type,
      update_trigger_endpoint: update_trigger_endpoint,
      update_trigger_payload_type: update_trigger_payload_type,
      enabled: enabled,
      name: name,
    }),
  },
}
