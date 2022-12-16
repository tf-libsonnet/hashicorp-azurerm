local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    managed_resource_group_name=null,
    public_network_enabled=null,
    tags=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_purview_account', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    managed_resource_group_name=managed_resource_group_name,
    public_network_enabled=public_network_enabled,
    tags=tags,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    tags=null,
    location,
    managed_resource_group_name=null,
    public_network_enabled=null,
    name,
    resource_group_name,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    managed_resource_group_name: managed_resource_group_name,
    public_network_enabled: public_network_enabled,
    name: name,
    resource_group_name: resource_group_name,
    identity: identity,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_purview_account+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_purview_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
