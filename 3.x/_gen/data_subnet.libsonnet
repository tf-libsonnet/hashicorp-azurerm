local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    virtual_network_name,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_subnet', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    virtual_network_name=virtual_network_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    virtual_network_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    virtual_network_name: virtual_network_name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_subnet+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
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
