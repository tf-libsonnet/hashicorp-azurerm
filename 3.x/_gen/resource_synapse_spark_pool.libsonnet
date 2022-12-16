local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    spark_log_folder=null,
    cache_size=null,
    spark_version=null,
    node_count=null,
    compute_isolation_enabled=null,
    name,
    min_executors=null,
    node_size,
    max_executors=null,
    synapse_workspace_id,
    node_size_family,
    spark_events_folder=null,
    tags=null,
    session_level_packages_enabled=null,
    dynamic_executor_allocation_enabled=null,
    auto_pause=null,
    auto_scale=null,
    library_requirement=null,
    spark_config=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_spark_pool', label=resourceLabel, attrs=self.newAttrs(
    spark_log_folder=spark_log_folder,
    cache_size=cache_size,
    spark_version=spark_version,
    node_count=node_count,
    compute_isolation_enabled=compute_isolation_enabled,
    name=name,
    min_executors=min_executors,
    node_size=node_size,
    max_executors=max_executors,
    synapse_workspace_id=synapse_workspace_id,
    node_size_family=node_size_family,
    spark_events_folder=spark_events_folder,
    tags=tags,
    session_level_packages_enabled=session_level_packages_enabled,
    dynamic_executor_allocation_enabled=dynamic_executor_allocation_enabled,
    auto_pause=auto_pause,
    auto_scale=auto_scale,
    library_requirement=library_requirement,
    spark_config=spark_config,
    timeouts=timeouts
  )),
  newAttrs(
    session_level_packages_enabled=null,
    name,
    max_executors=null,
    node_count=null,
    spark_events_folder=null,
    spark_log_folder=null,
    synapse_workspace_id,
    dynamic_executor_allocation_enabled=null,
    cache_size=null,
    min_executors=null,
    spark_version=null,
    node_size_family,
    tags=null,
    node_size,
    compute_isolation_enabled=null,
    spark_config=null,
    timeouts=null,
    auto_pause=null,
    auto_scale=null,
    library_requirement=null
  ):: std.prune(a={
    session_level_packages_enabled: session_level_packages_enabled,
    name: name,
    max_executors: max_executors,
    node_count: node_count,
    spark_events_folder: spark_events_folder,
    spark_log_folder: spark_log_folder,
    synapse_workspace_id: synapse_workspace_id,
    dynamic_executor_allocation_enabled: dynamic_executor_allocation_enabled,
    cache_size: cache_size,
    min_executors: min_executors,
    spark_version: spark_version,
    node_size_family: node_size_family,
    tags: tags,
    node_size: node_size,
    compute_isolation_enabled: compute_isolation_enabled,
    spark_config: spark_config,
    timeouts: timeouts,
    auto_pause: auto_pause,
    auto_scale: auto_scale,
    library_requirement: library_requirement,
  }),
  withNodeSizeFamily(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          node_size_family: value,
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
  withComputeIsolationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          compute_isolation_enabled: value,
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
  withNodeSize(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          node_size: value,
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
  withDynamicExecutorAllocationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          dynamic_executor_allocation_enabled: value,
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
  withSparkVersion(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          spark_version: value,
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
  withCacheSize(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          cache_size: value,
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
  withSparkEventsFolder(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          spark_events_folder: value,
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
  auto_pause:: {
    new(
      delay_in_minutes
    ):: std.prune(a={
      delay_in_minutes: delay_in_minutes,
    }),
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
  auto_scale:: {
    new(
      max_node_count,
      min_node_count
    ):: std.prune(a={
      max_node_count: max_node_count,
      min_node_count: min_node_count,
    }),
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
  library_requirement:: {
    new(
      content,
      filename
    ):: std.prune(a={
      content: content,
      filename: filename,
    }),
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
  spark_config:: {
    new(
      content,
      filename
    ):: std.prune(a={
      content: content,
      filename: filename,
    }),
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
}
