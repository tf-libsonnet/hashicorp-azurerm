local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    zones=null,
    minimum_tls_version=null,
    resource_group_name,
    sku_name,
    name,
    tags=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_redis_enterprise_cluster', label=resourceLabel, attrs=self.newAttrs(
    zones=zones,
    minimum_tls_version=minimum_tls_version,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    name=name,
    tags=tags,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    tags=null,
    minimum_tls_version=null,
    resource_group_name,
    sku_name,
    zones=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    tags: tags,
    minimum_tls_version: minimum_tls_version,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    zones: zones,
    timeouts: timeouts,
  }),
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withMinimumTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          location: value,
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
