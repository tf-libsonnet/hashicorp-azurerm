local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    tags=null,
    storage_sku=null,
    name,
    resource_group_name,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_fluid_relay_server', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    tags=tags,
    storage_sku=storage_sku,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    tags=null,
    location,
    resource_group_name,
    storage_sku=null,
    name,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    resource_group_name: resource_group_name,
    storage_sku: storage_sku,
    name: name,
    identity: identity,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_fluid_relay_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withStorageSku(resourceLabel, value):: {
    resource+: {
      azurerm_fluid_relay_server+: {
        [resourceLabel]+: {
          storage_sku: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_fluid_relay_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
}
