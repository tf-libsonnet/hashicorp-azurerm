local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    backend_address_ip_configuration_id=null,
    backend_address_pool_id,
    ip_address=null,
    name,
    virtual_network_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb_backend_address_pool_address', label=resourceLabel, attrs=self.newAttrs(
    backend_address_ip_configuration_id=backend_address_ip_configuration_id,
    backend_address_pool_id=backend_address_pool_id,
    ip_address=ip_address,
    name=name,
    virtual_network_id=virtual_network_id,
    timeouts=timeouts
  )),
  newAttrs(
    ip_address=null,
    name,
    virtual_network_id=null,
    backend_address_ip_configuration_id=null,
    backend_address_pool_id,
    timeouts=null
  ):: std.prune(a={
    ip_address: ip_address,
    name: name,
    virtual_network_id: virtual_network_id,
    backend_address_ip_configuration_id: backend_address_ip_configuration_id,
    backend_address_pool_id: backend_address_pool_id,
    timeouts: timeouts,
  }),
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
  withBackendAddressPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_lb_backend_address_pool_address+: {
        [resourceLabel]+: {
          backend_address_pool_id: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
