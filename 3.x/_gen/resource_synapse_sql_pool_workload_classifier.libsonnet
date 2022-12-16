local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    member_name,
    name,
    end_time=null,
    start_time=null,
    workload_group_id,
    context=null,
    importance=null,
    label=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_sql_pool_workload_classifier', label=resourceLabel, attrs=self.newAttrs(
    member_name=member_name,
    name=name,
    end_time=end_time,
    start_time=start_time,
    workload_group_id=workload_group_id,
    context=context,
    importance=importance,
    label=label,
    timeouts=timeouts
  )),
  newAttrs(
    label=null,
    member_name,
    name,
    context=null,
    start_time=null,
    workload_group_id,
    end_time=null,
    importance=null,
    timeouts=null
  ):: std.prune(a={
    label: label,
    member_name: member_name,
    name: name,
    context: context,
    start_time: start_time,
    workload_group_id: workload_group_id,
    end_time: end_time,
    importance: importance,
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
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          start_time: value,
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
  withWorkloadGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          workload_group_id: value,
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
