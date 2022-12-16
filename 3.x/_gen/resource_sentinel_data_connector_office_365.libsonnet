local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tenant_id=null,
    exchange_enabled=null,
    log_analytics_workspace_id,
    name,
    sharepoint_enabled=null,
    teams_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_data_connector_office_365', label=resourceLabel, attrs=self.newAttrs(
    tenant_id=tenant_id,
    exchange_enabled=exchange_enabled,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    sharepoint_enabled=sharepoint_enabled,
    teams_enabled=teams_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    sharepoint_enabled=null,
    teams_enabled=null,
    tenant_id=null,
    exchange_enabled=null,
    log_analytics_workspace_id,
    name,
    timeouts=null
  ):: std.prune(a={
    sharepoint_enabled: sharepoint_enabled,
    teams_enabled: teams_enabled,
    tenant_id: tenant_id,
    exchange_enabled: exchange_enabled,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    timeouts: timeouts,
  }),
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
