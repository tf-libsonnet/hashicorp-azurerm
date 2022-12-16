local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    inbound_ip_rule=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_eventgrid_domain',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      inbound_ip_rule=inbound_ip_rule,
      name=name,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_name,
    inbound_ip_rule=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    inbound_ip_rule: inbound_ip_rule,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withInboundIpRule(dataSrcLabel, value):: {
    data+: {
      azurerm_eventgrid_domain+: {
        [dataSrcLabel]+: {
          inbound_ip_rule: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventgrid_domain+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(dataSrcLabel, value):: {
    data+: {
      azurerm_eventgrid_domain+: {
        [dataSrcLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventgrid_domain+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      azurerm_eventgrid_domain+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_eventgrid_domain+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_eventgrid_domain+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
