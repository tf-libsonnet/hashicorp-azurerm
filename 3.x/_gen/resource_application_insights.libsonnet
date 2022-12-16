local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    force_customer_storage_for_profiler=null,
    internet_query_enabled=null,
    resource_group_name,
    retention_in_days=null,
    daily_data_cap_notifications_disabled=null,
    workspace_id=null,
    disable_ip_masking=null,
    tags=null,
    application_type,
    daily_data_cap_in_gb=null,
    internet_ingestion_enabled=null,
    local_authentication_disabled=null,
    sampling_percentage=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    force_customer_storage_for_profiler=force_customer_storage_for_profiler,
    internet_query_enabled=internet_query_enabled,
    resource_group_name=resource_group_name,
    retention_in_days=retention_in_days,
    daily_data_cap_notifications_disabled=daily_data_cap_notifications_disabled,
    workspace_id=workspace_id,
    disable_ip_masking=disable_ip_masking,
    tags=tags,
    application_type=application_type,
    daily_data_cap_in_gb=daily_data_cap_in_gb,
    internet_ingestion_enabled=internet_ingestion_enabled,
    local_authentication_disabled=local_authentication_disabled,
    sampling_percentage=sampling_percentage,
    timeouts=timeouts
  )),
  newAttrs(
    daily_data_cap_in_gb=null,
    daily_data_cap_notifications_disabled=null,
    location,
    local_authentication_disabled=null,
    name,
    application_type,
    resource_group_name,
    internet_ingestion_enabled=null,
    workspace_id=null,
    internet_query_enabled=null,
    tags=null,
    disable_ip_masking=null,
    force_customer_storage_for_profiler=null,
    retention_in_days=null,
    sampling_percentage=null,
    timeouts=null
  ):: std.prune(a={
    daily_data_cap_in_gb: daily_data_cap_in_gb,
    daily_data_cap_notifications_disabled: daily_data_cap_notifications_disabled,
    location: location,
    local_authentication_disabled: local_authentication_disabled,
    name: name,
    application_type: application_type,
    resource_group_name: resource_group_name,
    internet_ingestion_enabled: internet_ingestion_enabled,
    workspace_id: workspace_id,
    internet_query_enabled: internet_query_enabled,
    tags: tags,
    disable_ip_masking: disable_ip_masking,
    force_customer_storage_for_profiler: force_customer_storage_for_profiler,
    retention_in_days: retention_in_days,
    sampling_percentage: sampling_percentage,
    timeouts: timeouts,
  }),
  withSamplingPercentage(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          sampling_percentage: value,
        },
      },
    },
  },
  withDisableIpMasking(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          disable_ip_masking: value,
        },
      },
    },
  },
  withInternetQueryEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          internet_query_enabled: value,
        },
      },
    },
  },
  withLocalAuthenticationDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          local_authentication_disabled: value,
        },
      },
    },
  },
  withDailyDataCapNotificationsDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          daily_data_cap_notifications_disabled: value,
        },
      },
    },
  },
  withRetentionInDays(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          retention_in_days: value,
        },
      },
    },
  },
  withForceCustomerStorageForProfiler(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          force_customer_storage_for_profiler: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withInternetIngestionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          internet_ingestion_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
  withApplicationType(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          application_type: value,
        },
      },
    },
  },
  withDailyDataCapInGb(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          daily_data_cap_in_gb: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
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
