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
  index_policy:: {
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
    new(
      indexing_mode,
      automatic=null,
      composite_index=null,
      excluded_paths=null,
      included_paths=null,
      spatial_index=null
    ):: std.prune(a={
      automatic: automatic,
      composite_index: composite_index,
      excluded_paths: excluded_paths,
      included_paths: included_paths,
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
    autoscale_settings=null,
    conflict_resolution_policy=null,
    default_ttl=null,
    index_policy=null,
    partition_key_version=null,
    throughput=null,
    timeouts=null,
    unique_key=null
  ):: tf.withResource(type='azurerm_cosmosdb_gremlin_graph', label=resourceLabel, attrs=self.newAttrs(
    account_name=account_name,
    autoscale_settings=autoscale_settings,
    conflict_resolution_policy=conflict_resolution_policy,
    database_name=database_name,
    default_ttl=default_ttl,
    index_policy=index_policy,
    name=name,
    partition_key_path=partition_key_path,
    partition_key_version=partition_key_version,
    resource_group_name=resource_group_name,
    throughput=throughput,
    timeouts=timeouts,
    unique_key=unique_key
  )),
  newAttrs(
    account_name,
    database_name,
    name,
    partition_key_path,
    resource_group_name,
    autoscale_settings=null,
    conflict_resolution_policy=null,
    default_ttl=null,
    index_policy=null,
    partition_key_version=null,
    throughput=null,
    timeouts=null,
    unique_key=null
  ):: std.prune(a={
    account_name: account_name,
    autoscale_settings: autoscale_settings,
    conflict_resolution_policy: conflict_resolution_policy,
    database_name: database_name,
    default_ttl: default_ttl,
    index_policy: index_policy,
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
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
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
  withPartitionKeyVersion(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          partition_key_version: value,
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
  withThroughput(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_gremlin_graph+: {
        [resourceLabel]+: {
          throughput: value,
        },
      },
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
}
