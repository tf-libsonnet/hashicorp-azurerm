local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku_tier=null,
    location,
    name,
    resource_group_name,
    tags=null,
    sku_size=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_static_site', label=resourceLabel, attrs=self.newAttrs(
    sku_tier=sku_tier,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    sku_size=sku_size,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    tags=null,
    sku_tier=null,
    sku_size=null,
    timeouts=null,
    identity=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    sku_tier: sku_tier,
    sku_size: sku_size,
    timeouts: timeouts,
    identity: identity,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_static_site+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withSkuTier(resourceLabel, value):: {
    resource+: {
      azurerm_static_site+: {
        [resourceLabel]+: {
          sku_tier: value,
        },
      },
    },
  },
  withSkuSize(resourceLabel, value):: {
    resource+: {
      azurerm_static_site+: {
        [resourceLabel]+: {
          sku_size: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_static_site+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_static_site+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_static_site+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_static_site+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_static_site+: {
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
      azurerm_static_site+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_static_site+: {
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
