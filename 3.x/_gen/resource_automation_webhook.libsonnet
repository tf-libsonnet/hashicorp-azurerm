local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    automation_account_name,
    expiry_time,
    name,
    resource_group_name,
    runbook_name,
    enabled=null,
    parameters=null,
    run_on_worker_group=null,
    timeouts=null,
    uri=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_automation_webhook',
    label=resourceLabel,
    attrs=self.newAttrs(
      automation_account_name=automation_account_name,
      enabled=enabled,
      expiry_time=expiry_time,
      name=name,
      parameters=parameters,
      resource_group_name=resource_group_name,
      run_on_worker_group=run_on_worker_group,
      runbook_name=runbook_name,
      timeouts=timeouts,
      uri=uri
    ),
    _meta=_meta
  ),
  newAttrs(
    automation_account_name,
    expiry_time,
    name,
    resource_group_name,
    runbook_name,
    enabled=null,
    parameters=null,
    run_on_worker_group=null,
    timeouts=null,
    uri=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    enabled: enabled,
    expiry_time: expiry_time,
    name: name,
    parameters: parameters,
    resource_group_name: resource_group_name,
    run_on_worker_group: run_on_worker_group,
    runbook_name: runbook_name,
    timeouts: timeouts,
    uri: uri,
  }),
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
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withExpiryTime(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          expiry_time: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRunOnWorkerGroup(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          run_on_worker_group: value,
        },
      },
    },
  },
  withRunbookName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          runbook_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUri(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          uri: value,
        },
      },
    },
  },
}
