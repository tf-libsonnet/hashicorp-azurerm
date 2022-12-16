local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    database_name,
    default_ttl=null,
    partition_key_version=null,
    throughput=null,
    analytical_storage_ttl=null,
    partition_key_path,
    resource_group_name,
    account_name,
    name,
    conflict_resolution_policy=null,
    indexing_policy=null,
    timeouts=null,
    unique_key=null,
    autoscale_settings=null
  ):: tf.withResource(type='azurerm_cosmosdb_sql_container', label=resourceLabel, attrs=self.newAttrs(
    database_name=database_name,
    default_ttl=default_ttl,
    partition_key_version=partition_key_version,
    throughput=throughput,
    analytical_storage_ttl=analytical_storage_ttl,
    partition_key_path=partition_key_path,
    resource_group_name=resource_group_name,
    account_name=account_name,
    name=name,
    conflict_resolution_policy=conflict_resolution_policy,
    indexing_policy=indexing_policy,
    timeouts=timeouts,
    unique_key=unique_key,
    autoscale_settings=autoscale_settings
  )),
  newAttrs(
    account_name,
    database_name,
    default_ttl=null,
    name,
    resource_group_name,
    partition_key_version=null,
    throughput=null,
    analytical_storage_ttl=null,
    partition_key_path,
    indexing_policy=null,
    timeouts=null,
    unique_key=null,
    autoscale_settings=null,
    conflict_resolution_policy=null
  ):: std.prune(a={
    account_name: account_name,
    database_name: database_name,
    default_ttl: default_ttl,
    name: name,
    resource_group_name: resource_group_name,
    partition_key_version: partition_key_version,
    throughput: throughput,
    analytical_storage_ttl: analytical_storage_ttl,
    partition_key_path: partition_key_path,
    indexing_policy: indexing_policy,
    timeouts: timeouts,
    unique_key: unique_key,
    autoscale_settings: autoscale_settings,
    conflict_resolution_policy: conflict_resolution_policy,
  }),
  withDefaultTtl(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          default_ttl: value,
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
  withAnalyticalStorageTtl(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          analytical_storage_ttl: value,
        },
      },
    },
  },
  withPartitionKeyVersion(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          partition_key_version: value,
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
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          account_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          name: value,
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
      conflict_resolution_procedure=null,
      mode,
      conflict_resolution_path=null
    ):: std.prune(a={
      conflict_resolution_procedure: conflict_resolution_procedure,
      mode: mode,
      conflict_resolution_path: conflict_resolution_path,
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
      included_path=null,
      spatial_index=null,
      composite_index=null,
      excluded_path=null
    ):: std.prune(a={
      indexing_mode: indexing_mode,
      included_path: included_path,
      spatial_index: spatial_index,
      composite_index: composite_index,
      excluded_path: excluded_path,
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
}
