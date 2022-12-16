local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    max_resource_percent,
    min_resource_percent,
    name,
    sql_pool_id,
    importance=null,
    max_resource_percent_per_request=null,
    min_resource_percent_per_request=null,
    query_execution_timeout_in_seconds=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_synapse_sql_pool_workload_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      importance=importance,
      max_resource_percent=max_resource_percent,
      max_resource_percent_per_request=max_resource_percent_per_request,
      min_resource_percent=min_resource_percent,
      min_resource_percent_per_request=min_resource_percent_per_request,
      name=name,
      query_execution_timeout_in_seconds=query_execution_timeout_in_seconds,
      sql_pool_id=sql_pool_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    max_resource_percent,
    min_resource_percent,
    name,
    sql_pool_id,
    importance=null,
    max_resource_percent_per_request=null,
    min_resource_percent_per_request=null,
    query_execution_timeout_in_seconds=null,
    timeouts=null
  ):: std.prune(a={
    importance: importance,
    max_resource_percent: max_resource_percent,
    max_resource_percent_per_request: max_resource_percent_per_request,
    min_resource_percent: min_resource_percent,
    min_resource_percent_per_request: min_resource_percent_per_request,
    name: name,
    query_execution_timeout_in_seconds: query_execution_timeout_in_seconds,
    sql_pool_id: sql_pool_id,
    timeouts: timeouts,
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
  withImportance(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          importance: value,
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
  withMaxResourcePercentPerRequest(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          max_resource_percent_per_request: value,
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
  withQueryExecutionTimeoutInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_group+: {
        [resourceLabel]+: {
          query_execution_timeout_in_seconds: value,
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
}
