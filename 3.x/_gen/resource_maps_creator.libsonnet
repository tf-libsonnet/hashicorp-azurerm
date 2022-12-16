local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    maps_account_id,
    name,
    storage_units,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_maps_creator', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    maps_account_id=maps_account_id,
    name=name,
    storage_units=storage_units,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    storage_units,
    tags=null,
    location,
    maps_account_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    storage_units: storage_units,
    tags: tags,
    location: location,
    maps_account_id: maps_account_id,
    timeouts: timeouts,
  }),
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
}