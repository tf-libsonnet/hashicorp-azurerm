local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    value=null,
    automation_account_name,
    description=null,
    encrypted=null,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_variable_bool', label=resourceLabel, attrs=self.newAttrs(
    value=value,
    automation_account_name=automation_account_name,
    description=description,
    encrypted=encrypted,
    name=name,
    resource_group_name=resource_group_name,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_bool+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_bool+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_bool+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_bool+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEncrypted(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_bool+: {
        [resourceLabel]+: {
          encrypted: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_bool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_bool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_bool+: {
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
