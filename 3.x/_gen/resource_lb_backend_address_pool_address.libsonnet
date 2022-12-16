local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    virtual_network_id=null,
    backend_address_ip_configuration_id=null,
    backend_address_pool_id,
    ip_address=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_backend_address_pool_address', label=resourceLabel, attrs=self.newAttrs(
    virtual_network_id=virtual_network_id,
    backend_address_ip_configuration_id=backend_address_ip_configuration_id,
    backend_address_pool_id=backend_address_pool_id,
    ip_address=ip_address,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    virtual_network_id=null,
    backend_address_ip_configuration_id=null,
    backend_address_pool_id,
    ip_address=null,
    name,
    timeouts=null
  ):: std.prune(a={
    virtual_network_id: virtual_network_id,
    backend_address_ip_configuration_id: backend_address_ip_configuration_id,
    backend_address_pool_id: backend_address_pool_id,
    ip_address: ip_address,
    name: name,
    timeouts: timeouts,
  }),
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
  withVirtualNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          virtual_network_id: value,
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
