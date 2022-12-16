local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    vm_resource_id,
    worker_group_name,
    worker_id,
    automation_account_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_hybrid_runbook_worker', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    vm_resource_id=vm_resource_id,
    worker_group_name=worker_group_name,
    worker_id=worker_id,
    automation_account_name=automation_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    worker_group_name,
    worker_id,
    automation_account_name,
    resource_group_name,
    vm_resource_id,
    timeouts=null
  ):: std.prune(a={
    worker_group_name: worker_group_name,
    worker_id: worker_id,
    automation_account_name: automation_account_name,
    resource_group_name: resource_group_name,
    vm_resource_id: vm_resource_id,
    timeouts: timeouts,
  }),
  withWorkerId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker+: {
        [resourceLabel]+: {
          worker_id: value,
        },
      },
    },
  },
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withVmResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker+: {
        [resourceLabel]+: {
          vm_resource_id: value,
        },
      },
    },
  },
  withWorkerGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker+: {
        [resourceLabel]+: {
          worker_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker+: {
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
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
