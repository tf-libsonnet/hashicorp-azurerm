local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sql_pool_id,
    name,
    query_execution_timeout_in_seconds=null,
    importance=null,
    max_resource_percent_per_request=null,
    min_resource_percent_per_request=null,
    max_resource_percent,
    min_resource_percent,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_sql_pool_workload_group', label=resourceLabel, attrs=self.newAttrs(
    sql_pool_id=sql_pool_id,
    name=name,
    query_execution_timeout_in_seconds=query_execution_timeout_in_seconds,
    importance=importance,
    max_resource_percent_per_request=max_resource_percent_per_request,
    min_resource_percent_per_request=min_resource_percent_per_request,
    max_resource_percent=max_resource_percent,
    min_resource_percent=min_resource_percent,
    timeouts=timeouts
  )),
  newAttrs(
    sql_pool_id,
    max_resource_percent,
    min_resource_percent,
    max_resource_percent_per_request=null,
    min_resource_percent_per_request=null,
    name,
    query_execution_timeout_in_seconds=null,
    importance=null,
    timeouts=null
  ):: std.prune(a={
    sql_pool_id: sql_pool_id,
    max_resource_percent: max_resource_percent,
    min_resource_percent: min_resource_percent,
    max_resource_percent_per_request: max_resource_percent_per_request,
    min_resource_percent_per_request: min_resource_percent_per_request,
    name: name,
    query_execution_timeout_in_seconds: query_execution_timeout_in_seconds,
    importance: importance,
    timeouts: timeouts,
  }),
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
  withMaxResourcePercentPerRequest(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          max_resource_percent_per_request: value,
        },
      },
    },
  },
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
  withSqlPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          sql_pool_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          name: value,
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
