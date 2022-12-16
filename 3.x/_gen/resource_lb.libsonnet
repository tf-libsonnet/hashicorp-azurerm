local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  frontend_ip_configuration:: {
    new(
      name,
      gateway_load_balancer_frontend_ip_configuration_id=null,
      private_ip_address=null,
      private_ip_address_allocation=null,
      private_ip_address_version=null,
      public_ip_address_id=null,
      public_ip_prefix_id=null,
      subnet_id=null,
      zones=null
    ):: std.prune(a={
      gateway_load_balancer_frontend_ip_configuration_id: gateway_load_balancer_frontend_ip_configuration_id,
      name: name,
      private_ip_address: private_ip_address,
      private_ip_address_allocation: private_ip_address_allocation,
      private_ip_address_version: private_ip_address_version,
      public_ip_address_id: public_ip_address_id,
      public_ip_prefix_id: public_ip_prefix_id,
      subnet_id: subnet_id,
      zones: zones,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    edge_zone=null,
    frontend_ip_configuration=null,
    sku=null,
    sku_tier=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_lb', label=resourceLabel, attrs=self.newAttrs(
    edge_zone=edge_zone,
    frontend_ip_configuration=frontend_ip_configuration,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    sku=sku,
    sku_tier=sku_tier,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    edge_zone=null,
    frontend_ip_configuration=null,
    sku=null,
    sku_tier=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    edge_zone: edge_zone,
    frontend_ip_configuration: frontend_ip_configuration,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    sku: sku,
    sku_tier: sku_tier,
    tags: tags,
    timeouts: timeouts,
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
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          edge_zone: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          location: value,
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
  withSkuTier(resourceLabel, value):: {
    resource+: {
      azurerm_lb+: {
        [resourceLabel]+: {
          sku_tier: value,
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
}
