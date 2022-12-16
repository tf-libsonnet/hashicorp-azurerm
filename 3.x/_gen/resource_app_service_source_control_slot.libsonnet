local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  github_action_configuration:: {
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
        registry_url,
        registry_password=null,
        registry_username=null
      ):: std.prune(a={
        image_name: image_name,
        registry_password: registry_password,
        registry_url: registry_url,
        registry_username: registry_username,
      }),
    },
    new(
      code_configuration=null,
      container_configuration=null,
      generate_workflow_file=null
    ):: std.prune(a={
      code_configuration: code_configuration,
      container_configuration: container_configuration,
      generate_workflow_file: generate_workflow_file,
    }),
  },
  new(
    resourceLabel,
    slot_id,
    branch=null,
    github_action_configuration=null,
    repo_url=null,
    rollback_enabled=null,
    timeouts=null,
    use_local_git=null,
    use_manual_integration=null,
    use_mercurial=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_service_source_control_slot',
    label=resourceLabel,
    attrs=self.newAttrs(
      branch=branch,
      github_action_configuration=github_action_configuration,
      repo_url=repo_url,
      rollback_enabled=rollback_enabled,
      slot_id=slot_id,
      timeouts=timeouts,
      use_local_git=use_local_git,
      use_manual_integration=use_manual_integration,
      use_mercurial=use_mercurial
    ),
    _meta=_meta
  ),
  newAttrs(
    slot_id,
    branch=null,
    github_action_configuration=null,
    repo_url=null,
    rollback_enabled=null,
    timeouts=null,
    use_local_git=null,
    use_manual_integration=null,
    use_mercurial=null
  ):: std.prune(a={
    branch: branch,
    github_action_configuration: github_action_configuration,
    repo_url: repo_url,
    rollback_enabled: rollback_enabled,
    slot_id: slot_id,
    timeouts: timeouts,
    use_local_git: use_local_git,
    use_manual_integration: use_manual_integration,
    use_mercurial: use_mercurial,
  }),
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
  withBranch(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          branch: value,
        },
      },
    },
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
  withSlotId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          slot_id: value,
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
  withUseLocalGit(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          use_local_git: value,
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
  withUseMercurial(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control_slot+: {
        [resourceLabel]+: {
          use_mercurial: value,
        },
      },
    },
  },
}
