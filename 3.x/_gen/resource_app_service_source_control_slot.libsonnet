local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    use_mercurial=null,
    repo_url=null,
    slot_id,
    use_manual_integration=null,
    branch=null,
    rollback_enabled=null,
    use_local_git=null,
    timeouts=null,
    github_action_configuration=null
  ):: tf.withResource(type='azurerm_app_service_source_control_slot', label=resourceLabel, attrs=self.newAttrs(
    use_mercurial=use_mercurial,
    repo_url=repo_url,
    slot_id=slot_id,
    use_manual_integration=use_manual_integration,
    branch=branch,
    rollback_enabled=rollback_enabled,
    use_local_git=use_local_git,
    timeouts=timeouts,
    github_action_configuration=github_action_configuration
  )),
  newAttrs(
    use_manual_integration=null,
    repo_url=null,
    use_mercurial=null,
    branch=null,
    rollback_enabled=null,
    use_local_git=null,
    slot_id,
    github_action_configuration=null,
    timeouts=null
  ):: std.prune(a={
    use_manual_integration: use_manual_integration,
    repo_url: repo_url,
    use_mercurial: use_mercurial,
    branch: branch,
    rollback_enabled: rollback_enabled,
    use_local_git: use_local_git,
    slot_id: slot_id,
    github_action_configuration: github_action_configuration,
    timeouts: timeouts,
  }),
  withBranch(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          branch: value,
        },
      },
    },
  },
  withRollbackEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          rollback_enabled: value,
        },
      },
    },
  },
  withUseLocalGit(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          use_local_git: value,
        },
      },
    },
  },
  withUseMercurial(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          use_mercurial: value,
        },
      },
    },
  },
  withRepoUrl(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          repo_url: value,
        },
      },
    },
  },
  withSlotId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          slot_id: value,
        },
      },
    },
  },
  withUseManualIntegration(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          use_manual_integration: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
  withGithubActionConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          github_action_configuration: value,
        },
      },
    },
  },
  withGithubActionConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          github_action_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  github_action_configuration:: {
    new(
      generate_workflow_file=null,
      code_configuration=null,
      container_configuration=null
    ):: std.prune(a={
      generate_workflow_file: generate_workflow_file,
      code_configuration: code_configuration,
      container_configuration: container_configuration,
    }),
    code_configuration:: {
      new(
        runtime_version,
        runtime_stack
      ):: std.prune(a={
        runtime_version: runtime_version,
        runtime_stack: runtime_stack,
      }),
    },
    container_configuration:: {
      new(
        registry_password=null,
        registry_url,
        registry_username=null,
        image_name
      ):: std.prune(a={
        registry_password: registry_password,
        registry_url: registry_url,
        registry_username: registry_username,
        image_name: image_name,
      }),
    },
  },
}
