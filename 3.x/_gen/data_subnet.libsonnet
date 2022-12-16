local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    virtual_network_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_subnet',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      virtual_network_name=virtual_network_name
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_name,
    virtual_network_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    virtual_network_name: virtual_network_name,
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
      azurerm_subnet+: {
        [dataSrcLabel]+: {
          name: value,
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
  withVirtualNetworkName(dataSrcLabel, value):: {
    data+: {
      azurerm_subnet+: {
        [dataSrcLabel]+: {
          virtual_network_name: value,
        },
      },
    },
  },
}
