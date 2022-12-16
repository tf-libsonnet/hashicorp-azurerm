local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    sku_name=null,
    tags=null,
    resource_group_name,
    virtual_network_subnet_ids,
    access_endpoint_type,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_integration_service_environment', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    sku_name=sku_name,
    tags=tags,
    resource_group_name=resource_group_name,
    virtual_network_subnet_ids=virtual_network_subnet_ids,
    access_endpoint_type=access_endpoint_type,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    sku_name=null,
    tags=null,
    access_endpoint_type,
    resource_group_name,
    virtual_network_subnet_ids,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    sku_name: sku_name,
    tags: tags,
    access_endpoint_type: access_endpoint_type,
    resource_group_name: resource_group_name,
    virtual_network_subnet_ids: virtual_network_subnet_ids,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          location: value,
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
  withAccessEndpointType(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          access_endpoint_type: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          name: value,
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
