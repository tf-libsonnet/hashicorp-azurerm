local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  autoscale_settings:: {
    new(
      max_throughput=null
    ):: std.prune(a={
      max_throughput: max_throughput,
    }),
  },
  conflict_resolution_policy:: {
    new(
      mode,
      conflict_resolution_path=null,
      conflict_resolution_procedure=null
    ):: std.prune(a={
      conflict_resolution_path: conflict_resolution_path,
      conflict_resolution_procedure: conflict_resolution_procedure,
      mode: mode,
    }),
  },
  indexing_policy:: {
    composite_index:: {
      index:: {
        new(
          order,
          path
        ):: std.prune(a={
          order: order,
          path: path,
        }),
      },
      new(
        index=null
      ):: std.prune(a={
        index: index,
      }),
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
    new(
      composite_index=null,
      excluded_path=null,
      included_path=null,
      indexing_mode=null,
      spatial_index=null
    ):: std.prune(a={
      composite_index: composite_index,
      excluded_path: excluded_path,
      included_path: included_path,
      indexing_mode: indexing_mode,
      spatial_index: spatial_index,
    }),
    spatial_index:: {
      new(
        path
      ):: std.prune(a={
        path: path,
      }),
    },
  },
  new(
    resourceLabel,
    account_name,
    database_name,
    name,
    partition_key_path,
    resource_group_name,
    analytical_storage_ttl=null,
    autoscale_settings=null,
    conflict_resolution_policy=null,
    default_ttl=null,
    indexing_policy=null,
    partition_key_version=null,
    throughput=null,
    timeouts=null,
    unique_key=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cosmosdb_sql_container',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      analytical_storage_ttl=analytical_storage_ttl,
      autoscale_settings=autoscale_settings,
      conflict_resolution_policy=conflict_resolution_policy,
      database_name=database_name,
      default_ttl=default_ttl,
      indexing_policy=indexing_policy,
      name=name,
      partition_key_path=partition_key_path,
      partition_key_version=partition_key_version,
      resource_group_name=resource_group_name,
      throughput=throughput,
      timeouts=timeouts,
      unique_key=unique_key
    ),
    _meta=_meta
  ),
  newAttrs(
    account_name,
    database_name,
    name,
    partition_key_path,
    resource_group_name,
    analytical_storage_ttl=null,
    autoscale_settings=null,
    conflict_resolution_policy=null,
    default_ttl=null,
    indexing_policy=null,
    partition_key_version=null,
    throughput=null,
    timeouts=null,
    unique_key=null
  ):: std.prune(a={
    account_name: account_name,
    analytical_storage_ttl: analytical_storage_ttl,
    autoscale_settings: autoscale_settings,
    conflict_resolution_policy: conflict_resolution_policy,
    database_name: database_name,
    default_ttl: default_ttl,
    indexing_policy: indexing_policy,
    name: name,
    partition_key_path: partition_key_path,
    partition_key_version: partition_key_version,
    resource_group_name: resource_group_name,
    throughput: throughput,
    timeouts: timeouts,
    unique_key: unique_key,
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
  unique_key:: {
    new(
      paths
    ):: std.prune(a={
      paths: paths,
    }),
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
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_container+: {
        [resourceLabel]+: {
          database_name: value,
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
}
