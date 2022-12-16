local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    backend_address_pool_id,
    ip_address=null,
    name,
    virtual_network_id=null,
    backend_address_ip_configuration_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_backend_address_pool_address', label=resourceLabel, attrs=self.newAttrs(
    backend_address_pool_id=backend_address_pool_id,
    ip_address=ip_address,
    name=name,
    virtual_network_id=virtual_network_id,
    backend_address_ip_configuration_id=backend_address_ip_configuration_id,
    timeouts=timeouts
  )),
  newAttrs(
    backend_address_ip_configuration_id=null,
    backend_address_pool_id,
    ip_address=null,
    name,
    virtual_network_id=null,
    timeouts=null
  ):: std.prune(a={
    backend_address_ip_configuration_id: backend_address_ip_configuration_id,
    backend_address_pool_id: backend_address_pool_id,
    ip_address: ip_address,
    name: name,
    virtual_network_id: virtual_network_id,
    timeouts: timeouts,
  }),
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
  withBackendAddressIpConfigurationId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          backend_address_ip_configuration_id: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
