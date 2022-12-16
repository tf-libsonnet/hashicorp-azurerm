local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    log_analytics_workspace_id,
    name,
    subscription_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_data_connector_azure_security_center',
    label=resourceLabel,
    attrs=self.newAttrs(
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      subscription_id=subscription_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    log_analytics_workspace_id,
    name,
    subscription_id=null,
    timeouts=null
  ):: std.prune(a={
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    subscription_id: subscription_id,
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
      azurerm_sentinel_data_connector_azure_security_center+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_azure_security_center+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_azure_security_center+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_azure_security_center+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_azure_security_center+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
