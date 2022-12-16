local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    active=null,
    name,
    recurrence_period_end_date,
    recurrence_period_start_date,
    recurrence_type,
    resource_group_id,
    export_data_options=null,
    export_data_storage_location=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_group_cost_management_export', label=resourceLabel, attrs=self.newAttrs(
    active=active,
    name=name,
    recurrence_period_end_date=recurrence_period_end_date,
    recurrence_period_start_date=recurrence_period_start_date,
    recurrence_type=recurrence_type,
    resource_group_id=resource_group_id,
    export_data_options=export_data_options,
    export_data_storage_location=export_data_storage_location,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_id,
    active=null,
    name,
    recurrence_period_end_date,
    recurrence_period_start_date,
    recurrence_type,
    export_data_storage_location=null,
    timeouts=null,
    export_data_options=null
  ):: std.prune(a={
    resource_group_id: resource_group_id,
    active: active,
    name: name,
    recurrence_period_end_date: recurrence_period_end_date,
    recurrence_period_start_date: recurrence_period_start_date,
    recurrence_type: recurrence_type,
    export_data_storage_location: export_data_storage_location,
    timeouts: timeouts,
    export_data_options: export_data_options,
  }),
  withActive(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_cost_management_export+: {
        [resourceLabel]+: {
          active: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_cost_management_export+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecurrencePeriodEndDate(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_cost_management_export+: {
        [resourceLabel]+: {
          recurrence_period_end_date: value,
        },
      },
    },
  },
  withRecurrencePeriodStartDate(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_cost_management_export+: {
        [resourceLabel]+: {
          recurrence_period_start_date: value,
        },
      },
    },
  },
  withRecurrenceType(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_cost_management_export+: {
        [resourceLabel]+: {
          recurrence_type: value,
        },
      },
    },
  },
  withResourceGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_cost_management_export+: {
        [resourceLabel]+: {
          resource_group_id: value,
        },
      },
    },
  },
  withExportDataStorageLocation(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_cost_management_export+: {
        [resourceLabel]+: {
          export_data_storage_location: value,
        },
      },
    },
  },
  withExportDataStorageLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_cost_management_export+: {
        [resourceLabel]+: {
          export_data_storage_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  export_data_storage_location:: {
    new(
      container_id,
      root_folder_path
    ):: std.prune(a={
      container_id: container_id,
      root_folder_path: root_folder_path,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_cost_management_export+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_cost_management_export+: {
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
  withExportDataOptions(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_cost_management_export+: {
        [resourceLabel]+: {
          export_data_options: value,
        },
      },
    },
  },
  withExportDataOptionsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_cost_management_export+: {
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
}