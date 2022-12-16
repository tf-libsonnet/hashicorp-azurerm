local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    automation_account_name,
    credential_name=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_hybrid_runbook_worker_group', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    automation_account_name=automation_account_name,
    credential_name=credential_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    credential_name=null,
    name,
    resource_group_name,
    automation_account_name,
    timeouts=null
  ):: std.prune(a={
    credential_name: credential_name,
    name: name,
    resource_group_name: resource_group_name,
    automation_account_name: automation_account_name,
    timeouts: timeouts,
  }),
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker_group+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withCredentialName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker_group+: {
        [resourceLabel]+: {
          credential_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_hybrid_runbook_worker_group+: {
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
