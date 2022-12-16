local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    container_registry_task_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_container_registry_task_schedule_run_now', label=resourceLabel, attrs=self.newAttrs(container_registry_task_id=container_registry_task_id, timeouts=timeouts)),
  newAttrs(
    container_registry_task_id,
    timeouts=null
  ):: std.prune(a={
    container_registry_task_id: container_registry_task_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withContainerRegistryTaskId(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task_schedule_run_now+: {
        [resourceLabel]+: {
          container_registry_task_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task_schedule_run_now+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_task_schedule_run_now+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
