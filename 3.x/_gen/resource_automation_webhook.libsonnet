local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    enabled=null,
    expiry_time,
    automation_account_name,
    parameters=null,
    name,
    run_on_worker_group=null,
    runbook_name,
    uri=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_webhook', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    enabled=enabled,
    expiry_time=expiry_time,
    automation_account_name=automation_account_name,
    parameters=parameters,
    name=name,
    run_on_worker_group=run_on_worker_group,
    runbook_name=runbook_name,
    uri=uri,
    timeouts=timeouts
  )),
  newAttrs(
    uri=null,
    expiry_time,
    name,
    resource_group_name,
    enabled=null,
    automation_account_name,
    parameters=null,
    run_on_worker_group=null,
    runbook_name,
    timeouts=null
  ):: std.prune(a={
    uri: uri,
    expiry_time: expiry_time,
    name: name,
    resource_group_name: resource_group_name,
    enabled: enabled,
    automation_account_name: automation_account_name,
    parameters: parameters,
    run_on_worker_group: run_on_worker_group,
    runbook_name: runbook_name,
    timeouts: timeouts,
  }),
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
  withRunbookName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          runbook_name: value,
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
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          automation_account_name: value,
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
  withExpiryTime(resourceLabel, value):: {
    resource+: {
      azurerm_automation_webhook+: {
        [resourceLabel]+: {
          expiry_time: value,
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
