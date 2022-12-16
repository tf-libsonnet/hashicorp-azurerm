local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    min_resource_percent,
    name,
    query_execution_timeout_in_seconds=null,
    max_resource_percent_per_request=null,
    min_resource_percent_per_request=null,
    sql_pool_id,
    importance=null,
    max_resource_percent,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_sql_pool_workload_group', label=resourceLabel, attrs=self.newAttrs(
    min_resource_percent=min_resource_percent,
    name=name,
    query_execution_timeout_in_seconds=query_execution_timeout_in_seconds,
    max_resource_percent_per_request=max_resource_percent_per_request,
    min_resource_percent_per_request=min_resource_percent_per_request,
    sql_pool_id=sql_pool_id,
    importance=importance,
    max_resource_percent=max_resource_percent,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    query_execution_timeout_in_seconds=null,
    max_resource_percent_per_request=null,
    min_resource_percent_per_request=null,
    sql_pool_id,
    importance=null,
    max_resource_percent,
    min_resource_percent,
    timeouts=null
  ):: std.prune(a={
    name: name,
    query_execution_timeout_in_seconds: query_execution_timeout_in_seconds,
    max_resource_percent_per_request: max_resource_percent_per_request,
    min_resource_percent_per_request: min_resource_percent_per_request,
    sql_pool_id: sql_pool_id,
    importance: importance,
    max_resource_percent: max_resource_percent,
    min_resource_percent: min_resource_percent,
    timeouts: timeouts,
  }),
  withMaxResourcePercent(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          max_resource_percent: value,
        },
      },
    },
  },
  withMinResourcePercent(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          min_resource_percent: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withMaxResourcePercentPerRequest(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          max_resource_percent_per_request: value,
        },
      },
    },
  },
  withMinResourcePercentPerRequest(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          min_resource_percent_per_request: value,
        },
      },
    },
  },
  withSqlPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          sql_pool_id: value,
        },
      },
    },
  },
  withQueryExecutionTimeoutInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          query_execution_timeout_in_seconds: value,
        },
      },
    },
  },
  withImportance(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          importance: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
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
