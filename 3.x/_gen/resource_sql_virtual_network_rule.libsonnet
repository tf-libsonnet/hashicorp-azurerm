local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    server_name,
    subnet_id,
    ignore_missing_vnet_service_endpoint=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_virtual_network_rule', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    server_name=server_name,
    subnet_id=subnet_id,
    ignore_missing_vnet_service_endpoint=ignore_missing_vnet_service_endpoint,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    server_name,
    subnet_id,
    ignore_missing_vnet_service_endpoint=null,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    server_name: server_name,
    subnet_id: subnet_id,
    ignore_missing_vnet_service_endpoint: ignore_missing_vnet_service_endpoint,
    name: name,
    timeouts: timeouts,
  }),
  withIgnoreMissingVnetServiceEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_sql_virtual_network_rule+: {
        [resourceLabel]+: {
          ignore_missing_vnet_service_endpoint: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_virtual_network_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_virtual_network_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_virtual_network_rule+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_virtual_network_rule+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sql_virtual_network_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_virtual_network_rule+: {
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
