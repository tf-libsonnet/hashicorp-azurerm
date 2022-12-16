local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    automation_account_name,
    content_embedded,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_dsc_nodeconfiguration', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    automation_account_name=automation_account_name,
    content_embedded=content_embedded,
    timeouts=timeouts
  )),
  newAttrs(
    content_embedded,
    name,
    resource_group_name,
    automation_account_name,
    timeouts=null
  ):: std.prune(a={
    content_embedded: content_embedded,
    name: name,
    resource_group_name: resource_group_name,
    automation_account_name: automation_account_name,
    timeouts: timeouts,
  }),
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
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
