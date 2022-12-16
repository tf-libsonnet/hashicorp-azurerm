local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    recurrence_period_start_date,
    recurrence_type,
    subscription_id,
    active=null,
    name,
    recurrence_period_end_date,
    export_data_options=null,
    export_data_storage_location=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_subscription_cost_management_export', label=resourceLabel, attrs=self.newAttrs(
    recurrence_period_start_date=recurrence_period_start_date,
    recurrence_type=recurrence_type,
    subscription_id=subscription_id,
    active=active,
    name=name,
    recurrence_period_end_date=recurrence_period_end_date,
    export_data_options=export_data_options,
    export_data_storage_location=export_data_storage_location,
    timeouts=timeouts
  )),
  newAttrs(
    recurrence_type,
    subscription_id,
    active=null,
    name,
    recurrence_period_end_date,
    recurrence_period_start_date,
    export_data_options=null,
    export_data_storage_location=null,
    timeouts=null
  ):: std.prune(a={
    recurrence_type: recurrence_type,
    subscription_id: subscription_id,
    active: active,
    name: name,
    recurrence_period_end_date: recurrence_period_end_date,
    recurrence_period_start_date: recurrence_period_start_date,
    export_data_options: export_data_options,
    export_data_storage_location: export_data_storage_location,
    timeouts: timeouts,
  }),
  withRecurrencePeriodStartDate(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          recurrence_period_start_date: value,
        },
      },
    },
  },
  withRecurrenceType(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          recurrence_type: value,
        },
      },
    },
  },
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  withActive(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          active: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecurrencePeriodEndDate(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          recurrence_period_end_date: value,
        },
      },
    },
  },
  withExportDataOptions(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          export_data_options: value,
        },
      },
    },
  },
  withExportDataOptionsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          export_data_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  export_data_options:: {
    new(
      time_frame,
      type
    ):: std.prune(a={
      time_frame: time_frame,
      type: type,
    }),
  },
  withExportDataStorageLocation(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          export_data_storage_location: value,
        },
      },
    },
  },
  withExportDataStorageLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          export_data_storage_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  export_data_storage_location:: {
    new(
      root_folder_path,
      container_id
    ):: std.prune(a={
      root_folder_path: root_folder_path,
      container_id: container_id,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_cost_management_export+: {
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
