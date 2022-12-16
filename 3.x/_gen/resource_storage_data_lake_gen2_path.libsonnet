local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ace:: {
    new(
      permissions,
      type,
      scope=null
    ):: std.prune(a={
      permissions: permissions,
      scope: scope,
      type: type,
    }),
  },
  new(
    filesystem_name,
    path,
    resource,
    resourceLabel,
    storage_account_id,
    ace=null,
    group=null,
    owner=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_data_lake_gen2_path', label=resourceLabel, attrs=self.newAttrs(
    ace=ace,
    filesystem_name=filesystem_name,
    group=group,
    owner=owner,
    path=path,
    resource=resource,
    storage_account_id=storage_account_id,
    timeouts=timeouts
  )),
  newAttrs(
    filesystem_name,
    path,
    resource,
    storage_account_id,
    ace=null,
    group=null,
    owner=null,
    timeouts=null
  ):: std.prune(a={
    ace: ace,
    filesystem_name: filesystem_name,
    group: group,
    owner: owner,
    path: path,
    resource: resource,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
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
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_path+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
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
}
