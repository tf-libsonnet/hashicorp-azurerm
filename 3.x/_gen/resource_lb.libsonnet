local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    edge_zone=null,
    name,
    resource_group_name,
    sku=null,
    sku_tier=null,
    location,
    tags=null,
    timeouts=null,
    frontend_ip_configuration=null
  ):: tf.withResource(type='azurerm_lb', label=resourceLabel, attrs=self.newAttrs(
    edge_zone=edge_zone,
    name=name,
    resource_group_name=resource_group_name,
    sku=sku,
    sku_tier=sku_tier,
    location=location,
    tags=tags,
    timeouts=timeouts,
    frontend_ip_configuration=frontend_ip_configuration
  )),
  newAttrs(
    location,
    sku_tier=null,
    edge_zone=null,
    name,
    resource_group_name,
    sku=null,
    tags=null,
    frontend_ip_configuration=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    sku_tier: sku_tier,
    edge_zone: edge_zone,
    name: name,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    frontend_ip_configuration: frontend_ip_configuration,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withSkuTier(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          sku_tier: value,
        },
      },
    },
  },
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withFrontendIpConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          frontend_ip_configuration: value,
        },
      },
    },
  },
  withFrontendIpConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          frontend_ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  frontend_ip_configuration:: {
    new(
      subnet_id=null,
      zones=null,
      gateway_load_balancer_frontend_ip_configuration_id=null,
      name,
      private_ip_address=null,
      public_ip_address_id=null,
      private_ip_address_allocation=null,
      public_ip_prefix_id=null,
      private_ip_address_version=null
    ):: std.prune(a={
      subnet_id: subnet_id,
      zones: zones,
      gateway_load_balancer_frontend_ip_configuration_id: gateway_load_balancer_frontend_ip_configuration_id,
      name: name,
      private_ip_address: private_ip_address,
      public_ip_address_id: public_ip_address_id,
      private_ip_address_allocation: private_ip_address_allocation,
      public_ip_prefix_id: public_ip_prefix_id,
      private_ip_address_version: private_ip_address_version,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
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
