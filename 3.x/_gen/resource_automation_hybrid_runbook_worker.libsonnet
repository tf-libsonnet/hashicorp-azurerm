local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    automation_account_name,
    resourceLabel,
    resource_group_name,
    vm_resource_id,
    worker_group_name,
    worker_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_hybrid_runbook_worker', label=resourceLabel, attrs=self.newAttrs(
    automation_account_name=automation_account_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    vm_resource_id=vm_resource_id,
    worker_group_name=worker_group_name,
    worker_id=worker_id
  )),
  newAttrs(
    automation_account_name,
    resource_group_name,
    vm_resource_id,
    worker_group_name,
    worker_id,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    vm_resource_id: vm_resource_id,
    worker_group_name: worker_group_name,
    worker_id: worker_id,
  }),
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
  withWorkerId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker+: {
        [resourceLabel]+: {
          worker_id: value,
        },
      },
    },
  },
}
