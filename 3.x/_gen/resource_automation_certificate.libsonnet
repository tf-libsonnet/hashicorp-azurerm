local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    automation_account_name,
    base64,
    name,
    resourceLabel,
    resource_group_name,
    description=null,
    exportable=null,
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
    automation_account_name,
    base64,
    name,
    resource_group_name,
    description=null,
    exportable=null,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    base64: base64,
    description: description,
    exportable: exportable,
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
}
