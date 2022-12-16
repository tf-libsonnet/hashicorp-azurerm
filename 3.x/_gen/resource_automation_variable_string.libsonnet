local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    automation_account_name,
    name,
    resource_group_name,
    description=null,
    encrypted=null,
    timeouts=null,
    value=null
  ):: tf.withResource(type='azurerm_automation_variable_string', label=resourceLabel, attrs=self.newAttrs(
    automation_account_name=automation_account_name,
    description=description,
    encrypted=encrypted,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    value=value
  )),
  newAttrs(
    automation_account_name,
    name,
    resource_group_name,
    description=null,
    encrypted=null,
    timeouts=null,
    value=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    description: description,
    encrypted: encrypted,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    value: value,
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
      azurerm_automation_variable_string+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_string+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEncrypted(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_string+: {
        [resourceLabel]+: {
          encrypted: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_string+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_string+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_string+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_string+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_automation_variable_string+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
