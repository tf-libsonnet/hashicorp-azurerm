local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    spark_version=null,
    min_executors=null,
    cache_size=null,
    synapse_workspace_id,
    node_size,
    node_size_family,
    spark_events_folder=null,
    tags=null,
    max_executors=null,
    node_count=null,
    name,
    session_level_packages_enabled=null,
    spark_log_folder=null,
    compute_isolation_enabled=null,
    dynamic_executor_allocation_enabled=null,
    spark_config=null,
    timeouts=null,
    auto_pause=null,
    auto_scale=null,
    library_requirement=null
  ):: tf.withResource(type='azurerm_synapse_spark_pool', label=resourceLabel, attrs=self.newAttrs(
    spark_version=spark_version,
    min_executors=min_executors,
    cache_size=cache_size,
    synapse_workspace_id=synapse_workspace_id,
    node_size=node_size,
    node_size_family=node_size_family,
    spark_events_folder=spark_events_folder,
    tags=tags,
    max_executors=max_executors,
    node_count=node_count,
    name=name,
    session_level_packages_enabled=session_level_packages_enabled,
    spark_log_folder=spark_log_folder,
    compute_isolation_enabled=compute_isolation_enabled,
    dynamic_executor_allocation_enabled=dynamic_executor_allocation_enabled,
    spark_config=spark_config,
    timeouts=timeouts,
    auto_pause=auto_pause,
    auto_scale=auto_scale,
    library_requirement=library_requirement
  )),
  newAttrs(
    node_size_family,
    node_count=null,
    compute_isolation_enabled=null,
    spark_events_folder=null,
    spark_log_folder=null,
    dynamic_executor_allocation_enabled=null,
    name,
    session_level_packages_enabled=null,
    node_size,
    synapse_workspace_id,
    spark_version=null,
    cache_size=null,
    min_executors=null,
    tags=null,
    max_executors=null,
    auto_pause=null,
    auto_scale=null,
    library_requirement=null,
    spark_config=null,
    timeouts=null
  ):: std.prune(a={
    node_size_family: node_size_family,
    node_count: node_count,
    compute_isolation_enabled: compute_isolation_enabled,
    spark_events_folder: spark_events_folder,
    spark_log_folder: spark_log_folder,
    dynamic_executor_allocation_enabled: dynamic_executor_allocation_enabled,
    name: name,
    session_level_packages_enabled: session_level_packages_enabled,
    node_size: node_size,
    synapse_workspace_id: synapse_workspace_id,
    spark_version: spark_version,
    cache_size: cache_size,
    min_executors: min_executors,
    tags: tags,
    max_executors: max_executors,
    auto_pause: auto_pause,
    auto_scale: auto_scale,
    library_requirement: library_requirement,
    spark_config: spark_config,
    timeouts: timeouts,
  }),
  withComputeIsolationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          compute_isolation_enabled: value,
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
  withMaxExecutors(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          max_executors: value,
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
  withCacheSize(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          cache_size: value,
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
  withNodeSizeFamily(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          node_size_family: value,
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
  withNodeSize(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_spark_pool+: {
        [resourceLabel]+: {
          node_size: value,
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
      min_node_count,
      max_node_count
    ):: std.prune(a={
      min_node_count: min_node_count,
      max_node_count: max_node_count,
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
}
