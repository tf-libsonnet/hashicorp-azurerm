local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name=null,
    resource_group_name,
    zone_name,
    timeouts=null
  ):: tf.withData(type='azurerm_private_dns_soa_record', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    zone_name=zone_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    zone_name,
    name=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    zone_name: zone_name,
    name: name,
    timeouts: timeouts,
  }),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_soa_record+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withZoneName(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_soa_record+: {
        [dataSrcLabel]+: {
          zone_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_soa_record+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_soa_record+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_soa_record+: {
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
