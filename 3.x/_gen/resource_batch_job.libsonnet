local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    batch_pool_id,
    name,
    common_environment_properties=null,
    display_name=null,
    priority=null,
    task_retry_maximum=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_batch_job',
    label=resourceLabel,
    attrs=self.newAttrs(
      batch_pool_id=batch_pool_id,
      common_environment_properties=common_environment_properties,
      display_name=display_name,
      name=name,
      priority=priority,
      task_retry_maximum=task_retry_maximum,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    batch_pool_id,
    name,
    common_environment_properties=null,
    display_name=null,
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
}
