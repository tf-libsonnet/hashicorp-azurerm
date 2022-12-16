local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku_tier=null,
    tags=null,
    edge_zone=null,
    name,
    location,
    resource_group_name,
    sku=null,
    frontend_ip_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb', label=resourceLabel, attrs=self.newAttrs(
    sku_tier=sku_tier,
    tags=tags,
    edge_zone=edge_zone,
    name=name,
    location=location,
    resource_group_name=resource_group_name,
    sku=sku,
    frontend_ip_configuration=frontend_ip_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    location,
    resource_group_name,
    sku=null,
    edge_zone=null,
    name,
    sku_tier=null,
    frontend_ip_configuration=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    resource_group_name: resource_group_name,
    sku: sku,
    edge_zone: edge_zone,
    name: name,
    sku_tier: sku_tier,
    frontend_ip_configuration: frontend_ip_configuration,
    timeouts: timeouts,
  }),
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          tags: value,
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
  withSkuTier(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          sku_tier: value,
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
      private_ip_address=null,
      zones=null,
      subnet_id=null,
      gateway_load_balancer_frontend_ip_configuration_id=null,
      public_ip_prefix_id=null,
      private_ip_address_version=null,
      public_ip_address_id=null
    ):: std.prune(a={
      name: name,
      private_ip_address_allocation: private_ip_address_allocation,
      private_ip_address: private_ip_address,
      zones: zones,
      subnet_id: subnet_id,
      gateway_load_balancer_frontend_ip_configuration_id: gateway_load_balancer_frontend_ip_configuration_id,
      public_ip_prefix_id: public_ip_prefix_id,
      private_ip_address_version: private_ip_address_version,
      public_ip_address_id: public_ip_address_id,
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
