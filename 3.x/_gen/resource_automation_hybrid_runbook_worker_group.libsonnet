local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    automation_account_name,
    name,
    resource_group_name,
    credential_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_hybrid_runbook_worker_group', label=resourceLabel, attrs=self.newAttrs(
    automation_account_name=automation_account_name,
    credential_name=credential_name,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    automation_account_name,
    name,
    resource_group_name,
    credential_name=null,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    credential_name: credential_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
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
}
