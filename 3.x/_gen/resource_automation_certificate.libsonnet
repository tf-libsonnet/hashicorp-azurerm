local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    automation_account_name,
    base64,
    description=null,
    exportable=null,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_certificate', label=resourceLabel, attrs=self.newAttrs(
    automation_account_name=automation_account_name,
    base64=base64,
    description=description,
    exportable=exportable,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    exportable=null,
    name,
    resource_group_name,
    automation_account_name,
    base64,
    description=null,
    timeouts=null
  ):: std.prune(a={
    exportable: exportable,
    name: name,
    resource_group_name: resource_group_name,
    automation_account_name: automation_account_name,
    base64: base64,
    description: description,
    timeouts: timeouts,
  }),
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
