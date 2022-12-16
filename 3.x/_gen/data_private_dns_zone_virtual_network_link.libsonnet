local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    private_dns_zone_name,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_private_dns_zone_virtual_network_link', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    private_dns_zone_name=private_dns_zone_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    name,
    private_dns_zone_name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    name: name,
    private_dns_zone_name: private_dns_zone_name,
    timeouts: timeouts,
  }),
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
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_zone_virtual_network_link+: {
        [dataSrcLabel]+: {
          name: value,
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
