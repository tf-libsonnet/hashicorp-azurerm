local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    importance=null,
    workload_group_id,
    context=null,
    end_time=null,
    label=null,
    member_name,
    name,
    start_time=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_sql_pool_workload_classifier', label=resourceLabel, attrs=self.newAttrs(
    importance=importance,
    workload_group_id=workload_group_id,
    context=context,
    end_time=end_time,
    label=label,
    member_name=member_name,
    name=name,
    start_time=start_time,
    timeouts=timeouts
  )),
  newAttrs(
    member_name,
    name,
    start_time=null,
    context=null,
    importance=null,
    workload_group_id,
    end_time=null,
    label=null,
    timeouts=null
  ):: std.prune(a={
    member_name: member_name,
    name: name,
    start_time: start_time,
    context: context,
    importance: importance,
    workload_group_id: workload_group_id,
    end_time: end_time,
    label: label,
    timeouts: timeouts,
  }),
  withWorkloadGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          workload_group_id: value,
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
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
