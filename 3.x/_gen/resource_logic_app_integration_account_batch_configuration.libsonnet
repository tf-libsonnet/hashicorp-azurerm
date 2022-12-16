local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    batch_group_name,
    integration_account_name,
    metadata=null,
    release_criteria=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_integration_account_batch_configuration', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    batch_group_name=batch_group_name,
    integration_account_name=integration_account_name,
    metadata=metadata,
    release_criteria=release_criteria,
    timeouts=timeouts
  )),
  newAttrs(
    metadata=null,
    name,
    resource_group_name,
    batch_group_name,
    integration_account_name,
    release_criteria=null,
    timeouts=null
  ):: std.prune(a={
    metadata: metadata,
    name: name,
    resource_group_name: resource_group_name,
    batch_group_name: batch_group_name,
    integration_account_name: integration_account_name,
    release_criteria: release_criteria,
    timeouts: timeouts,
  }),
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
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
        time_zone=null,
        end_time=null,
        frequency,
        interval,
        start_time=null,
        schedule=null
      ):: std.prune(a={
        time_zone: time_zone,
        end_time: end_time,
        frequency: frequency,
        interval: interval,
        start_time: start_time,
        schedule: schedule,
      }),
      schedule:: {
        new(
          minutes=null,
          month_days=null,
          week_days=null,
          hours=null,
          monthly=null
        ):: std.prune(a={
          minutes: minutes,
          month_days: month_days,
          week_days: week_days,
          hours: hours,
          monthly: monthly,
        }),
        monthly:: {
          new(
            weekday,
            week
          ):: std.prune(a={
            weekday: weekday,
            week: week,
          }),
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
