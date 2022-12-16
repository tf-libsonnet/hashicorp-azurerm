local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    zone_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_private_dns_aaaa_record',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      zone_name=zone_name
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_name,
    zone_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    zone_name: zone_name,
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
      azurerm_private_dns_aaaa_record+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_aaaa_record+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_aaaa_record+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_aaaa_record+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withZoneName(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_aaaa_record+: {
        [dataSrcLabel]+: {
          zone_name: value,
        },
      },
    },
  },
}
