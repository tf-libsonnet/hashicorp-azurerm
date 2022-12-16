local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    redis_access_key,
    redis_cache_id,
    spring_cloud_app_id,
    ssl_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_app_redis_association', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    redis_access_key=redis_access_key,
    redis_cache_id=redis_cache_id,
    spring_cloud_app_id=spring_cloud_app_id,
    ssl_enabled=ssl_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    redis_access_key,
    redis_cache_id,
    spring_cloud_app_id,
    ssl_enabled=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    redis_access_key: redis_access_key,
    redis_cache_id: redis_cache_id,
    spring_cloud_app_id: spring_cloud_app_id,
    ssl_enabled: ssl_enabled,
    timeouts: timeouts,
  }),
  withRedisAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_redis_association+: {
        [resourceLabel]+: {
          redis_access_key: value,
        },
      },
    },
  },
  withRedisCacheId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_redis_association+: {
        [resourceLabel]+: {
          redis_cache_id: value,
        },
      },
    },
  },
  withSpringCloudAppId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_redis_association+: {
        [resourceLabel]+: {
          spring_cloud_app_id: value,
        },
      },
    },
  },
  withSslEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_redis_association+: {
        [resourceLabel]+: {
          ssl_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_redis_association+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_redis_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_redis_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
