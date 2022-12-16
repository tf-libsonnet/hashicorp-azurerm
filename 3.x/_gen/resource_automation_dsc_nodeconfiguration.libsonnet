local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    automation_account_name,
    content_embedded,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_dsc_nodeconfiguration', label=resourceLabel, attrs=self.newAttrs(
    automation_account_name=automation_account_name,
    content_embedded=content_embedded,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    automation_account_name,
    content_embedded,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    content_embedded: content_embedded,
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
      azurerm_automation_dsc_nodeconfiguration+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withContentEmbedded(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_nodeconfiguration+: {
        [resourceLabel]+: {
          content_embedded: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_nodeconfiguration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_nodeconfiguration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_nodeconfiguration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_nodeconfiguration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
