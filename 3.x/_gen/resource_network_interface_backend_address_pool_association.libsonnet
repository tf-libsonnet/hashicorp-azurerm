local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    network_interface_id,
    backend_address_pool_id,
    ip_configuration_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_interface_backend_address_pool_association', label=resourceLabel, attrs=self.newAttrs(
    network_interface_id=network_interface_id,
    backend_address_pool_id=backend_address_pool_id,
    ip_configuration_name=ip_configuration_name,
    timeouts=timeouts
  )),
  newAttrs(
    backend_address_pool_id,
    ip_configuration_name,
    network_interface_id,
    timeouts=null
  ):: std.prune(a={
    backend_address_pool_id: backend_address_pool_id,
    ip_configuration_name: ip_configuration_name,
    network_interface_id: network_interface_id,
    timeouts: timeouts,
  }),
  withBackendAddressPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_backend_address_pool_association+: {
        [resourceLabel]+: {
          backend_address_pool_id: value,
        },
      },
    },
  },
  withIpConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_backend_address_pool_association+: {
        [resourceLabel]+: {
          ip_configuration_name: value,
        },
      },
    },
  },
  withNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_backend_address_pool_association+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_backend_address_pool_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_backend_address_pool_association+: {
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
