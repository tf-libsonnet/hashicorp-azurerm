local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    backend_address_pool_id,
    name,
    backend_address_ip_configuration_id=null,
    ip_address=null,
    timeouts=null,
    virtual_network_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_lb_backend_address_pool_address',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend_address_ip_configuration_id=backend_address_ip_configuration_id,
      backend_address_pool_id=backend_address_pool_id,
      ip_address=ip_address,
      name=name,
      timeouts=timeouts,
      virtual_network_id=virtual_network_id
    ),
    _meta=_meta
  ),
  newAttrs(
    backend_address_pool_id,
    name,
    backend_address_ip_configuration_id=null,
    ip_address=null,
    timeouts=null,
    virtual_network_id=null
  ):: std.prune(a={
    backend_address_ip_configuration_id: backend_address_ip_configuration_id,
    backend_address_pool_id: backend_address_pool_id,
    ip_address: ip_address,
    name: name,
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
  withBackendAddressIpConfigurationId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          backend_address_ip_configuration_id: value,
        },
      },
    },
  },
  withBackendAddressPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          backend_address_pool_id: value,
        },
      },
    },
  },
  withIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          ip_address: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVirtualNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          virtual_network_id: value,
        },
      },
    },
  },
}
