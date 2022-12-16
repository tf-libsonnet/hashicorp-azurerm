local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    batch_pool_id,
    common_environment_properties=null,
    display_name=null,
    name,
    priority=null,
    task_retry_maximum=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_batch_job', label=resourceLabel, attrs=self.newAttrs(
    batch_pool_id=batch_pool_id,
    common_environment_properties=common_environment_properties,
    display_name=display_name,
    name=name,
    priority=priority,
    task_retry_maximum=task_retry_maximum,
    timeouts=timeouts
  )),
  newAttrs(
    batch_pool_id,
    common_environment_properties=null,
    display_name=null,
    name,
    priority=null,
    task_retry_maximum=null,
    timeouts=null
  ):: std.prune(a={
    batch_pool_id: batch_pool_id,
    common_environment_properties: common_environment_properties,
    display_name: display_name,
    name: name,
    priority: priority,
    task_retry_maximum: task_retry_maximum,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_job+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_batch_job+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withTaskRetryMaximum(resourceLabel, value):: {
    resource+: {
      azurerm_batch_job+: {
        [resourceLabel]+: {
          task_retry_maximum: value,
        },
      },
    },
  },
  withBatchPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_batch_job+: {
        [resourceLabel]+: {
          batch_pool_id: value,
        },
      },
    },
  },
  withCommonEnvironmentProperties(resourceLabel, value):: {
    resource+: {
      azurerm_batch_job+: {
        [resourceLabel]+: {
          common_environment_properties: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_job+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_batch_job+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_job+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
