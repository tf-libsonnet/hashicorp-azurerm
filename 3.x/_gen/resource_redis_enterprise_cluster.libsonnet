local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku_name,
    minimum_tls_version=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: tf.withResource(type='azurerm_redis_enterprise_cluster', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    minimum_tls_version=minimum_tls_version,
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    timeouts=timeouts,
    zones=zones
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku_name,
    minimum_tls_version=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: std.prune(a={
    location: location,
    minimum_tls_version: minimum_tls_version,
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
    zones: zones,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMinimumTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
