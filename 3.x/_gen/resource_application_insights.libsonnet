local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    application_type,
    location,
    name,
    resourceLabel,
    resource_group_name,
    daily_data_cap_in_gb=null,
    daily_data_cap_notifications_disabled=null,
    disable_ip_masking=null,
    force_customer_storage_for_profiler=null,
    internet_ingestion_enabled=null,
    internet_query_enabled=null,
    local_authentication_disabled=null,
    retention_in_days=null,
    sampling_percentage=null,
    tags=null,
    timeouts=null,
    workspace_id=null
  ):: tf.withResource(type='azurerm_application_insights', label=resourceLabel, attrs=self.newAttrs(
    application_type=application_type,
    daily_data_cap_in_gb=daily_data_cap_in_gb,
    daily_data_cap_notifications_disabled=daily_data_cap_notifications_disabled,
    disable_ip_masking=disable_ip_masking,
    force_customer_storage_for_profiler=force_customer_storage_for_profiler,
    internet_ingestion_enabled=internet_ingestion_enabled,
    internet_query_enabled=internet_query_enabled,
    local_authentication_disabled=local_authentication_disabled,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    retention_in_days=retention_in_days,
    sampling_percentage=sampling_percentage,
    tags=tags,
    timeouts=timeouts,
    workspace_id=workspace_id
  )),
  newAttrs(
    application_type,
    location,
    name,
    resource_group_name,
    daily_data_cap_in_gb=null,
    daily_data_cap_notifications_disabled=null,
    disable_ip_masking=null,
    force_customer_storage_for_profiler=null,
    internet_ingestion_enabled=null,
    internet_query_enabled=null,
    local_authentication_disabled=null,
    retention_in_days=null,
    sampling_percentage=null,
    tags=null,
    timeouts=null,
    workspace_id=null
  ):: std.prune(a={
    application_type: application_type,
    daily_data_cap_in_gb: daily_data_cap_in_gb,
    daily_data_cap_notifications_disabled: daily_data_cap_notifications_disabled,
    disable_ip_masking: disable_ip_masking,
    force_customer_storage_for_profiler: force_customer_storage_for_profiler,
    internet_ingestion_enabled: internet_ingestion_enabled,
    internet_query_enabled: internet_query_enabled,
    local_authentication_disabled: local_authentication_disabled,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    retention_in_days: retention_in_days,
    sampling_percentage: sampling_percentage,
    tags: tags,
    timeouts: timeouts,
    workspace_id: workspace_id,
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
  withDailyDataCapNotificationsDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          daily_data_cap_notifications_disabled: value,
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
  withForceCustomerStorageForProfiler(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          force_customer_storage_for_profiler: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          location: value,
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
  withRetentionInDays(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          retention_in_days: value,
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
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
