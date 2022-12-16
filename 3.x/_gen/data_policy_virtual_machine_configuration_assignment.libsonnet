local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    virtual_machine_name,
    resource_group_name,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_policy_virtual_machine_configuration_assignment', label=dataSrcLabel, attrs=self.newAttrs(
    virtual_machine_name=virtual_machine_name,
    resource_group_name=resource_group_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    virtual_machine_name,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    virtual_machine_name: virtual_machine_name,
    name: name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
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
