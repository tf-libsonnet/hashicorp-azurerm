local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tenant_id=null,
    log_analytics_workspace_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_data_connector_dynamics_365', label=resourceLabel, attrs=self.newAttrs(
    tenant_id=tenant_id,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    log_analytics_workspace_id,
    name,
    tenant_id=null,
    timeouts=null
  ):: std.prune(a={
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    tenant_id: tenant_id,
    timeouts: timeouts,
  }),
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_dynamics_365+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_dynamics_365+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_dynamics_365+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_dynamics_365+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_dynamics_365+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
