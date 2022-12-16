local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_id,
    filesystem_name,
    group=null,
    owner=null,
    path,
    resource,
    ace=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_data_lake_gen2_path', label=resourceLabel, attrs=self.newAttrs(
    storage_account_id=storage_account_id,
    filesystem_name=filesystem_name,
    group=group,
    owner=owner,
    path=path,
    resource=resource,
    ace=ace,
    timeouts=timeouts
  )),
  newAttrs(
    resource,
    storage_account_id,
    filesystem_name,
    group=null,
    owner=null,
    path,
    ace=null,
    timeouts=null
  ):: std.prune(a={
    resource: resource,
    storage_account_id: storage_account_id,
    filesystem_name: filesystem_name,
    group: group,
    owner: owner,
    path: path,
    ace: ace,
    timeouts: timeouts,
  }),
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_path+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withFilesystemName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_path+: {
        [resourceLabel]+: {
          filesystem_name: value,
        },
      },
    },
  },
  withGroup(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_path+: {
        [resourceLabel]+: {
          group: value,
        },
      },
    },
  },
  withOwner(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_path+: {
        [resourceLabel]+: {
          owner: value,
        },
      },
    },
  },
  withPath(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_path+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  withResource(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_path+: {
        [resourceLabel]+: {
          resource: value,
        },
      },
    },
  },
  withAce(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_path+: {
        [resourceLabel]+: {
          ace: value,
        },
      },
    },
  },
  withAceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_path+: {
        [resourceLabel]+: {
          ace+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  ace:: {
    new(
      scope=null,
      type,
      permissions
    ):: std.prune(a={
      scope: scope,
      type: type,
      permissions: permissions,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_path+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_path+: {
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
