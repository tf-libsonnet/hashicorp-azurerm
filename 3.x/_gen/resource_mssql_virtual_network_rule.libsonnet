local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ignore_missing_vnet_service_endpoint=null,
    name,
    server_id,
    subnet_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_virtual_network_rule', label=resourceLabel, attrs=self.newAttrs(
    ignore_missing_vnet_service_endpoint=ignore_missing_vnet_service_endpoint,
    name=name,
    server_id=server_id,
    subnet_id=subnet_id,
    timeouts=timeouts
  )),
  newAttrs(
    server_id,
    subnet_id,
    ignore_missing_vnet_service_endpoint=null,
    name,
    timeouts=null
  ):: std.prune(a={
    server_id: server_id,
    subnet_id: subnet_id,
    ignore_missing_vnet_service_endpoint: ignore_missing_vnet_service_endpoint,
    name: name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_network_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_network_rule+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_network_rule+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withIgnoreMissingVnetServiceEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_network_rule+: {
        [resourceLabel]+: {
          ignore_missing_vnet_service_endpoint: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_network_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_network_rule+: {
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
