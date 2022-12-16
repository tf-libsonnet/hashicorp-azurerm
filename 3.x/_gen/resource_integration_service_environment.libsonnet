local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    access_endpoint_type,
    location,
    resource_group_name,
    name,
    sku_name=null,
    tags=null,
    virtual_network_subnet_ids,
    timeouts=null
  ):: tf.withResource(type='azurerm_integration_service_environment', label=resourceLabel, attrs=self.newAttrs(
    access_endpoint_type=access_endpoint_type,
    location=location,
    resource_group_name=resource_group_name,
    name=name,
    sku_name=sku_name,
    tags=tags,
    virtual_network_subnet_ids=virtual_network_subnet_ids,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    access_endpoint_type,
    location,
    virtual_network_subnet_ids,
    name,
    sku_name=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    access_endpoint_type: access_endpoint_type,
    location: location,
    virtual_network_subnet_ids: virtual_network_subnet_ids,
    name: name,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
  }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          location: value,
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
