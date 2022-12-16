local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    allow_resource_only_permissions=null,
    cmk_for_query_forced=null,
    daily_quota_gb=null,
    internet_ingestion_enabled=null,
    internet_query_enabled=null,
    reservation_capacity_in_gb_per_day=null,
    retention_in_days=null,
    sku=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_workspace', label=resourceLabel, attrs=self.newAttrs(
    allow_resource_only_permissions=allow_resource_only_permissions,
    cmk_for_query_forced=cmk_for_query_forced,
    daily_quota_gb=daily_quota_gb,
    internet_ingestion_enabled=internet_ingestion_enabled,
    internet_query_enabled=internet_query_enabled,
    location=location,
    name=name,
    reservation_capacity_in_gb_per_day=reservation_capacity_in_gb_per_day,
    resource_group_name=resource_group_name,
    retention_in_days=retention_in_days,
    sku=sku,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    allow_resource_only_permissions=null,
    cmk_for_query_forced=null,
    daily_quota_gb=null,
    internet_ingestion_enabled=null,
    internet_query_enabled=null,
    reservation_capacity_in_gb_per_day=null,
    retention_in_days=null,
    sku=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allow_resource_only_permissions: allow_resource_only_permissions,
    cmk_for_query_forced: cmk_for_query_forced,
    daily_quota_gb: daily_quota_gb,
    internet_ingestion_enabled: internet_ingestion_enabled,
    internet_query_enabled: internet_query_enabled,
    location: location,
    name: name,
    reservation_capacity_in_gb_per_day: reservation_capacity_in_gb_per_day,
    resource_group_name: resource_group_name,
    retention_in_days: retention_in_days,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
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
  withAllowResourceOnlyPermissions(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          allow_resource_only_permissions: value,
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
  withDailyQuotaGb(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          daily_quota_gb: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          tags: value,
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
}
