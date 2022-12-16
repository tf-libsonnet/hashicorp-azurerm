local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tenant_id=null,
    log_analytics_workspace_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_data_connector_microsoft_threat_protection', label=resourceLabel, attrs=self.newAttrs(
    tenant_id=tenant_id,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    tenant_id=null,
    log_analytics_workspace_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    tenant_id: tenant_id,
    log_analytics_workspace_id: log_analytics_workspace_id,
    timeouts: timeouts,
  }),
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_threat_protection+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_threat_protection+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_threat_protection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_threat_protection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_microsoft_threat_protection+: {
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
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
