local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    storage_sku=null,
    tags=null,
    location,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_fluid_relay_server', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    storage_sku=storage_sku,
    tags=tags,
    location=location,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    location,
    name,
    resource_group_name,
    storage_sku=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    storage_sku: storage_sku,
    identity: identity,
    timeouts: timeouts,
  }),
  withStorageSku(resourceLabel, value):: {
    resource+: {
      azurerm_fluid_relay_server+: {
        [resourceLabel]+: {
          storage_sku: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_fluid_relay_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_fluid_relay_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_fluid_relay_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_fluid_relay_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_fluid_relay_server+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_fluid_relay_server+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_fluid_relay_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_fluid_relay_server+: {
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
