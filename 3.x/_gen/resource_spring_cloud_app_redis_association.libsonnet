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
    redis_access_key,
    redis_cache_id,
    spring_cloud_app_id,
    ssl_enabled=null,
    name,
    timeouts=null
  ):: std.prune(a={
    redis_access_key: redis_access_key,
    redis_cache_id: redis_cache_id,
    spring_cloud_app_id: spring_cloud_app_id,
    ssl_enabled: ssl_enabled,
    name: name,
    timeouts: timeouts,
  }),
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
