local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    connection_string,
    description=null,
    name,
    redis_cache_id=null,
    api_management_id,
    cache_location=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_redis_cache', label=resourceLabel, attrs=self.newAttrs(
    connection_string=connection_string,
    description=description,
    name=name,
    redis_cache_id=redis_cache_id,
    api_management_id=api_management_id,
    cache_location=cache_location,
    timeouts=timeouts
  )),
  newAttrs(
    redis_cache_id=null,
    api_management_id,
    cache_location=null,
    connection_string,
    description=null,
    name,
    timeouts=null
  ):: std.prune(a={
    redis_cache_id: redis_cache_id,
    api_management_id: api_management_id,
    cache_location: cache_location,
    connection_string: connection_string,
    description: description,
    name: name,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_redis_cache+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_redis_cache+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRedisCacheId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_redis_cache+: {
        [resourceLabel]+: {
          redis_cache_id: value,
        },
      },
    },
  },
  withApiManagementId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_redis_cache+: {
        [resourceLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  withCacheLocation(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_redis_cache+: {
        [resourceLabel]+: {
          cache_location: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_redis_cache+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_redis_cache+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_redis_cache+: {
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
