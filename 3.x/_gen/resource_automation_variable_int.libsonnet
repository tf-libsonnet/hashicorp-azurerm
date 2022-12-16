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
    automation_account_name,
    description=null,
    encrypted=null,
    name,
    resource_group_name,
    value=null,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    description: description,
    encrypted: encrypted,
    name: name,
    resource_group_name: resource_group_name,
    value: value,
    timeouts: timeouts,
  }),
  withEncrypted(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_int+: {
        [resourceLabel]+: {
          encrypted: value,
        },
      },
    },
  },
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
