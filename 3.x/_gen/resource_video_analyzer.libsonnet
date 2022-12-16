local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    location,
    name,
    identity=null,
    storage_account=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_video_analyzer', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    location=location,
    name=name,
    identity=identity,
    storage_account=storage_account,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    location,
    name,
    resource_group_name,
    storage_account=null,
    timeouts=null,
    identity=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    storage_account: storage_account,
    timeouts: timeouts,
    identity: identity,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_account:: {
    new(
      user_assigned_identity_id
    ):: std.prune(a={
      user_assigned_identity_id: user_assigned_identity_id,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
}
