local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    repository_url,
    automatic_sync=null,
    description=null,
    name,
    folder_path,
    publish_runbook_enabled=null,
    automation_account_id,
    branch=null,
    source_control_type,
    security=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_source_control', label=resourceLabel, attrs=self.newAttrs(
    repository_url=repository_url,
    automatic_sync=automatic_sync,
    description=description,
    name=name,
    folder_path=folder_path,
    publish_runbook_enabled=publish_runbook_enabled,
    automation_account_id=automation_account_id,
    branch=branch,
    source_control_type=source_control_type,
    security=security,
    timeouts=timeouts
  )),
  newAttrs(
    automatic_sync=null,
    automation_account_id,
    source_control_type,
    publish_runbook_enabled=null,
    folder_path,
    repository_url,
    branch=null,
    description=null,
    name,
    security=null,
    timeouts=null
  ):: std.prune(a={
    automatic_sync: automatic_sync,
    automation_account_id: automation_account_id,
    source_control_type: source_control_type,
    publish_runbook_enabled: publish_runbook_enabled,
    folder_path: folder_path,
    repository_url: repository_url,
    branch: branch,
    description: description,
    name: name,
    security: security,
    timeouts: timeouts,
  }),
  withAutomationAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          automation_account_id: value,
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
  withPublishRunbookEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          publish_runbook_enabled: value,
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
  withFolderPath(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          folder_path: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          name: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
