local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dns_servers=null,
    virtual_network_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_network_dns_servers', label=resourceLabel, attrs=self.newAttrs(dns_servers=dns_servers, virtual_network_id=virtual_network_id, timeouts=timeouts)),
  newAttrs(
    dns_servers=null,
    virtual_network_id,
    timeouts=null
  ):: std.prune(a={
    dns_servers: dns_servers,
    virtual_network_id: virtual_network_id,
    timeouts: timeouts,
  }),
  withDnsServers(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_dns_servers+: {
        [resourceLabel]+: {
          dns_servers: value,
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
}
