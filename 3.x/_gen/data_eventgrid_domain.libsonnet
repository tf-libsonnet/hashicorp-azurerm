local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    inbound_ip_rule=null,
    name,
    resource_group_name,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null
  ):: tf.withData(type='azurerm_eventgrid_domain', label=dataSrcLabel, attrs=self.newAttrs(
    inbound_ip_rule=inbound_ip_rule,
    name=name,
    resource_group_name=resource_group_name,
    public_network_access_enabled=public_network_access_enabled,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    public_network_access_enabled=null,
    tags=null,
    inbound_ip_rule=null,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    public_network_access_enabled: public_network_access_enabled,
    tags: tags,
    inbound_ip_rule: inbound_ip_rule,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withPublicNetworkAccessEnabled(dataSrcLabel, value):: {
    data+: {
      azurerm_eventgrid_domain+: {
        [dataSrcLabel]+: {
          public_network_access_enabled: value,
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
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_eventgrid_domain+: {
        [dataSrcLabel]+: {
          name: value,
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
  withInboundIpRule(dataSrcLabel, value):: {
    data+: {
      azurerm_eventgrid_domain+: {
        [dataSrcLabel]+: {
          inbound_ip_rule: value,
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
