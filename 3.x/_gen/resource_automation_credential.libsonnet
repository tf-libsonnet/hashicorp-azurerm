local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    password,
    resource_group_name,
    username,
    automation_account_name,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_credential', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    password=password,
    resource_group_name=resource_group_name,
    username=username,
    automation_account_name=automation_account_name,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    password,
    resource_group_name,
    username,
    automation_account_name,
    description=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    password: password,
    resource_group_name: resource_group_name,
    username: username,
    automation_account_name: automation_account_name,
    description: description,
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
