local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    properties,
    watchlist_id,
    name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_watchlist_item', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    properties=properties,
    timeouts=timeouts,
    watchlist_id=watchlist_id
  )),
  newAttrs(
    properties,
    watchlist_id,
    name=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    properties: properties,
    timeouts: timeouts,
    watchlist_id: watchlist_id,
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
  withWatchlistId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_watchlist_item+: {
        [resourceLabel]+: {
          watchlist_id: value,
        },
      },
    },
  },
}
