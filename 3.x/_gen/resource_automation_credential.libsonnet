local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    username,
    automation_account_name,
    description=null,
    name,
    password,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_credential', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    username=username,
    automation_account_name=automation_account_name,
    description=description,
    name=name,
    password=password,
    timeouts=timeouts
  )),
  newAttrs(
    username,
    automation_account_name,
    description=null,
    name,
    password,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    username: username,
    automation_account_name: automation_account_name,
    description: description,
    name: name,
    password: password,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_credential+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_automation_credential+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_credential+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_credential+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_credential+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_automation_credential+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_credential+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_credential+: {
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
