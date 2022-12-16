local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    private_dns_zone_name,
    resource_group_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_private_dns_zone_virtual_network_link',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      private_dns_zone_name=private_dns_zone_name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    private_dns_zone_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    private_dns_zone_name: private_dns_zone_name,
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
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_zone_virtual_network_link+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrivateDnsZoneName(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_zone_virtual_network_link+: {
        [dataSrcLabel]+: {
          private_dns_zone_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_zone_virtual_network_link+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_zone_virtual_network_link+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_zone_virtual_network_link+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
