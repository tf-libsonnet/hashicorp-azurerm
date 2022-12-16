local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    display_name,
    item_search_key,
    log_analytics_workspace_id,
    name,
    resourceLabel,
    default_duration=null,
    description=null,
    labels=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_watchlist', label=resourceLabel, attrs=self.newAttrs(
    default_duration=default_duration,
    description=description,
    display_name=display_name,
    item_search_key=item_search_key,
    labels=labels,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    display_name,
    item_search_key,
    log_analytics_workspace_id,
    name,
    default_duration=null,
    description=null,
    labels=null,
    timeouts=null
  ):: std.prune(a={
    default_duration: default_duration,
    description: description,
    display_name: display_name,
    item_search_key: item_search_key,
    labels: labels,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
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
  withDefaultDuration(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          default_duration: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withItemSearchKey(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          item_search_key: value,
        },
      },
    },
  },
  withLabels(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          labels: value,
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_watchlist+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
