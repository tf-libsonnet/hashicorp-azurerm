local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    location,
    maps_account_id,
    name,
    storage_units,
    timeouts=null
  ):: tf.withResource(type='azurerm_maps_creator', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    location=location,
    maps_account_id=maps_account_id,
    name=name,
    storage_units=storage_units,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    location,
    maps_account_id,
    name,
    storage_units,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    maps_account_id: maps_account_id,
    name: name,
    storage_units: storage_units,
    timeouts: timeouts,
  }),
  withStorageUnits(resourceLabel, value):: {
    resource+: {
      azurerm_maps_creator+: {
        [resourceLabel]+: {
          storage_units: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_maps_creator+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_maps_creator+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMapsAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_maps_creator+: {
        [resourceLabel]+: {
          maps_account_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_maps_creator+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_maps_creator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_maps_creator+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
