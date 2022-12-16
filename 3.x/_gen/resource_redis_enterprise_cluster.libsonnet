local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    minimum_tls_version=null,
    name,
    sku_name,
    tags=null,
    zones=null,
    location,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_redis_enterprise_cluster', label=resourceLabel, attrs=self.newAttrs(
    minimum_tls_version=minimum_tls_version,
    name=name,
    sku_name=sku_name,
    tags=tags,
    zones=zones,
    location=location,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    minimum_tls_version=null,
    name,
    sku_name,
    tags=null,
    zones=null,
    location,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    minimum_tls_version: minimum_tls_version,
    name: name,
    sku_name: sku_name,
    tags: tags,
    zones: zones,
    location: location,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          tags: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          name: value,
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
