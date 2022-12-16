local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_name,
    database_name,
    default_ttl_seconds=null,
    analytical_storage_ttl=null,
    name,
    shard_key=null,
    resource_group_name,
    throughput=null,
    autoscale_settings=null,
    index=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_mongo_collection', label=resourceLabel, attrs=self.newAttrs(
    account_name=account_name,
    database_name=database_name,
    default_ttl_seconds=default_ttl_seconds,
    analytical_storage_ttl=analytical_storage_ttl,
    name=name,
    shard_key=shard_key,
    resource_group_name=resource_group_name,
    throughput=throughput,
    autoscale_settings=autoscale_settings,
    index=index,
    timeouts=timeouts
  )),
  newAttrs(
    throughput=null,
    account_name,
    name,
    shard_key=null,
    analytical_storage_ttl=null,
    database_name,
    default_ttl_seconds=null,
    resource_group_name,
    autoscale_settings=null,
    index=null,
    timeouts=null
  ):: std.prune(a={
    throughput: throughput,
    account_name: account_name,
    name: name,
    shard_key: shard_key,
    analytical_storage_ttl: analytical_storage_ttl,
    database_name: database_name,
    default_ttl_seconds: default_ttl_seconds,
    resource_group_name: resource_group_name,
    autoscale_settings: autoscale_settings,
    index: index,
    timeouts: timeouts,
  }),
  withThroughput(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          throughput: value,
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
  withDefaultTtlSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          default_ttl_seconds: value,
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
  withAnalyticalStorageTtl(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          analytical_storage_ttl: value,
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
  withShardKey(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          shard_key: value,
        },
      },
    },
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
      keys,
      unique=null
    ):: std.prune(a={
      keys: keys,
      unique: unique,
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
