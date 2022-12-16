local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name=null,
    properties,
    watchlist_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_watchlist_item', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    properties=properties,
    watchlist_id=watchlist_id,
    timeouts=timeouts
  )),
  newAttrs(
    properties,
    watchlist_id,
    name=null,
    timeouts=null
  ):: std.prune(a={
    properties: properties,
    watchlist_id: watchlist_id,
    name: name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_watchlist_item+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProperties(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_watchlist_item+: {
        [resourceLabel]+: {
          properties: value,
        },
      },
    },
  },
  withWatchlistId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_watchlist_item+: {
        [resourceLabel]+: {
          watchlist_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_watchlist_item+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_watchlist_item+: {
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
