local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    automation_account_name,
    description=null,
    encrypted=null,
    name,
    resource_group_name,
    value=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_variable_int', label=resourceLabel, attrs=self.newAttrs(
    automation_account_name=automation_account_name,
    description=description,
    encrypted=encrypted,
    name=name,
    resource_group_name=resource_group_name,
    value=value,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    encrypted=null,
    name,
    resource_group_name,
    value=null,
    automation_account_name,
    timeouts=null
  ):: std.prune(a={
    description: description,
    encrypted: encrypted,
    name: name,
    resource_group_name: resource_group_name,
    value: value,
    automation_account_name: automation_account_name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_int+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_int+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_int+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_int+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_int+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEncrypted(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_int+: {
        [resourceLabel]+: {
          encrypted: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_int+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_int+: {
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
