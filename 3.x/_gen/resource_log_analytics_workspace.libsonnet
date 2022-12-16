local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    reservation_capacity_in_gb_per_day=null,
    retention_in_days=null,
    tags=null,
    internet_ingestion_enabled=null,
    location,
    sku=null,
    allow_resource_only_permissions=null,
    cmk_for_query_forced=null,
    daily_quota_gb=null,
    resource_group_name,
    internet_query_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_workspace', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    reservation_capacity_in_gb_per_day=reservation_capacity_in_gb_per_day,
    retention_in_days=retention_in_days,
    tags=tags,
    internet_ingestion_enabled=internet_ingestion_enabled,
    location=location,
    sku=sku,
    allow_resource_only_permissions=allow_resource_only_permissions,
    cmk_for_query_forced=cmk_for_query_forced,
    daily_quota_gb=daily_quota_gb,
    resource_group_name=resource_group_name,
    internet_query_enabled=internet_query_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    allow_resource_only_permissions=null,
    internet_query_enabled=null,
    retention_in_days=null,
    location,
    sku=null,
    cmk_for_query_forced=null,
    daily_quota_gb=null,
    resource_group_name,
    internet_ingestion_enabled=null,
    tags=null,
    name,
    reservation_capacity_in_gb_per_day=null,
    timeouts=null
  ):: std.prune(a={
    allow_resource_only_permissions: allow_resource_only_permissions,
    internet_query_enabled: internet_query_enabled,
    retention_in_days: retention_in_days,
    location: location,
    sku: sku,
    cmk_for_query_forced: cmk_for_query_forced,
    daily_quota_gb: daily_quota_gb,
    resource_group_name: resource_group_name,
    internet_ingestion_enabled: internet_ingestion_enabled,
    tags: tags,
    name: name,
    reservation_capacity_in_gb_per_day: reservation_capacity_in_gb_per_day,
    timeouts: timeouts,
  }),
  withAllowResourceOnlyPermissions(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          allow_resource_only_permissions: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          tags: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withInternetIngestionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          internet_ingestion_enabled: value,
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
