local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku_tier=null,
    name,
    sku=null,
    tags=null,
    edge_zone=null,
    location,
    resource_group_name,
    frontend_ip_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb', label=resourceLabel, attrs=self.newAttrs(
    sku_tier=sku_tier,
    name=name,
    sku=sku,
    tags=tags,
    edge_zone=edge_zone,
    location=location,
    resource_group_name=resource_group_name,
    frontend_ip_configuration=frontend_ip_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    sku_tier=null,
    edge_zone=null,
    location,
    name,
    sku=null,
    tags=null,
    timeouts=null,
    frontend_ip_configuration=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    sku_tier: sku_tier,
    edge_zone: edge_zone,
    location: location,
    name: name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    frontend_ip_configuration: frontend_ip_configuration,
  }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      name,
      private_ip_address_allocation=null,
      public_ip_address_id=null,
      subnet_id=null,
      zones=null,
      private_ip_address=null,
      public_ip_prefix_id=null,
      gateway_load_balancer_frontend_ip_configuration_id=null,
      private_ip_address_version=null
    ):: std.prune(a={
      name: name,
      private_ip_address_allocation: private_ip_address_allocation,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
      zones: zones,
      private_ip_address: private_ip_address,
      public_ip_prefix_id: public_ip_prefix_id,
      gateway_load_balancer_frontend_ip_configuration_id: gateway_load_balancer_frontend_ip_configuration_id,
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
