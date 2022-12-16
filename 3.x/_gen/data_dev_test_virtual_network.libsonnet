local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    lab_name,
    timeouts=null
  ):: tf.withData(type='azurerm_dev_test_virtual_network', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    lab_name=lab_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    lab_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    lab_name: lab_name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_dev_test_virtual_network+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_dev_test_virtual_network+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withLabName(dataSrcLabel, value):: {
    data+: {
      azurerm_dev_test_virtual_network+: {
        [dataSrcLabel]+: {
          lab_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_dev_test_virtual_network+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_dev_test_virtual_network+: {
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
