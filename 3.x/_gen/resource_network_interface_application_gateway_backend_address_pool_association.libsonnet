local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ip_configuration_name,
    network_interface_id,
    backend_address_pool_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_interface_application_gateway_backend_address_pool_association', label=resourceLabel, attrs=self.newAttrs(
    ip_configuration_name=ip_configuration_name,
    network_interface_id=network_interface_id,
    backend_address_pool_id=backend_address_pool_id,
    timeouts=timeouts
  )),
  newAttrs(
    ip_configuration_name,
    network_interface_id,
    backend_address_pool_id,
    timeouts=null
  ):: std.prune(a={
    ip_configuration_name: ip_configuration_name,
    network_interface_id: network_interface_id,
    backend_address_pool_id: backend_address_pool_id,
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
