local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    encrypted=null,
    name,
    resource_group_name,
    value=null,
    automation_account_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_variable_datetime', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    encrypted=encrypted,
    name=name,
    resource_group_name=resource_group_name,
    value=value,
    automation_account_name=automation_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    value=null,
    automation_account_name,
    description=null,
    encrypted=null,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    value: value,
    automation_account_name: automation_account_name,
    description: description,
    encrypted: encrypted,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_datetime+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_datetime+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_datetime+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_datetime+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_datetime+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEncrypted(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_datetime+: {
        [resourceLabel]+: {
          encrypted: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_datetime+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_datetime+: {
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
