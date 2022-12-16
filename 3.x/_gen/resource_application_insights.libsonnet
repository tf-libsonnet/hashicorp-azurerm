local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    daily_data_cap_in_gb=null,
    application_type,
    local_authentication_disabled=null,
    disable_ip_masking=null,
    internet_query_enabled=null,
    resource_group_name,
    workspace_id=null,
    force_customer_storage_for_profiler=null,
    internet_ingestion_enabled=null,
    retention_in_days=null,
    tags=null,
    daily_data_cap_notifications_disabled=null,
    name,
    location,
    sampling_percentage=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights', label=resourceLabel, attrs=self.newAttrs(
    daily_data_cap_in_gb=daily_data_cap_in_gb,
    application_type=application_type,
    local_authentication_disabled=local_authentication_disabled,
    disable_ip_masking=disable_ip_masking,
    internet_query_enabled=internet_query_enabled,
    resource_group_name=resource_group_name,
    workspace_id=workspace_id,
    force_customer_storage_for_profiler=force_customer_storage_for_profiler,
    internet_ingestion_enabled=internet_ingestion_enabled,
    retention_in_days=retention_in_days,
    tags=tags,
    daily_data_cap_notifications_disabled=daily_data_cap_notifications_disabled,
    name=name,
    location=location,
    sampling_percentage=sampling_percentage,
    timeouts=timeouts
  )),
  newAttrs(
    disable_ip_masking=null,
    internet_query_enabled=null,
    force_customer_storage_for_profiler=null,
    daily_data_cap_notifications_disabled=null,
    internet_ingestion_enabled=null,
    workspace_id=null,
    tags=null,
    daily_data_cap_in_gb=null,
    local_authentication_disabled=null,
    retention_in_days=null,
    sampling_percentage=null,
    application_type,
    name,
    resource_group_name,
    location,
    timeouts=null
  ):: std.prune(a={
    disable_ip_masking: disable_ip_masking,
    internet_query_enabled: internet_query_enabled,
    force_customer_storage_for_profiler: force_customer_storage_for_profiler,
    daily_data_cap_notifications_disabled: daily_data_cap_notifications_disabled,
    internet_ingestion_enabled: internet_ingestion_enabled,
    workspace_id: workspace_id,
    tags: tags,
    daily_data_cap_in_gb: daily_data_cap_in_gb,
    local_authentication_disabled: local_authentication_disabled,
    retention_in_days: retention_in_days,
    sampling_percentage: sampling_percentage,
    application_type: application_type,
    name: name,
    resource_group_name: resource_group_name,
    location: location,
    timeouts: timeouts,
  }),
  withRetentionInDays(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          retention_in_days: value,
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
  withApplicationType(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          application_type: value,
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
  withForceCustomerStorageForProfiler(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          force_customer_storage_for_profiler: value,
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
  withDailyDataCapNotificationsDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          daily_data_cap_notifications_disabled: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          name: value,
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
  withDailyDataCapInGb(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          daily_data_cap_in_gb: value,
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
  withSamplingPercentage(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          sampling_percentage: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
