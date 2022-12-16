local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    min_resource_percent_per_request=null,
    name,
    query_execution_timeout_in_seconds=null,
    importance=null,
    min_resource_percent,
    sql_pool_id,
    max_resource_percent,
    max_resource_percent_per_request=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_sql_pool_workload_group', label=resourceLabel, attrs=self.newAttrs(
    min_resource_percent_per_request=min_resource_percent_per_request,
    name=name,
    query_execution_timeout_in_seconds=query_execution_timeout_in_seconds,
    importance=importance,
    min_resource_percent=min_resource_percent,
    sql_pool_id=sql_pool_id,
    max_resource_percent=max_resource_percent,
    max_resource_percent_per_request=max_resource_percent_per_request,
    timeouts=timeouts
  )),
  newAttrs(
    max_resource_percent_per_request=null,
    min_resource_percent_per_request=null,
    name,
    query_execution_timeout_in_seconds=null,
    importance=null,
    min_resource_percent,
    sql_pool_id,
    max_resource_percent,
    timeouts=null
  ):: std.prune(a={
    max_resource_percent_per_request: max_resource_percent_per_request,
    min_resource_percent_per_request: min_resource_percent_per_request,
    name: name,
    query_execution_timeout_in_seconds: query_execution_timeout_in_seconds,
    importance: importance,
    min_resource_percent: min_resource_percent,
    sql_pool_id: sql_pool_id,
    max_resource_percent: max_resource_percent,
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
  withMaxResourcePercent(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          max_resource_percent: value,
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
  withImportance(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          importance: value,
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
}
