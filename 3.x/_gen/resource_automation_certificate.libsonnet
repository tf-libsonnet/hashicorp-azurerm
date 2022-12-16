local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    exportable=null,
    name,
    resource_group_name,
    automation_account_name,
    base64,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_certificate', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    exportable=exportable,
    name=name,
    resource_group_name=resource_group_name,
    automation_account_name=automation_account_name,
    base64=base64,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    automation_account_name,
    base64,
    description=null,
    exportable=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    automation_account_name: automation_account_name,
    base64: base64,
    description: description,
    exportable: exportable,
    timeouts: timeouts,
  }),
  withExportable(resourceLabel, value):: {
    resource+: {
      azurerm_automation_certificate+: {
        [resourceLabel]+: {
          exportable: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_certificate+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withBase64(resourceLabel, value):: {
    resource+: {
      azurerm_automation_certificate+: {
        [resourceLabel]+: {
          base64: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_certificate+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_certificate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
