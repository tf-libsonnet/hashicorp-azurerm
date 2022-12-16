local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    batch_group_name,
    integration_account_name,
    name,
    resource_group_name,
    metadata=null,
    release_criteria=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_logic_app_integration_account_batch_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      batch_group_name=batch_group_name,
      integration_account_name=integration_account_name,
      metadata=metadata,
      name=name,
      release_criteria=release_criteria,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    batch_group_name,
    integration_account_name,
    name,
    resource_group_name,
    metadata=null,
    release_criteria=null,
    timeouts=null
  ):: std.prune(a={
    batch_group_name: batch_group_name,
    integration_account_name: integration_account_name,
    metadata: metadata,
    name: name,
    release_criteria: release_criteria,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  release_criteria:: {
    new(
      batch_size=null,
      message_count=null,
      recurrence=null
    ):: std.prune(a={
      batch_size: batch_size,
      message_count: message_count,
      recurrence: recurrence,
    }),
    recurrence:: {
      new(
        frequency,
        interval,
        end_time=null,
        schedule=null,
        start_time=null,
        time_zone=null
      ):: std.prune(a={
        end_time: end_time,
        frequency: frequency,
        interval: interval,
        schedule: schedule,
        start_time: start_time,
        time_zone: time_zone,
      }),
      schedule:: {
        monthly:: {
          new(
            week,
            weekday
          ):: std.prune(a={
            week: week,
            weekday: weekday,
          }),
        },
        new(
          hours=null,
          minutes=null,
          month_days=null,
          monthly=null,
          week_days=null
        ):: std.prune(a={
          hours: hours,
          minutes: minutes,
          month_days: month_days,
          monthly: monthly,
          week_days: week_days,
        }),
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
  withBatchGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          batch_group_name: value,
        },
      },
    },
  },
  withIntegrationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          integration_account_name: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withReleaseCriteria(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          release_criteria: value,
        },
      },
    },
  },
  withReleaseCriteriaMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          release_criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
