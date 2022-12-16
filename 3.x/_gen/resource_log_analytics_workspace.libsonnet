local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    location,
    name,
    allow_resource_only_permissions=null,
    sku=null,
    daily_quota_gb=null,
    internet_query_enabled=null,
    internet_ingestion_enabled=null,
    reservation_capacity_in_gb_per_day=null,
    cmk_for_query_forced=null,
    retention_in_days=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_workspace', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    location=location,
    name=name,
    allow_resource_only_permissions=allow_resource_only_permissions,
    sku=sku,
    daily_quota_gb=daily_quota_gb,
    internet_query_enabled=internet_query_enabled,
    internet_ingestion_enabled=internet_ingestion_enabled,
    reservation_capacity_in_gb_per_day=reservation_capacity_in_gb_per_day,
    cmk_for_query_forced=cmk_for_query_forced,
    retention_in_days=retention_in_days,
    timeouts=timeouts
  )),
  newAttrs(
    reservation_capacity_in_gb_per_day=null,
    retention_in_days=null,
    internet_ingestion_enabled=null,
    location,
    name,
    tags=null,
    allow_resource_only_permissions=null,
    cmk_for_query_forced=null,
    sku=null,
    daily_quota_gb=null,
    internet_query_enabled=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    reservation_capacity_in_gb_per_day: reservation_capacity_in_gb_per_day,
    retention_in_days: retention_in_days,
    internet_ingestion_enabled: internet_ingestion_enabled,
    location: location,
    name: name,
    tags: tags,
    allow_resource_only_permissions: allow_resource_only_permissions,
    cmk_for_query_forced: cmk_for_query_forced,
    sku: sku,
    daily_quota_gb: daily_quota_gb,
    internet_query_enabled: internet_query_enabled,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          location: value,
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
  withDailyQuotaGb(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          daily_quota_gb: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          tags: value,
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
  withRetentionInDays(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          retention_in_days: value,
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
