local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    use_mercurial=null,
    use_manual_integration=null,
    app_id,
    branch=null,
    repo_url=null,
    rollback_enabled=null,
    use_local_git=null,
    github_action_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_source_control', label=resourceLabel, attrs=self.newAttrs(
    use_mercurial=use_mercurial,
    use_manual_integration=use_manual_integration,
    app_id=app_id,
    branch=branch,
    repo_url=repo_url,
    rollback_enabled=rollback_enabled,
    use_local_git=use_local_git,
    github_action_configuration=github_action_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    use_local_git=null,
    use_manual_integration=null,
    use_mercurial=null,
    app_id,
    branch=null,
    repo_url=null,
    rollback_enabled=null,
    timeouts=null,
    github_action_configuration=null
  ):: std.prune(a={
    use_local_git: use_local_git,
    use_manual_integration: use_manual_integration,
    use_mercurial: use_mercurial,
    app_id: app_id,
    branch: branch,
    repo_url: repo_url,
    rollback_enabled: rollback_enabled,
    timeouts: timeouts,
    github_action_configuration: github_action_configuration,
  }),
  withAppId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          app_id: value,
        },
      },
    },
  },
  withBranch(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          branch: value,
        },
      },
    },
  },
  withRepoUrl(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          repo_url: value,
        },
      },
    },
  },
  withRollbackEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          rollback_enabled: value,
        },
      },
    },
  },
  withUseLocalGit(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          use_local_git: value,
        },
      },
    },
  },
  withUseMercurial(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          use_mercurial: value,
        },
      },
    },
  },
  withUseManualIntegration(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          use_manual_integration: value,
        },
      },
    },
  },
  withGithubActionConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          github_action_configuration: value,
        },
      },
    },
  },
  withGithubActionConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control+: {
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
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control+: {
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
}
