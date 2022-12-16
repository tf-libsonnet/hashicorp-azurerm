local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  auto_pause:: {
    new(
      delay_in_minutes
    ):: std.prune(a={
      delay_in_minutes: delay_in_minutes,
    }),
  },
  auto_scale:: {
    new(
      max_node_count,
      min_node_count
    ):: std.prune(a={
      max_node_count: max_node_count,
      min_node_count: min_node_count,
    }),
  },
  library_requirement:: {
    new(
      content,
      filename
    ):: std.prune(a={
      content: content,
      filename: filename,
    }),
  },
  new(
    resourceLabel,
    name,
    node_size,
    node_size_family,
    synapse_workspace_id,
    auto_pause=null,
    auto_scale=null,
    cache_size=null,
    compute_isolation_enabled=null,
    dynamic_executor_allocation_enabled=null,
    library_requirement=null,
    max_executors=null,
    min_executors=null,
    node_count=null,
    session_level_packages_enabled=null,
    spark_config=null,
    spark_events_folder=null,
    spark_log_folder=null,
    spark_version=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_synapse_spark_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_pause=auto_pause,
      auto_scale=auto_scale,
      cache_size=cache_size,
      compute_isolation_enabled=compute_isolation_enabled,
      dynamic_executor_allocation_enabled=dynamic_executor_allocation_enabled,
      library_requirement=library_requirement,
      max_executors=max_executors,
      min_executors=min_executors,
      name=name,
      node_count=node_count,
      node_size=node_size,
      node_size_family=node_size_family,
      session_level_packages_enabled=session_level_packages_enabled,
      spark_config=spark_config,
      spark_events_folder=spark_events_folder,
      spark_log_folder=spark_log_folder,
      spark_version=spark_version,
      synapse_workspace_id=synapse_workspace_id,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    node_size,
    node_size_family,
    synapse_workspace_id,
    auto_pause=null,
    auto_scale=null,
    cache_size=null,
    compute_isolation_enabled=null,
    dynamic_executor_allocation_enabled=null,
    library_requirement=null,
    max_executors=null,
    min_executors=null,
    node_count=null,
    session_level_packages_enabled=null,
    spark_config=null,
    spark_events_folder=null,
    spark_log_folder=null,
    spark_version=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    auto_pause: auto_pause,
    auto_scale: auto_scale,
    cache_size: cache_size,
    compute_isolation_enabled: compute_isolation_enabled,
    dynamic_executor_allocation_enabled: dynamic_executor_allocation_enabled,
    library_requirement: library_requirement,
    max_executors: max_executors,
    min_executors: min_executors,
    name: name,
    node_count: node_count,
    node_size: node_size,
    node_size_family: node_size_family,
    session_level_packages_enabled: session_level_packages_enabled,
    spark_config: spark_config,
    spark_events_folder: spark_events_folder,
    spark_log_folder: spark_log_folder,
    spark_version: spark_version,
    synapse_workspace_id: synapse_workspace_id,
    tags: tags,
    timeouts: timeouts,
  }),
  spark_config:: {
    new(
      content,
      filename
    ):: std.prune(a={
      content: content,
      filename: filename,
    }),
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
  withAutoPause(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          auto_pause: value,
        },
      },
    },
  },
  withAutoPauseMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          auto_pause+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAutoScale(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          auto_scale: value,
        },
      },
    },
  },
  withAutoScaleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          auto_scale+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCacheSize(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          cache_size: value,
        },
      },
    },
  },
  withComputeIsolationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          compute_isolation_enabled: value,
        },
      },
    },
  },
  withDynamicExecutorAllocationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          dynamic_executor_allocation_enabled: value,
        },
      },
    },
  },
  withLibraryRequirement(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          library_requirement: value,
        },
      },
    },
  },
  withLibraryRequirementMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          library_requirement+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMaxExecutors(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          max_executors: value,
        },
      },
    },
  },
  withMinExecutors(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          min_executors: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNodeCount(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          node_count: value,
        },
      },
    },
  },
  withNodeSize(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          node_size: value,
        },
      },
    },
  },
  withNodeSizeFamily(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          node_size_family: value,
        },
      },
    },
  },
  withSessionLevelPackagesEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          session_level_packages_enabled: value,
        },
      },
    },
  },
  withSparkConfig(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          spark_config: value,
        },
      },
    },
  },
  withSparkConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          spark_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSparkEventsFolder(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          spark_events_folder: value,
        },
      },
    },
  },
  withSparkLogFolder(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          spark_log_folder: value,
        },
      },
    },
  },
  withSparkVersion(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          spark_version: value,
        },
      },
    },
  },
  withSynapseWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
