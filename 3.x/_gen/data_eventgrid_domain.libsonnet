local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    public_network_access_enabled=null,
    resource_group_name,
    tags=null,
    inbound_ip_rule=null,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_eventgrid_domain', label=dataSrcLabel, attrs=self.newAttrs(
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    tags=tags,
    inbound_ip_rule=inbound_ip_rule,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    inbound_ip_rule=null,
    public_network_access_enabled=null,
    resource_group_name,
    name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    inbound_ip_rule: inbound_ip_rule,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    name: name,
    tags: tags,
    timeouts: timeouts,
  }),
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
