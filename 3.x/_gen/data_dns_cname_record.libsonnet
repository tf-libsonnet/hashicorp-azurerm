local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    zone_name,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_dns_cname_record', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    zone_name=zone_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    zone_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    zone_name: zone_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_dns_cname_record+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_dns_cname_record+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withZoneName(dataSrcLabel, value):: {
    data+: {
      azurerm_dns_cname_record+: {
        [dataSrcLabel]+: {
          zone_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_dns_cname_record+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_dns_cname_record+: {
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