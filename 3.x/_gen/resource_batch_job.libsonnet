local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    priority=null,
    task_retry_maximum=null,
    batch_pool_id,
    common_environment_properties=null,
    display_name=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_batch_job', label=resourceLabel, attrs=self.newAttrs(
    priority=priority,
    task_retry_maximum=task_retry_maximum,
    batch_pool_id=batch_pool_id,
    common_environment_properties=common_environment_properties,
    display_name=display_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    priority=null,
    task_retry_maximum=null,
    batch_pool_id,
    common_environment_properties=null,
    display_name=null,
    name,
    timeouts=null
  ):: std.prune(a={
    priority: priority,
    task_retry_maximum: task_retry_maximum,
    batch_pool_id: batch_pool_id,
    common_environment_properties: common_environment_properties,
    display_name: display_name,
    name: name,
    timeouts: timeouts,
  }),
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
