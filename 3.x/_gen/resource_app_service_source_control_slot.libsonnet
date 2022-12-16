local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    rollback_enabled=null,
    use_manual_integration=null,
    use_local_git=null,
    use_mercurial=null,
    branch=null,
    slot_id,
    repo_url=null,
    github_action_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_source_control_slot', label=resourceLabel, attrs=self.newAttrs(
    rollback_enabled=rollback_enabled,
    use_manual_integration=use_manual_integration,
    use_local_git=use_local_git,
    use_mercurial=use_mercurial,
    branch=branch,
    slot_id=slot_id,
    repo_url=repo_url,
    github_action_configuration=github_action_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    branch=null,
    slot_id,
    use_local_git=null,
    use_mercurial=null,
    repo_url=null,
    rollback_enabled=null,
    use_manual_integration=null,
    timeouts=null,
    github_action_configuration=null
  ):: std.prune(a={
    branch: branch,
    slot_id: slot_id,
    use_local_git: use_local_git,
    use_mercurial: use_mercurial,
    repo_url: repo_url,
    rollback_enabled: rollback_enabled,
    use_manual_integration: use_manual_integration,
    timeouts: timeouts,
    github_action_configuration: github_action_configuration,
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
  withSlotId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          slot_id: value,
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
  withRollbackEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          rollback_enabled: value,
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
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
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
        runtime_stack,
        runtime_version
      ):: std.prune(a={
        runtime_stack: runtime_stack,
        runtime_version: runtime_version,
      }),
    },
    container_configuration:: {
      new(
        image_name,
        registry_password=null,
        registry_url,
        registry_username=null
      ):: std.prune(a={
        image_name: image_name,
        registry_password: registry_password,
        registry_url: registry_url,
        registry_username: registry_username,
      }),
    },
  },
}
