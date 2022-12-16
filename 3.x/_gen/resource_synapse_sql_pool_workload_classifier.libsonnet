local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    context=null,
    importance=null,
    label=null,
    name,
    start_time=null,
    workload_group_id,
    end_time=null,
    member_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_sql_pool_workload_classifier', label=resourceLabel, attrs=self.newAttrs(
    context=context,
    importance=importance,
    label=label,
    name=name,
    start_time=start_time,
    workload_group_id=workload_group_id,
    end_time=end_time,
    member_name=member_name,
    timeouts=timeouts
  )),
  newAttrs(
    end_time=null,
    importance=null,
    label=null,
    name,
    start_time=null,
    workload_group_id,
    context=null,
    member_name,
    timeouts=null
  ):: std.prune(a={
    end_time: end_time,
    importance: importance,
    label: label,
    name: name,
    start_time: start_time,
    workload_group_id: workload_group_id,
    context: context,
    member_name: member_name,
    timeouts: timeouts,
  }),
  withContext(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          context: value,
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
  withWorkloadGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          workload_group_id: value,
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
  withMemberName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          member_name: value,
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
