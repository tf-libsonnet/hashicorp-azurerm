local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    automation_account_name,
    timeouts=null
  ):: tf.withData(type='azurerm_automation_variable_datetime', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    automation_account_name=automation_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    automation_account_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withAutomationAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_automation_variable_datetime+: {
        [dataSrcLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_automation_variable_datetime+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_automation_variable_datetime+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_automation_variable_datetime+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_automation_variable_datetime+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
