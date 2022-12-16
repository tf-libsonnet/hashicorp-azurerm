local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    tags=null,
    name,
    resource_group_name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_private_dns_zone', label=dataSrcLabel, attrs=self.newAttrs(
    tags=tags,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name=null,
    tags=null,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags: tags,
    name: name,
    timeouts: timeouts,
  }),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_zone+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_zone+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_zone+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_zone+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_private_dns_zone+: {
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
