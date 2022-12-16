local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    automation_account_name,
    name,
    resource_group_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_automation_variable_string',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      automation_account_name=automation_account_name,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withAutomationAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_automation_variable_string+: {
        [dataSrcLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_automation_variable_string+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_automation_variable_string+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_automation_variable_string+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_automation_variable_string+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
