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
    storage_account_id,
    filesystem_name,
    group=null,
    owner=null,
    path,
    resource,
    ace=null,
    timeouts=null
  ):: std.prune(a={
    storage_account_id: storage_account_id,
    filesystem_name: filesystem_name,
    group: group,
    owner: owner,
    path: path,
    resource: resource,
    ace: ace,
    timeouts: timeouts,
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
}
