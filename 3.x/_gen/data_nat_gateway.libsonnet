local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    public_ip_address_ids=null,
    public_ip_prefix_ids=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_nat_gateway',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      public_ip_address_ids=public_ip_address_ids,
      public_ip_prefix_ids=public_ip_prefix_ids,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_name,
    public_ip_address_ids=null,
    public_ip_prefix_ids=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    public_ip_address_ids: public_ip_address_ids,
    public_ip_prefix_ids: public_ip_prefix_ids,
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
      azurerm_nat_gateway+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublicIpAddressIds(dataSrcLabel, value):: {
    data+: {
      azurerm_nat_gateway+: {
        [dataSrcLabel]+: {
          public_ip_address_ids: value,
        },
      },
    },
  },
  withPublicIpPrefixIds(dataSrcLabel, value):: {
    data+: {
      azurerm_nat_gateway+: {
        [dataSrcLabel]+: {
          public_ip_prefix_ids: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_nat_gateway+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_nat_gateway+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_nat_gateway+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
