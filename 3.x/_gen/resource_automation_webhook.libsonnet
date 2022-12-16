local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    automation_account_name,
    enabled=null,
    expiry_time,
    uri=null,
    resource_group_name,
    runbook_name,
    name,
    parameters=null,
    run_on_worker_group=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_webhook', label=resourceLabel, attrs=self.newAttrs(
    automation_account_name=automation_account_name,
    enabled=enabled,
    expiry_time=expiry_time,
    uri=uri,
    resource_group_name=resource_group_name,
    runbook_name=runbook_name,
    name=name,
    parameters=parameters,
    run_on_worker_group=run_on_worker_group,
    timeouts=timeouts
  )),
  newAttrs(
    uri=null,
    resource_group_name,
    runbook_name,
    enabled=null,
    expiry_time,
    run_on_worker_group=null,
    automation_account_name,
    name,
    parameters=null,
    timeouts=null
  ):: std.prune(a={
    uri: uri,
    resource_group_name: resource_group_name,
    runbook_name: runbook_name,
    enabled: enabled,
    expiry_time: expiry_time,
    run_on_worker_group: run_on_worker_group,
    automation_account_name: automation_account_name,
    name: name,
    parameters: parameters,
    timeouts: timeouts,
  }),
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
  withRunbookName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          runbook_name: value,
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
  withRunOnWorkerGroup(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          run_on_worker_group: value,
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
