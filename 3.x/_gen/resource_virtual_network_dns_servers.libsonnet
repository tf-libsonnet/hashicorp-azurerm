local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    virtual_network_id,
    dns_servers=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_network_dns_servers',
    label=resourceLabel,
    attrs=self.newAttrs(dns_servers=dns_servers, timeouts=timeouts, virtual_network_id=virtual_network_id),
    _meta=_meta
  ),
  newAttrs(
    virtual_network_id,
    dns_servers=null,
    timeouts=null
  ):: std.prune(a={
    dns_servers: dns_servers,
    timeouts: timeouts,
    virtual_network_id: virtual_network_id,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  withDnsServers(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_dns_servers+: {
        [resourceLabel]+: {
          dns_servers: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_dns_servers+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_dns_servers+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVirtualNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_dns_servers+: {
        [resourceLabel]+: {
          virtual_network_id: value,
        },
      },
    },
  },
}
