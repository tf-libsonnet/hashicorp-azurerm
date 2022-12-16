local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    log_analytics_workspace_id,
    name,
    tenant_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_data_connector_office_power_bi', label=resourceLabel, attrs=self.newAttrs(
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    tenant_id=tenant_id,
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
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_office_power_bi+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_office_power_bi+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_office_power_bi+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_office_power_bi+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_office_power_bi+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
