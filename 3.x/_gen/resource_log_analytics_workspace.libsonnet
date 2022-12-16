local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    internet_query_enabled=null,
    reservation_capacity_in_gb_per_day=null,
    allow_resource_only_permissions=null,
    name,
    tags=null,
    location,
    sku=null,
    internet_ingestion_enabled=null,
    resource_group_name,
    cmk_for_query_forced=null,
    retention_in_days=null,
    daily_quota_gb=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_workspace', label=resourceLabel, attrs=self.newAttrs(
    internet_query_enabled=internet_query_enabled,
    reservation_capacity_in_gb_per_day=reservation_capacity_in_gb_per_day,
    allow_resource_only_permissions=allow_resource_only_permissions,
    name=name,
    tags=tags,
    location=location,
    sku=sku,
    internet_ingestion_enabled=internet_ingestion_enabled,
    resource_group_name=resource_group_name,
    cmk_for_query_forced=cmk_for_query_forced,
    retention_in_days=retention_in_days,
    daily_quota_gb=daily_quota_gb,
    timeouts=timeouts
  )),
  newAttrs(
    internet_query_enabled=null,
    reservation_capacity_in_gb_per_day=null,
    cmk_for_query_forced=null,
    daily_quota_gb=null,
    location,
    name,
    tags=null,
    internet_ingestion_enabled=null,
    retention_in_days=null,
    sku=null,
    allow_resource_only_permissions=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    internet_query_enabled: internet_query_enabled,
    reservation_capacity_in_gb_per_day: reservation_capacity_in_gb_per_day,
    cmk_for_query_forced: cmk_for_query_forced,
    daily_quota_gb: daily_quota_gb,
    location: location,
    name: name,
    tags: tags,
    internet_ingestion_enabled: internet_ingestion_enabled,
    retention_in_days: retention_in_days,
    sku: sku,
    allow_resource_only_permissions: allow_resource_only_permissions,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withDailyQuotaGb(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          daily_quota_gb: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withAllowResourceOnlyPermissions(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          allow_resource_only_permissions: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRetentionInDays(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          retention_in_days: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withInternetIngestionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          internet_ingestion_enabled: value,
        },
      },
    },
  },
  withInternetQueryEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          internet_query_enabled: value,
        },
      },
    },
  },
  withReservationCapacityInGbPerDay(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          reservation_capacity_in_gb_per_day: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withCmkForQueryForced(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          cmk_for_query_forced: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
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
