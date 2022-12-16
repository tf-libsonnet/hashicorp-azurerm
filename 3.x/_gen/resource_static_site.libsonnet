local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    sku_tier=null,
    tags=null,
    location,
    name,
    sku_size=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_static_site', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    sku_tier=sku_tier,
    tags=tags,
    location=location,
    name=name,
    sku_size=sku_size,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    sku_size=null,
    resource_group_name,
    sku_tier=null,
    tags=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    sku_size: sku_size,
    resource_group_name: resource_group_name,
    sku_tier: sku_tier,
    tags: tags,
    identity: identity,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_static_site+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_static_site+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_static_site+: {
        [resourceLabel]+: {
          tags: value,
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
}
