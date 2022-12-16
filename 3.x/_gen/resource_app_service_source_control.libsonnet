local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    repo_url=null,
    use_local_git=null,
    use_mercurial=null,
    app_id,
    rollback_enabled=null,
    use_manual_integration=null,
    branch=null,
    github_action_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_source_control', label=resourceLabel, attrs=self.newAttrs(
    repo_url=repo_url,
    use_local_git=use_local_git,
    use_mercurial=use_mercurial,
    app_id=app_id,
    rollback_enabled=rollback_enabled,
    use_manual_integration=use_manual_integration,
    branch=branch,
    github_action_configuration=github_action_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    rollback_enabled=null,
    use_manual_integration=null,
    app_id,
    use_local_git=null,
    use_mercurial=null,
    branch=null,
    repo_url=null,
    github_action_configuration=null,
    timeouts=null
  ):: std.prune(a={
    rollback_enabled: rollback_enabled,
    use_manual_integration: use_manual_integration,
    app_id: app_id,
    use_local_git: use_local_git,
    use_mercurial: use_mercurial,
    branch: branch,
    repo_url: repo_url,
    github_action_configuration: github_action_configuration,
    timeouts: timeouts,
  }),
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
  withAppId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          app_id: value,
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
    container_configuration:: {
      new(
        registry_username=null,
        image_name,
        registry_password=null,
        registry_url
      ):: std.prune(a={
        registry_username: registry_username,
        image_name: image_name,
        registry_password: registry_password,
        registry_url: registry_url,
      }),
    },
    code_configuration:: {
      new(
        runtime_stack,
        runtime_version
      ):: std.prune(a={
        runtime_stack: runtime_stack,
        runtime_version: runtime_version,
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
      delete=null,
      read=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      create: create,
    }),
  },
}
