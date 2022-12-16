local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    virtual_machine_name,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_policy_virtual_machine_configuration_assignment', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    virtual_machine_name=virtual_machine_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    virtual_machine_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    virtual_machine_name: virtual_machine_name,
    timeouts: timeouts,
  }),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withVirtualMachineName(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [dataSrcLabel]+: {
          virtual_machine_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
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
