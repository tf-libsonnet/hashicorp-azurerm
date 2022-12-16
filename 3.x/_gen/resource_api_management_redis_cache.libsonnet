local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    api_management_id,
    connection_string,
    name,
    resourceLabel,
    cache_location=null,
    description=null,
    redis_cache_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_redis_cache', label=resourceLabel, attrs=self.newAttrs(
    api_management_id=api_management_id,
    cache_location=cache_location,
    connection_string=connection_string,
    description=description,
    name=name,
    redis_cache_id=redis_cache_id,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_id,
    connection_string,
    name,
    cache_location=null,
    description=null,
    redis_cache_id=null,
    timeouts=null
  ):: std.prune(a={
    api_management_id: api_management_id,
    cache_location: cache_location,
    connection_string: connection_string,
    description: description,
    name: name,
    redis_cache_id: redis_cache_id,
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
}
