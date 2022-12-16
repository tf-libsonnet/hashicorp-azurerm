local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    log_analytics_workspace_id,
    name,
    alerts_enabled=null,
    discovery_logs_enabled=null,
    tenant_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_data_connector_microsoft_cloud_app_security',
    label=resourceLabel,
    attrs=self.newAttrs(
      alerts_enabled=alerts_enabled,
      discovery_logs_enabled=discovery_logs_enabled,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      tenant_id=tenant_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    log_analytics_workspace_id,
    name,
    alerts_enabled=null,
    discovery_logs_enabled=null,
    tenant_id=null,
    timeouts=null
  ):: std.prune(a={
    alerts_enabled: alerts_enabled,
    discovery_logs_enabled: discovery_logs_enabled,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    tenant_id: tenant_id,
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
}
