local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    path,
    resource,
    storage_account_id,
    filesystem_name,
    group=null,
    owner=null,
    ace=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_data_lake_gen2_path', label=resourceLabel, attrs=self.newAttrs(
    path=path,
    resource=resource,
    storage_account_id=storage_account_id,
    filesystem_name=filesystem_name,
    group=group,
    owner=owner,
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
    timeouts=null,
    ace=null
  ):: std.prune(a={
    resource: resource,
    storage_account_id: storage_account_id,
    filesystem_name: filesystem_name,
    group: group,
    owner: owner,
    path: path,
    timeouts: timeouts,
    ace: ace,
  }),
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
      permissions,
      scope=null,
      type
    ):: std.prune(a={
      permissions: permissions,
      scope: scope,
      type: type,
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
