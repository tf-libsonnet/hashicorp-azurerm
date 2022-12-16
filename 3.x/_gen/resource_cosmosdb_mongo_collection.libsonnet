local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  autoscale_settings:: {
    new(
      max_throughput=null
    ):: std.prune(a={
      max_throughput: max_throughput,
    }),
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
  new(
    resourceLabel,
    account_name,
    database_name,
    name,
    resource_group_name,
    analytical_storage_ttl=null,
    autoscale_settings=null,
    default_ttl_seconds=null,
    index=null,
    shard_key=null,
    throughput=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_mongo_collection', label=resourceLabel, attrs=self.newAttrs(
    account_name=account_name,
    analytical_storage_ttl=analytical_storage_ttl,
    autoscale_settings=autoscale_settings,
    database_name=database_name,
    default_ttl_seconds=default_ttl_seconds,
    index=index,
    name=name,
    resource_group_name=resource_group_name,
    shard_key=shard_key,
    throughput=throughput,
    timeouts=timeouts
  )),
  newAttrs(
    account_name,
    database_name,
    name,
    resource_group_name,
    analytical_storage_ttl=null,
    autoscale_settings=null,
    default_ttl_seconds=null,
    index=null,
    shard_key=null,
    throughput=null,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    analytical_storage_ttl: analytical_storage_ttl,
    autoscale_settings: autoscale_settings,
    database_name: database_name,
    default_ttl_seconds: default_ttl_seconds,
    index: index,
    name: name,
    resource_group_name: resource_group_name,
    shard_key: shard_key,
    throughput: throughput,
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
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_mongo_collection+: {
        [resourceLabel]+: {
          account_name: value,
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
}
