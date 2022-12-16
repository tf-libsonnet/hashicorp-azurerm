local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    linked_redis_cache_id,
    linked_redis_cache_location,
    resource_group_name,
    server_role,
    target_redis_cache_name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_redis_linked_server',
    label=resourceLabel,
    attrs=self.newAttrs(
      linked_redis_cache_id=linked_redis_cache_id,
      linked_redis_cache_location=linked_redis_cache_location,
      resource_group_name=resource_group_name,
      server_role=server_role,
      target_redis_cache_name=target_redis_cache_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    linked_redis_cache_id,
    linked_redis_cache_location,
    resource_group_name,
    server_role,
    target_redis_cache_name,
    timeouts=null
  ):: std.prune(a={
    linked_redis_cache_id: linked_redis_cache_id,
    linked_redis_cache_location: linked_redis_cache_location,
    resource_group_name: resource_group_name,
    server_role: server_role,
    target_redis_cache_name: target_redis_cache_name,
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
  withLinkedRedisCacheId(resourceLabel, value):: {
    resource+: {
      azurerm_redis_linked_server+: {
        [resourceLabel]+: {
          linked_redis_cache_id: value,
        },
      },
    },
  },
  withLinkedRedisCacheLocation(resourceLabel, value):: {
    resource+: {
      azurerm_redis_linked_server+: {
        [resourceLabel]+: {
          linked_redis_cache_location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_linked_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServerRole(resourceLabel, value):: {
    resource+: {
      azurerm_redis_linked_server+: {
        [resourceLabel]+: {
          server_role: value,
        },
      },
    },
  },
  withTargetRedisCacheName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_linked_server+: {
        [resourceLabel]+: {
          target_redis_cache_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_redis_linked_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_redis_linked_server+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
