local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    default_ttl=null,
    account_name,
    analytical_storage_ttl=null,
    resource_group_name,
    throughput=null,
    name,
    partition_key_path,
    database_name,
    partition_key_version=null,
    autoscale_settings=null,
    conflict_resolution_policy=null,
    indexing_policy=null,
    timeouts=null,
    unique_key=null
  ):: tf.withResource(type='azurerm_cosmosdb_sql_container', label=resourceLabel, attrs=self.newAttrs(
    default_ttl=default_ttl,
    account_name=account_name,
    analytical_storage_ttl=analytical_storage_ttl,
    resource_group_name=resource_group_name,
    throughput=throughput,
    name=name,
    partition_key_path=partition_key_path,
    database_name=database_name,
    partition_key_version=partition_key_version,
    autoscale_settings=autoscale_settings,
    conflict_resolution_policy=conflict_resolution_policy,
    indexing_policy=indexing_policy,
    timeouts=timeouts,
    unique_key=unique_key
  )),
  newAttrs(
    resource_group_name,
    account_name,
    name,
    partition_key_path,
    default_ttl=null,
    analytical_storage_ttl=null,
    database_name,
    partition_key_version=null,
    throughput=null,
    unique_key=null,
    autoscale_settings=null,
    conflict_resolution_policy=null,
    indexing_policy=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    account_name: account_name,
    name: name,
    partition_key_path: partition_key_path,
    default_ttl: default_ttl,
    analytical_storage_ttl: analytical_storage_ttl,
    database_name: database_name,
    partition_key_version: partition_key_version,
    throughput: throughput,
    unique_key: unique_key,
    autoscale_settings: autoscale_settings,
    conflict_resolution_policy: conflict_resolution_policy,
    indexing_policy: indexing_policy,
    timeouts: timeouts,
  }),
  withPartitionKeyVersion(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          partition_key_version: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withThroughput(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          throughput: value,
        },
      },
    },
  },
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withAnalyticalStorageTtl(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          analytical_storage_ttl: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPartitionKeyPath(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          partition_key_path: value,
        },
      },
    },
  },
  withDefaultTtl(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          default_ttl: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
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
  withUniqueKey(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          unique_key: value,
        },
      },
    },
  },
  withUniqueKeyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          unique_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  unique_key:: {
    new(
      paths
    ):: std.prune(a={
      paths: paths,
    }),
  },
  withAutoscaleSettings(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          autoscale_settings: value,
        },
      },
    },
  },
  withAutoscaleSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
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
  withConflictResolutionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          conflict_resolution_policy: value,
        },
      },
    },
  },
  withConflictResolutionPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          conflict_resolution_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  conflict_resolution_policy:: {
    new(
      conflict_resolution_path=null,
      conflict_resolution_procedure=null,
      mode
    ):: std.prune(a={
      conflict_resolution_path: conflict_resolution_path,
      conflict_resolution_procedure: conflict_resolution_procedure,
      mode: mode,
    }),
  },
  withIndexingPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          indexing_policy: value,
        },
      },
    },
  },
  withIndexingPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          indexing_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  indexing_policy:: {
    new(
      indexing_mode=null,
      spatial_index=null,
      composite_index=null,
      excluded_path=null,
      included_path=null
    ):: std.prune(a={
      indexing_mode: indexing_mode,
      spatial_index: spatial_index,
      composite_index: composite_index,
      excluded_path: excluded_path,
      included_path: included_path,
    }),
    spatial_index:: {
      new(
        path
      ):: std.prune(a={
        path: path,
      }),
    },
    composite_index:: {
      new(
        index=null
      ):: std.prune(a={
        index: index,
      }),
      index:: {
        new(
          order,
          path
        ):: std.prune(a={
          order: order,
          path: path,
        }),
      },
    },
    excluded_path:: {
      new(
        path
      ):: std.prune(a={
        path: path,
      }),
    },
    included_path:: {
      new(
        path
      ):: std.prune(a={
        path: path,
      }),
    },
  },
}
