local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    analytical_storage_ttl=null,
    database_name,
    shard_key=null,
    throughput=null,
    account_name,
    default_ttl_seconds=null,
    name,
    autoscale_settings=null,
    index=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_mongo_collection', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    analytical_storage_ttl=analytical_storage_ttl,
    database_name=database_name,
    shard_key=shard_key,
    throughput=throughput,
    account_name=account_name,
    default_ttl_seconds=default_ttl_seconds,
    name=name,
    autoscale_settings=autoscale_settings,
    index=index,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    throughput=null,
    analytical_storage_ttl=null,
    database_name,
    shard_key=null,
    account_name,
    default_ttl_seconds=null,
    autoscale_settings=null,
    index=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    throughput: throughput,
    analytical_storage_ttl: analytical_storage_ttl,
    database_name: database_name,
    shard_key: shard_key,
    account_name: account_name,
    default_ttl_seconds: default_ttl_seconds,
    autoscale_settings: autoscale_settings,
    index: index,
    timeouts: timeouts,
  }),
  withAnalyticalStorageTtl(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          analytical_storage_ttl: value,
        },
      },
    },
  },
  withDefaultTtlSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          default_ttl_seconds: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withShardKey(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          shard_key: value,
        },
      },
    },
  },
  withThroughput(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          throughput: value,
        },
      },
    },
  },
  withIndex(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          index: value,
        },
      },
    },
  },
  withIndexMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          index+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  index:: {
    new(
      unique=null,
      keys
    ):: std.prune(a={
      unique: unique,
      keys: keys,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
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
  withAutoscaleSettings(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          autoscale_settings: value,
        },
      },
    },
  },
  withAutoscaleSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          autoscale_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  autoscale_settings:: {
    new(
      max_throughput=null
    ):: std.prune(a={
      max_throughput: max_throughput,
    }),
  },
}
