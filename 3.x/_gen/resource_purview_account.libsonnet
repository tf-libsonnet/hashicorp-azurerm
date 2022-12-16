local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    managed_resource_group_name=null,
    public_network_enabled=null,
    resource_group_name,
    tags=null,
    name,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_purview_account', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    managed_resource_group_name=managed_resource_group_name,
    public_network_enabled=public_network_enabled,
    resource_group_name=resource_group_name,
    tags=tags,
    name=name,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    tags=null,
    public_network_enabled=null,
    resource_group_name,
    location,
    managed_resource_group_name=null,
    timeouts=null,
    identity=null
  ):: std.prune(a={
    name: name,
    tags: tags,
    public_network_enabled: public_network_enabled,
    resource_group_name: resource_group_name,
    location: location,
    managed_resource_group_name: managed_resource_group_name,
    timeouts: timeouts,
    identity: identity,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_purview_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_purview_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withManagedResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_purview_account+: {
        [resourceLabel]+: {
          managed_resource_group_name: value,
        },
      },
    },
  },
  withPublicNetworkEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_purview_account+: {
        [resourceLabel]+: {
          public_network_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_purview_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_purview_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_purview_account+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_purview_account+: {
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
      azurerm_purview_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_purview_account+: {
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
