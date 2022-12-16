local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    access_endpoint_type,
    location,
    name,
    resourceLabel,
    resource_group_name,
    virtual_network_subnet_ids,
    sku_name=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_integration_service_environment', label=resourceLabel, attrs=self.newAttrs(
    access_endpoint_type=access_endpoint_type,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    timeouts=timeouts,
    virtual_network_subnet_ids=virtual_network_subnet_ids
  )),
  newAttrs(
    access_endpoint_type,
    location,
    name,
    resource_group_name,
    virtual_network_subnet_ids,
    sku_name=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    access_endpoint_type: access_endpoint_type,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
    virtual_network_subnet_ids: virtual_network_subnet_ids,
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
  withAccessEndpointType(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          access_endpoint_type: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVirtualNetworkSubnetIds(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          virtual_network_subnet_ids: value,
        },
      },
    },
  },
}
