local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    runbook_name,
    parameters=null,
    expiry_time,
    name,
    resource_group_name,
    run_on_worker_group=null,
    automation_account_name,
    uri=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_webhook', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    runbook_name=runbook_name,
    parameters=parameters,
    expiry_time=expiry_time,
    name=name,
    resource_group_name=resource_group_name,
    run_on_worker_group=run_on_worker_group,
    automation_account_name=automation_account_name,
    uri=uri,
    timeouts=timeouts
  )),
  newAttrs(
    enabled=null,
    expiry_time,
    name,
    resource_group_name,
    parameters=null,
    uri=null,
    runbook_name,
    automation_account_name,
    run_on_worker_group=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    expiry_time: expiry_time,
    name: name,
    resource_group_name: resource_group_name,
    parameters: parameters,
    uri: uri,
    runbook_name: runbook_name,
    automation_account_name: automation_account_name,
    run_on_worker_group: run_on_worker_group,
    timeouts: timeouts,
  }),
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
  withUri(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          uri: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
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
