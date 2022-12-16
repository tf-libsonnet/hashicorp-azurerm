local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    log_analytics_workspace_id,
    name,
    sharepoint_enabled=null,
    teams_enabled=null,
    tenant_id=null,
    exchange_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_data_connector_office_365', label=resourceLabel, attrs=self.newAttrs(
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    sharepoint_enabled=sharepoint_enabled,
    teams_enabled=teams_enabled,
    tenant_id=tenant_id,
    exchange_enabled=exchange_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    log_analytics_workspace_id,
    name,
    sharepoint_enabled=null,
    teams_enabled=null,
    tenant_id=null,
    exchange_enabled=null,
    timeouts=null
  ):: std.prune(a={
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    sharepoint_enabled: sharepoint_enabled,
    teams_enabled: teams_enabled,
    tenant_id: tenant_id,
    exchange_enabled: exchange_enabled,
    timeouts: timeouts,
  }),
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_office_365+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withExchangeEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_office_365+: {
        [resourceLabel]+: {
          exchange_enabled: value,
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_office_365+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_office_365+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSharepointEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_office_365+: {
        [resourceLabel]+: {
          sharepoint_enabled: value,
        },
      },
    },
  },
  withTeamsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_office_365+: {
        [resourceLabel]+: {
          teams_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_office_365+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_office_365+: {
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
