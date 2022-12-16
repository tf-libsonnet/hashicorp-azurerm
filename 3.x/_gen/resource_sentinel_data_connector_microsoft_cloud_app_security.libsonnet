local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tenant_id=null,
    alerts_enabled=null,
    discovery_logs_enabled=null,
    log_analytics_workspace_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_data_connector_microsoft_cloud_app_security', label=resourceLabel, attrs=self.newAttrs(
    tenant_id=tenant_id,
    alerts_enabled=alerts_enabled,
    discovery_logs_enabled=discovery_logs_enabled,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    discovery_logs_enabled=null,
    log_analytics_workspace_id,
    name,
    tenant_id=null,
    alerts_enabled=null,
    timeouts=null
  ):: std.prune(a={
    discovery_logs_enabled: discovery_logs_enabled,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    tenant_id: tenant_id,
    alerts_enabled: alerts_enabled,
    timeouts: timeouts,
  }),
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_cloud_app_security+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_cloud_app_security+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_cloud_app_security+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withAlertsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_cloud_app_security+: {
        [resourceLabel]+: {
          alerts_enabled: value,
        },
      },
    },
  },
  withDiscoveryLogsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_cloud_app_security+: {
        [resourceLabel]+: {
          discovery_logs_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_cloud_app_security+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_cloud_app_security+: {
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
