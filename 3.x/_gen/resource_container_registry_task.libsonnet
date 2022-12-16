local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    name,
    container_registry_id,
    is_system_task=null,
    log_template=null,
    tags=null,
    timeout_in_seconds=null,
    agent_pool_name=null,
    platform=null,
    agent_setting=null,
    identity=null,
    base_image_trigger=null,
    source_trigger=null,
    timeouts=null,
    encoded_step=null,
    file_step=null,
    registry_credential=null,
    timer_trigger=null,
    docker_step=null
  ):: tf.withResource(type='azurerm_container_registry_task', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    name=name,
    container_registry_id=container_registry_id,
    is_system_task=is_system_task,
    log_template=log_template,
    tags=tags,
    timeout_in_seconds=timeout_in_seconds,
    agent_pool_name=agent_pool_name,
    platform=platform,
    agent_setting=agent_setting,
    identity=identity,
    base_image_trigger=base_image_trigger,
    source_trigger=source_trigger,
    timeouts=timeouts,
    encoded_step=encoded_step,
    file_step=file_step,
    registry_credential=registry_credential,
    timer_trigger=timer_trigger,
    docker_step=docker_step
  )),
  newAttrs(
    timeout_in_seconds=null,
    agent_pool_name=null,
    is_system_task=null,
    log_template=null,
    tags=null,
    container_registry_id,
    enabled=null,
    name,
    timer_trigger=null,
    platform=null,
    timeouts=null,
    encoded_step=null,
    registry_credential=null,
    file_step=null,
    identity=null,
    agent_setting=null,
    base_image_trigger=null,
    source_trigger=null,
    docker_step=null
  ):: std.prune(a={
    timeout_in_seconds: timeout_in_seconds,
    agent_pool_name: agent_pool_name,
    is_system_task: is_system_task,
    log_template: log_template,
    tags: tags,
    container_registry_id: container_registry_id,
    enabled: enabled,
    name: name,
    timer_trigger: timer_trigger,
    platform: platform,
    timeouts: timeouts,
    encoded_step: encoded_step,
    registry_credential: registry_credential,
    file_step: file_step,
    identity: identity,
    agent_setting: agent_setting,
    base_image_trigger: base_image_trigger,
    source_trigger: source_trigger,
    docker_step: docker_step,
  }),
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
  withContainerRegistryId(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          container_registry_id: value,
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
      cache_enabled=null,
      context_access_token,
      secret_arguments=null,
      target=null,
      image_names=null,
      push_enabled=null,
      arguments=null,
      context_path,
      dockerfile_path
    ):: std.prune(a={
      cache_enabled: cache_enabled,
      context_access_token: context_access_token,
      secret_arguments: secret_arguments,
      target: target,
      image_names: image_names,
      push_enabled: push_enabled,
      arguments: arguments,
      context_path: context_path,
      dockerfile_path: dockerfile_path,
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
      value_file_path=null,
      values=null,
      context_access_token=null,
      context_path=null,
      secret_values=null,
      task_file_path
    ):: std.prune(a={
      value_file_path: value_file_path,
      values: values,
      context_access_token: context_access_token,
      context_path: context_path,
      secret_values: secret_values,
      task_file_path: task_file_path,
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
      name,
      schedule,
      enabled=null
    ):: std.prune(a={
      name: name,
      schedule: schedule,
      enabled: enabled,
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
      architecture=null,
      os,
      variant=null
    ):: std.prune(a={
      architecture: architecture,
      os: os,
      variant: variant,
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
      values=null,
      context_access_token=null,
      context_path=null,
      secret_values=null,
      task_content,
      value_content=null
    ):: std.prune(a={
      values: values,
      context_access_token: context_access_token,
      context_path: context_path,
      secret_values: secret_values,
      task_content: task_content,
      value_content: value_content,
    }),
  },
}
