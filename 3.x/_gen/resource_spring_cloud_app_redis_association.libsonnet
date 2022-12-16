local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    redis_cache_id,
    spring_cloud_app_id,
    ssl_enabled=null,
    name,
    redis_access_key,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_app_redis_association', label=resourceLabel, attrs=self.newAttrs(
    redis_cache_id=redis_cache_id,
    spring_cloud_app_id=spring_cloud_app_id,
    ssl_enabled=ssl_enabled,
    name=name,
    redis_access_key=redis_access_key,
    timeouts=timeouts
  )),
  newAttrs(
    spring_cloud_app_id,
    ssl_enabled=null,
    name,
    redis_access_key,
    redis_cache_id,
    timeouts=null
  ):: std.prune(a={
    spring_cloud_app_id: spring_cloud_app_id,
    ssl_enabled: ssl_enabled,
    name: name,
    redis_access_key: redis_access_key,
    redis_cache_id: redis_cache_id,
    timeouts: timeouts,
  }),
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
  withRedisAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_redis_association+: {
        [resourceLabel]+: {
          redis_access_key: value,
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
