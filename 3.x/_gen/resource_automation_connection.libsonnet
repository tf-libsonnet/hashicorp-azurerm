local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    automation_account_name,
    name,
    resource_group_name,
    type,
    values,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_connection', label=resourceLabel, attrs=self.newAttrs(
    automation_account_name=automation_account_name,
    description=description,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    type=type,
    values=values
  )),
  newAttrs(
    automation_account_name,
    name,
    resource_group_name,
    type,
    values,
    description=null,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    description: description,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    type: type,
    values: values,
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
}
