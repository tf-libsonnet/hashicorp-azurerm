local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_dns_zone',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, resource_group_name=resource_group_name, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_name=null,
    timeouts=null
  ):: std.prune(a={
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
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_dns_zone+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_dns_zone+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_dns_zone+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_dns_zone+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}