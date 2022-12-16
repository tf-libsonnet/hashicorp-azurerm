local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    backend_address_pool_id,
    ip_configuration_name,
    network_interface_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_interface_application_gateway_backend_address_pool_association', label=resourceLabel, attrs=self.newAttrs(
    backend_address_pool_id=backend_address_pool_id,
    ip_configuration_name=ip_configuration_name,
    network_interface_id=network_interface_id,
    timeouts=timeouts
  )),
  newAttrs(
    network_interface_id,
    backend_address_pool_id,
    ip_configuration_name,
    timeouts=null
  ):: std.prune(a={
    network_interface_id: network_interface_id,
    backend_address_pool_id: backend_address_pool_id,
    ip_configuration_name: ip_configuration_name,
    timeouts: timeouts,
  }),
  withIpConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_application_gateway_backend_address_pool_association+: {
        [resourceLabel]+: {
          ip_configuration_name: value,
        },
      },
    },
  },
  withNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_application_gateway_backend_address_pool_association+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  withBackendAddressPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_application_gateway_backend_address_pool_association+: {
        [resourceLabel]+: {
          backend_address_pool_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_application_gateway_backend_address_pool_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_application_gateway_backend_address_pool_association+: {
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
