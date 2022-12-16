local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    automation_account_id,
    folder_path,
    name,
    repository_url,
    source_control_type,
    automatic_sync=null,
    branch=null,
    description=null,
    publish_runbook_enabled=null,
    security=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_automation_source_control',
    label=resourceLabel,
    attrs=self.newAttrs(
      automatic_sync=automatic_sync,
      automation_account_id=automation_account_id,
      branch=branch,
      description=description,
      folder_path=folder_path,
      name=name,
      publish_runbook_enabled=publish_runbook_enabled,
      repository_url=repository_url,
      security=security,
      source_control_type=source_control_type,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    automation_account_id,
    folder_path,
    name,
    repository_url,
    source_control_type,
    automatic_sync=null,
    branch=null,
    description=null,
    publish_runbook_enabled=null,
    security=null,
    timeouts=null
  ):: std.prune(a={
    automatic_sync: automatic_sync,
    automation_account_id: automation_account_id,
    branch: branch,
    description: description,
    folder_path: folder_path,
    name: name,
    publish_runbook_enabled: publish_runbook_enabled,
    repository_url: repository_url,
    security: security,
    source_control_type: source_control_type,
    timeouts: timeouts,
  }),
  security:: {
    new(
      token,
      token_type,
      refresh_token=null
    ):: std.prune(a={
      refresh_token: refresh_token,
      token: token,
      token_type: token_type,
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
  withAutomaticSync(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          automatic_sync: value,
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
  withRepositoryUrl(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          repository_url: value,
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
  withSourceControlType(resourceLabel, value):: {
    resource+: {
      azurerm_automation_source_control+: {
        [resourceLabel]+: {
          source_control_type: value,
        },
      },
    },
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
}
