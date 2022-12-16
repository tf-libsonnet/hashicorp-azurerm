local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    automation_account_id,
    folder_path,
    name,
    publish_runbook_enabled=null,
    automatic_sync=null,
    repository_url,
    source_control_type,
    branch=null,
    description=null,
    timeouts=null,
    security=null
  ):: tf.withResource(type='azurerm_automation_source_control', label=resourceLabel, attrs=self.newAttrs(
    automation_account_id=automation_account_id,
    folder_path=folder_path,
    name=name,
    publish_runbook_enabled=publish_runbook_enabled,
    automatic_sync=automatic_sync,
    repository_url=repository_url,
    source_control_type=source_control_type,
    branch=branch,
    description=description,
    timeouts=timeouts,
    security=security
  )),
  newAttrs(
    automatic_sync=null,
    description=null,
    automation_account_id,
    repository_url,
    source_control_type,
    branch=null,
    folder_path,
    name,
    publish_runbook_enabled=null,
    security=null,
    timeouts=null
  ):: std.prune(a={
    automatic_sync: automatic_sync,
    description: description,
    automation_account_id: automation_account_id,
    repository_url: repository_url,
    source_control_type: source_control_type,
    branch: branch,
    folder_path: folder_path,
    name: name,
    publish_runbook_enabled: publish_runbook_enabled,
    security: security,
    timeouts: timeouts,
  }),
  withFolderPath(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          folder_path: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublishRunbookEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          publish_runbook_enabled: value,
        },
      },
    },
  },
  withBranch(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          branch: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withSourceControlType(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          source_control_type: value,
        },
      },
    },
  },
  withAutomationAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          automation_account_id: value,
        },
      },
    },
  },
  withRepositoryUrl(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          repository_url: value,
        },
      },
    },
  },
  withAutomaticSync(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          automatic_sync: value,
        },
      },
    },
  },
  withSecurity(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          security: value,
        },
      },
    },
  },
  withSecurityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          security+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  security:: {
    new(
      refresh_token=null,
      token,
      token_type
    ):: std.prune(a={
      refresh_token: refresh_token,
      token: token,
      token_type: token_type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
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
}
