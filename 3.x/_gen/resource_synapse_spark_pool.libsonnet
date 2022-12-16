local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    min_executors=null,
    node_count=null,
    tags=null,
    name,
    session_level_packages_enabled=null,
    spark_events_folder=null,
    synapse_workspace_id,
    spark_log_folder=null,
    dynamic_executor_allocation_enabled=null,
    compute_isolation_enabled=null,
    node_size,
    spark_version=null,
    node_size_family,
    cache_size=null,
    max_executors=null,
    auto_pause=null,
    auto_scale=null,
    library_requirement=null,
    spark_config=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_spark_pool', label=resourceLabel, attrs=self.newAttrs(
    min_executors=min_executors,
    node_count=node_count,
    tags=tags,
    name=name,
    session_level_packages_enabled=session_level_packages_enabled,
    spark_events_folder=spark_events_folder,
    synapse_workspace_id=synapse_workspace_id,
    spark_log_folder=spark_log_folder,
    dynamic_executor_allocation_enabled=dynamic_executor_allocation_enabled,
    compute_isolation_enabled=compute_isolation_enabled,
    node_size=node_size,
    spark_version=spark_version,
    node_size_family=node_size_family,
    cache_size=cache_size,
    max_executors=max_executors,
    auto_pause=auto_pause,
    auto_scale=auto_scale,
    library_requirement=library_requirement,
    spark_config=spark_config,
    timeouts=timeouts
  )),
  newAttrs(
    max_executors=null,
    name,
    cache_size=null,
    node_size,
    min_executors=null,
    tags=null,
    spark_version=null,
    node_count=null,
    synapse_workspace_id,
    session_level_packages_enabled=null,
    spark_log_folder=null,
    dynamic_executor_allocation_enabled=null,
    spark_events_folder=null,
    node_size_family,
    compute_isolation_enabled=null,
    auto_pause=null,
    auto_scale=null,
    library_requirement=null,
    spark_config=null,
    timeouts=null
  ):: std.prune(a={
    max_executors: max_executors,
    name: name,
    cache_size: cache_size,
    node_size: node_size,
    min_executors: min_executors,
    tags: tags,
    spark_version: spark_version,
    node_count: node_count,
    synapse_workspace_id: synapse_workspace_id,
    session_level_packages_enabled: session_level_packages_enabled,
    spark_log_folder: spark_log_folder,
    dynamic_executor_allocation_enabled: dynamic_executor_allocation_enabled,
    spark_events_folder: spark_events_folder,
    node_size_family: node_size_family,
    compute_isolation_enabled: compute_isolation_enabled,
    auto_pause: auto_pause,
    auto_scale: auto_scale,
    library_requirement: library_requirement,
    spark_config: spark_config,
    timeouts: timeouts,
  }),
  withSparkLogFolder(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          spark_log_folder: value,
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
  withSparkVersion(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          spark_version: value,
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
  withNodeCount(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          node_count: value,
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
  withNodeSize(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          node_size: value,
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
  withNodeSizeFamily(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          node_size_family: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          tags: value,
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
      filename,
      content
    ):: std.prune(a={
      filename: filename,
      content: content,
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
}
