local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    location,
    name,
    resource_group_name,
    sku_size=null,
    sku_tier=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_static_site', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    sku_size=sku_size,
    sku_tier=sku_tier,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    tags=null,
    sku_size=null,
    sku_tier=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    sku_size: sku_size,
    sku_tier: sku_tier,
    identity: identity,
    timeouts: timeouts,
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
  withSkuSize(resourceLabel, value):: {
    resource+: {
      azurerm_static_site+: {
        [resourceLabel]+: {
          sku_size: value,
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
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
