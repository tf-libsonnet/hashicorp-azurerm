local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    member_name,
    name,
    workload_group_id,
    context=null,
    end_time=null,
    importance=null,
    label=null,
    start_time=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_sql_pool_workload_classifier', label=resourceLabel, attrs=self.newAttrs(
    context=context,
    end_time=end_time,
    importance=importance,
    label=label,
    member_name=member_name,
    name=name,
    start_time=start_time,
    timeouts=timeouts,
    workload_group_id=workload_group_id
  )),
  newAttrs(
    member_name,
    name,
    workload_group_id,
    context=null,
    end_time=null,
    importance=null,
    label=null,
    start_time=null,
    timeouts=null
  ):: std.prune(a={
    context: context,
    end_time: end_time,
    importance: importance,
    label: label,
    member_name: member_name,
    name: name,
    start_time: start_time,
    timeouts: timeouts,
    workload_group_id: workload_group_id,
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
  withContext(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          context: value,
        },
      },
    },
  },
  withEndTime(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          end_time: value,
        },
      },
    },
  },
  withImportance(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          importance: value,
        },
      },
    },
  },
  withLabel(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          label: value,
        },
      },
    },
  },
  withMemberName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          member_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWorkloadGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          workload_group_id: value,
        },
      },
    },
  },
}
