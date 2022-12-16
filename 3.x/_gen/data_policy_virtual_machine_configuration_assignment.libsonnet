local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    virtual_machine_name,
    timeouts=null
  ):: tf.withData(type='azurerm_policy_virtual_machine_configuration_assignment', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    virtual_machine_name=virtual_machine_name
  )),
  newAttrs(
    name,
    resource_group_name,
    virtual_machine_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    virtual_machine_name: virtual_machine_name,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
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
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
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
  withVirtualMachineName(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_virtual_machine_configuration_assignment+: {
        [dataSrcLabel]+: {
          virtual_machine_name: value,
        },
      },
    },
  },
}
