local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    location,
    name,
    managed_resource_group_name=null,
    public_network_enabled=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_purview_account', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    location=location,
    name=name,
    managed_resource_group_name=managed_resource_group_name,
    public_network_enabled=public_network_enabled,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    name,
    public_network_enabled=null,
    resource_group_name,
    tags=null,
    managed_resource_group_name=null,
    location,
    timeouts=null,
    identity=null
  ):: std.prune(a={
    name: name,
    public_network_enabled: public_network_enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    managed_resource_group_name: managed_resource_group_name,
    location: location,
    timeouts: timeouts,
    identity: identity,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_purview_account+: {
        [resourceLabel]+: {
          name: value,
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
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
