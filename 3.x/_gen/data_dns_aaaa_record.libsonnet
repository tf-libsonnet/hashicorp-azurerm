local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    zone_name,
    resource_group_name,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_dns_aaaa_record', label=dataSrcLabel, attrs=self.newAttrs(
    zone_name=zone_name,
    resource_group_name=resource_group_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    zone_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    zone_name: zone_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withZoneName(dataSrcLabel, value):: {
    data+: {
      azurerm_dns_aaaa_record+: {
        [dataSrcLabel]+: {
          zone_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_dns_aaaa_record+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_dns_aaaa_record+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_dns_aaaa_record+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_dns_aaaa_record+: {
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
