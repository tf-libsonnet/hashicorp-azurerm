local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  agent_setting:: {
    new(
      cpu
    ):: std.prune(a={
      cpu: cpu,
    }),
  },
  base_image_trigger:: {
    new(
      name,
      type,
      enabled=null,
      update_trigger_endpoint=null,
      update_trigger_payload_type=null
    ):: std.prune(a={
      enabled: enabled,
      name: name,
      type: type,
      update_trigger_endpoint: update_trigger_endpoint,
      update_trigger_payload_type: update_trigger_payload_type,
    }),
  },
  docker_step:: {
    new(
      context_access_token,
      context_path,
      dockerfile_path,
      arguments=null,
      cache_enabled=null,
      image_names=null,
      push_enabled=null,
      secret_arguments=null,
      target=null
    ):: std.prune(a={
      arguments: arguments,
      cache_enabled: cache_enabled,
      context_access_token: context_access_token,
      context_path: context_path,
      dockerfile_path: dockerfile_path,
      image_names: image_names,
      push_enabled: push_enabled,
      secret_arguments: secret_arguments,
      target: target,
    }),
  },
  encoded_step:: {
    new(
      task_content,
      context_access_token=null,
      context_path=null,
      secret_values=null,
      value_content=null,
      values=null
    ):: std.prune(a={
      context_access_token: context_access_token,
      context_path: context_path,
      secret_values: secret_values,
      task_content: task_content,
      value_content: value_content,
      values: values,
    }),
  },
  file_step:: {
    new(
      task_file_path,
      context_access_token=null,
      context_path=null,
      secret_values=null,
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
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    resourceLabel,
    container_registry_id,
    name,
    agent_pool_name=null,
    agent_setting=null,
    base_image_trigger=null,
    docker_step=null,
    enabled=null,
    encoded_step=null,
    file_step=null,
    identity=null,
    is_system_task=null,
    log_template=null,
    platform=null,
    registry_credential=null,
    source_trigger=null,
    tags=null,
    timeout_in_seconds=null,
    timeouts=null,
    timer_trigger=null
  ):: tf.withResource(type='azurerm_container_registry_task', label=resourceLabel, attrs=self.newAttrs(
    agent_pool_name=agent_pool_name,
    agent_setting=agent_setting,
    base_image_trigger=base_image_trigger,
    container_registry_id=container_registry_id,
    docker_step=docker_step,
    enabled=enabled,
    encoded_step=encoded_step,
    file_step=file_step,
    identity=identity,
    is_system_task=is_system_task,
    log_template=log_template,
    name=name,
    platform=platform,
    registry_credential=registry_credential,
    source_trigger=source_trigger,
    tags=tags,
    timeout_in_seconds=timeout_in_seconds,
    timeouts=timeouts,
    timer_trigger=timer_trigger
  )),
  newAttrs(
    container_registry_id,
    name,
    agent_pool_name=null,
    agent_setting=null,
    base_image_trigger=null,
    docker_step=null,
    enabled=null,
    encoded_step=null,
    file_step=null,
    identity=null,
    is_system_task=null,
    log_template=null,
    platform=null,
    registry_credential=null,
    source_trigger=null,
    tags=null,
    timeout_in_seconds=null,
    timeouts=null,
    timer_trigger=null
  ):: std.prune(a={
    agent_pool_name: agent_pool_name,
    agent_setting: agent_setting,
    base_image_trigger: base_image_trigger,
    container_registry_id: container_registry_id,
    docker_step: docker_step,
    enabled: enabled,
    encoded_step: encoded_step,
    file_step: file_step,
    identity: identity,
    is_system_task: is_system_task,
    log_template: log_template,
    name: name,
    platform: platform,
    registry_credential: registry_credential,
    source_trigger: source_trigger,
    tags: tags,
    timeout_in_seconds: timeout_in_seconds,
    timeouts: timeouts,
    timer_trigger: timer_trigger,
  }),
  platform:: {
    new(
      os,
      architecture=null,
      variant=null
    ):: std.prune(a={
      architecture: architecture,
      os: os,
      variant: variant,
    }),
  },
  registry_credential:: {
    custom:: {
      new(
        login_server,
        identity=null,
        password=null,
        username=null
      ):: std.prune(a={
        identity: identity,
        login_server: login_server,
        password: password,
        username: username,
      }),
    },
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
  },
  source_trigger:: {
    authentication:: {
      new(
        token,
        token_type,
        expire_in_seconds=null,
        refresh_token=null,
        scope=null
      ):: std.prune(a={
        expire_in_seconds: expire_in_seconds,
        refresh_token: refresh_token,
        scope: scope,
        token: token,
        token_type: token_type,
      }),
    },
    new(
      events,
      name,
      repository_url,
      source_type,
      authentication=null,
      branch=null,
      enabled=null
    ):: std.prune(a={
      authentication: authentication,
      branch: branch,
      enabled: enabled,
      events: events,
      name: name,
      repository_url: repository_url,
      source_type: source_type,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  timer_trigger:: {
    new(
      name,
      schedule,
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
      name: name,
      schedule: schedule,
    }),
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
  withContainerRegistryId(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          container_registry_id: value,
        },
      },
    },
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          name: value,
        },
      },
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task+: {
        [resourceLabel]+: {
          tags: value,
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
}
