local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    virtual_network_id,
    dns_servers=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_network_dns_servers', label=resourceLabel, attrs=self.newAttrs(virtual_network_id=virtual_network_id, dns_servers=dns_servers, timeouts=timeouts)),
  newAttrs(
    dns_servers=null,
    virtual_network_id,
    timeouts=null
  ):: std.prune(a={
    dns_servers: dns_servers,
    virtual_network_id: virtual_network_id,
    timeouts: timeouts,
  }),
  withVirtualNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_network_dns_servers+: {
        [resourceLabel]+: {
          virtual_network_id: value,
        },
      },
    },
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
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
