local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    target_redis_cache_name,
    linked_redis_cache_id,
    linked_redis_cache_location,
    resource_group_name,
    server_role,
    timeouts=null
  ):: tf.withResource(type='azurerm_redis_linked_server', label=resourceLabel, attrs=self.newAttrs(
    target_redis_cache_name=target_redis_cache_name,
    linked_redis_cache_id=linked_redis_cache_id,
    linked_redis_cache_location=linked_redis_cache_location,
    resource_group_name=resource_group_name,
    server_role=server_role,
    timeouts=timeouts
  )),
  newAttrs(
    server_role,
    target_redis_cache_name,
    linked_redis_cache_id,
    linked_redis_cache_location,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    server_role: server_role,
    target_redis_cache_name: target_redis_cache_name,
    linked_redis_cache_id: linked_redis_cache_id,
    linked_redis_cache_location: linked_redis_cache_location,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withTargetRedisCacheName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_linked_server+: {
        [resourceLabel]+: {
          target_redis_cache_name: value,
        },
      },
    },
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
