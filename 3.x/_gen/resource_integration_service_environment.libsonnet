local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    virtual_network_subnet_ids,
    name,
    resource_group_name,
    sku_name=null,
    tags=null,
    access_endpoint_type,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_integration_service_environment', label=resourceLabel, attrs=self.newAttrs(
    virtual_network_subnet_ids=virtual_network_subnet_ids,
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    access_endpoint_type=access_endpoint_type,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    sku_name=null,
    tags=null,
    access_endpoint_type,
    virtual_network_subnet_ids,
    location,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    access_endpoint_type: access_endpoint_type,
    virtual_network_subnet_ids: virtual_network_subnet_ids,
    location: location,
    name: name,
    timeouts: timeouts,
  }),
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
  withAccessEndpointType(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          access_endpoint_type: value,
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
