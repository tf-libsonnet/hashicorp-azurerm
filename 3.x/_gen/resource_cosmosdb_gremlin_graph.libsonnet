local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    partition_key_path,
    resource_group_name,
    account_name,
    partition_key_version=null,
    throughput=null,
    database_name,
    default_ttl=null,
    name,
    unique_key=null,
    autoscale_settings=null,
    conflict_resolution_policy=null,
    index_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_gremlin_graph', label=resourceLabel, attrs=self.newAttrs(
    partition_key_path=partition_key_path,
    resource_group_name=resource_group_name,
    account_name=account_name,
    partition_key_version=partition_key_version,
    throughput=throughput,
    database_name=database_name,
    default_ttl=default_ttl,
    name=name,
    unique_key=unique_key,
    autoscale_settings=autoscale_settings,
    conflict_resolution_policy=conflict_resolution_policy,
    index_policy=index_policy,
    timeouts=timeouts
  )),
  newAttrs(
    database_name,
    default_ttl=null,
    name,
    partition_key_path,
    resource_group_name,
    account_name,
    partition_key_version=null,
    throughput=null,
    autoscale_settings=null,
    conflict_resolution_policy=null,
    index_policy=null,
    timeouts=null,
    unique_key=null
  ):: std.prune(a={
    database_name: database_name,
    default_ttl: default_ttl,
    name: name,
    partition_key_path: partition_key_path,
    resource_group_name: resource_group_name,
    account_name: account_name,
    partition_key_version: partition_key_version,
    throughput: throughput,
    autoscale_settings: autoscale_settings,
    conflict_resolution_policy: conflict_resolution_policy,
    index_policy: index_policy,
    timeouts: timeouts,
    unique_key: unique_key,
  }),
  withPartitionKeyVersion(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          partition_key_version: value,
        },
      },
    },
  },
  withThroughput(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          throughput: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withDefaultTtl(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          default_ttl: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPartitionKeyPath(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          partition_key_path: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withConflictResolutionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          conflict_resolution_policy: value,
        },
      },
    },
  },
  withConflictResolutionPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
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
  withIndexPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          index_policy: value,
        },
      },
    },
  },
  withIndexPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          index_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  index_policy:: {
    new(
      indexing_mode,
      automatic=null,
      excluded_paths=null,
      included_paths=null,
      spatial_index=null,
      composite_index=null
    ):: std.prune(a={
      indexing_mode: indexing_mode,
      automatic: automatic,
      excluded_paths: excluded_paths,
      included_paths: included_paths,
      spatial_index: spatial_index,
      composite_index: composite_index,
    }),
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
    spatial_index:: {
      new(
        path
      ):: std.prune(a={
        path: path,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
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
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          unique_key: value,
        },
      },
    },
  },
  withUniqueKeyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
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
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          autoscale_settings: value,
        },
      },
    },
  },
  withAutoscaleSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
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
