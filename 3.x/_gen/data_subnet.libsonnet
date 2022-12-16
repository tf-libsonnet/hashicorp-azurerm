local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    name,
    virtual_network_name,
    timeouts=null
  ):: tf.withData(type='azurerm_subnet', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    name=name,
    virtual_network_name=virtual_network_name,
    timeouts=timeouts
  )),
  newAttrs(
    virtual_network_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    virtual_network_name: virtual_network_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withVirtualNetworkName(dataSrcLabel, value):: {
    data+: {
      azurerm_subnet+: {
        [dataSrcLabel]+: {
          virtual_network_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_subnet+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_subnet+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_subnet+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_subnet+: {
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
