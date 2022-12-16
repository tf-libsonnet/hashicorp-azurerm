local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    minimum_tls_version=null,
    name,
    zones=null,
    resource_group_name,
    sku_name,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_redis_enterprise_cluster', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    minimum_tls_version=minimum_tls_version,
    name=name,
    zones=zones,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    sku_name,
    tags=null,
    resource_group_name,
    zones=null,
    location,
    minimum_tls_version=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    sku_name: sku_name,
    tags: tags,
    resource_group_name: resource_group_name,
    zones: zones,
    location: location,
    minimum_tls_version: minimum_tls_version,
    timeouts: timeouts,
  }),
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          tags: value,
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
  withMinimumTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_cluster+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
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
