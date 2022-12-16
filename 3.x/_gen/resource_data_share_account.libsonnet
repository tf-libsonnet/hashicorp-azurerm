local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    location,
    name,
    resource_group_name,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_share_account', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    tags=null,
    location,
    name,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags: tags,
    location: location,
    name: name,
    identity: identity,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_account+: {
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
      azurerm_data_share_account+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_account+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
}
