local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    name,
    password,
    resource_group_name,
    username,
    automation_account_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_credential', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    name=name,
    password=password,
    resource_group_name=resource_group_name,
    username=username,
    automation_account_name=automation_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    username,
    automation_account_name,
    description=null,
    name,
    password,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    username: username,
    automation_account_name: automation_account_name,
    description: description,
    name: name,
    password: password,
    timeouts: timeouts,
  }),
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
