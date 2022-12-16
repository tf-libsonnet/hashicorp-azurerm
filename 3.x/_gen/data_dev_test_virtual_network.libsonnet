local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    lab_name,
    name,
    resource_group_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_dev_test_virtual_network',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      lab_name=lab_name,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    lab_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    lab_name: lab_name,
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
  withLabName(dataSrcLabel, value):: {
    data+: {
      azurerm_dev_test_virtual_network+: {
        [dataSrcLabel]+: {
          lab_name: value,
        },
      },
    },
  },
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
}
