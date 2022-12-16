local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    labels=null,
    log_analytics_workspace_id,
    name,
    default_duration=null,
    description=null,
    display_name,
    item_search_key,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_watchlist', label=resourceLabel, attrs=self.newAttrs(
    labels=labels,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    default_duration=default_duration,
    description=description,
    display_name=display_name,
    item_search_key=item_search_key,
    timeouts=timeouts
  )),
  newAttrs(
    item_search_key,
    labels=null,
    log_analytics_workspace_id,
    name,
    default_duration=null,
    description=null,
    display_name,
    timeouts=null
  ):: std.prune(a={
    item_search_key: item_search_key,
    labels: labels,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    default_duration: default_duration,
    description: description,
    display_name: display_name,
    timeouts: timeouts,
  }),
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
