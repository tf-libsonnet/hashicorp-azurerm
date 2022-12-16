local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    type,
    values,
    automation_account_name,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_connection', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    type=type,
    values=values,
    automation_account_name=automation_account_name,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    name,
    resource_group_name,
    type,
    values,
    automation_account_name,
    timeouts=null
  ):: std.prune(a={
    description: description,
    name: name,
    resource_group_name: resource_group_name,
    type: type,
    values: values,
    automation_account_name: automation_account_name,
    timeouts: timeouts,
  }),
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withValues(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection+: {
        [resourceLabel]+: {
          values: value,
        },
      },
    },
  },
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection+: {
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
