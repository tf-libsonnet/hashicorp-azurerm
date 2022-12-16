local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    server_name,
    subnet_id,
    ignore_missing_vnet_service_endpoint=null,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_postgresql_virtual_network_rule', label=resourceLabel, attrs=self.newAttrs(
    server_name=server_name,
    subnet_id=subnet_id,
    ignore_missing_vnet_service_endpoint=ignore_missing_vnet_service_endpoint,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    server_name,
    subnet_id,
    ignore_missing_vnet_service_endpoint=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    server_name: server_name,
    subnet_id: subnet_id,
    ignore_missing_vnet_service_endpoint: ignore_missing_vnet_service_endpoint,
    timeouts: timeouts,
  }),
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_virtual_network_rule+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_virtual_network_rule+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withIgnoreMissingVnetServiceEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_virtual_network_rule+: {
        [resourceLabel]+: {
          ignore_missing_vnet_service_endpoint: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_virtual_network_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_virtual_network_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_virtual_network_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_virtual_network_rule+: {
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
