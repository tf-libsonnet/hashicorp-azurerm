local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    local_authentication_disabled=null,
    application_type,
    daily_data_cap_in_gb=null,
    disable_ip_masking=null,
    tags=null,
    resource_group_name,
    workspace_id=null,
    internet_ingestion_enabled=null,
    internet_query_enabled=null,
    sampling_percentage=null,
    force_customer_storage_for_profiler=null,
    daily_data_cap_notifications_disabled=null,
    location,
    name,
    retention_in_days=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights', label=resourceLabel, attrs=self.newAttrs(
    local_authentication_disabled=local_authentication_disabled,
    application_type=application_type,
    daily_data_cap_in_gb=daily_data_cap_in_gb,
    disable_ip_masking=disable_ip_masking,
    tags=tags,
    resource_group_name=resource_group_name,
    workspace_id=workspace_id,
    internet_ingestion_enabled=internet_ingestion_enabled,
    internet_query_enabled=internet_query_enabled,
    sampling_percentage=sampling_percentage,
    force_customer_storage_for_profiler=force_customer_storage_for_profiler,
    daily_data_cap_notifications_disabled=daily_data_cap_notifications_disabled,
    location=location,
    name=name,
    retention_in_days=retention_in_days,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    disable_ip_masking=null,
    force_customer_storage_for_profiler=null,
    daily_data_cap_notifications_disabled=null,
    internet_query_enabled=null,
    resource_group_name,
    application_type,
    daily_data_cap_in_gb=null,
    internet_ingestion_enabled=null,
    location,
    workspace_id=null,
    retention_in_days=null,
    local_authentication_disabled=null,
    tags=null,
    sampling_percentage=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    disable_ip_masking: disable_ip_masking,
    force_customer_storage_for_profiler: force_customer_storage_for_profiler,
    daily_data_cap_notifications_disabled: daily_data_cap_notifications_disabled,
    internet_query_enabled: internet_query_enabled,
    resource_group_name: resource_group_name,
    application_type: application_type,
    daily_data_cap_in_gb: daily_data_cap_in_gb,
    internet_ingestion_enabled: internet_ingestion_enabled,
    location: location,
    workspace_id: workspace_id,
    retention_in_days: retention_in_days,
    local_authentication_disabled: local_authentication_disabled,
    tags: tags,
    sampling_percentage: sampling_percentage,
    timeouts: timeouts,
  }),
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
  withInternetIngestionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          internet_ingestion_enabled: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          tags: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          name: value,
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
  withSamplingPercentage(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          sampling_percentage: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
