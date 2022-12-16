local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    log_analytics_workspace_id,
    name,
    resourceLabel,
    exchange_enabled=null,
    sharepoint_enabled=null,
    teams_enabled=null,
    tenant_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_data_connector_office_365', label=resourceLabel, attrs=self.newAttrs(
    exchange_enabled=exchange_enabled,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    sharepoint_enabled=sharepoint_enabled,
    teams_enabled=teams_enabled,
    tenant_id=tenant_id,
    timeouts=timeouts
  )),
  newAttrs(
    log_analytics_workspace_id,
    name,
    exchange_enabled=null,
    sharepoint_enabled=null,
    teams_enabled=null,
    tenant_id=null,
    timeouts=null
  ):: std.prune(a={
    exchange_enabled: exchange_enabled,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    sharepoint_enabled: sharepoint_enabled,
    teams_enabled: teams_enabled,
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
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_office_365+: {
        [resourceLabel]+: {
          tenant_id: value,
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
}
