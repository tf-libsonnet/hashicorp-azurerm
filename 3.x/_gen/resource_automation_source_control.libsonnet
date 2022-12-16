local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    repository_url,
    automatic_sync=null,
    name,
    publish_runbook_enabled=null,
    branch=null,
    description=null,
    folder_path,
    source_control_type,
    automation_account_id,
    timeouts=null,
    security=null
  ):: tf.withResource(type='azurerm_automation_source_control', label=resourceLabel, attrs=self.newAttrs(
    repository_url=repository_url,
    automatic_sync=automatic_sync,
    name=name,
    publish_runbook_enabled=publish_runbook_enabled,
    branch=branch,
    description=description,
    folder_path=folder_path,
    source_control_type=source_control_type,
    automation_account_id=automation_account_id,
    timeouts=timeouts,
    security=security
  )),
  newAttrs(
    branch=null,
    source_control_type,
    folder_path,
    name,
    publish_runbook_enabled=null,
    repository_url,
    automatic_sync=null,
    automation_account_id,
    description=null,
    security=null,
    timeouts=null
  ):: std.prune(a={
    branch: branch,
    source_control_type: source_control_type,
    folder_path: folder_path,
    name: name,
    publish_runbook_enabled: publish_runbook_enabled,
    repository_url: repository_url,
    automatic_sync: automatic_sync,
    automation_account_id: automation_account_id,
    description: description,
    security: security,
    timeouts: timeouts,
  }),
  withAutomaticSync(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          automatic_sync: value,
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
  withFolderPath(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          folder_path: value,
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
}
