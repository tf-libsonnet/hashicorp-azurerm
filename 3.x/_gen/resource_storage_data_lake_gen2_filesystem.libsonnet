local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    group=null,
    name,
    owner=null,
    properties=null,
    storage_account_id,
    timeouts=null,
    ace=null
  ):: tf.withResource(type='azurerm_storage_data_lake_gen2_filesystem', label=resourceLabel, attrs=self.newAttrs(
    group=group,
    name=name,
    owner=owner,
    properties=properties,
    storage_account_id=storage_account_id,
    timeouts=timeouts,
    ace=ace
  )),
  newAttrs(
    storage_account_id,
    group=null,
    name,
    owner=null,
    properties=null,
    ace=null,
    timeouts=null
  ):: std.prune(a={
    storage_account_id: storage_account_id,
    group: group,
    name: name,
    owner: owner,
    properties: properties,
    ace: ace,
    timeouts: timeouts,
  }),
  withGroup(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
        [resourceLabel]+: {
          group: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOwner(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
        [resourceLabel]+: {
          owner: value,
        },
      },
    },
  },
  withProperties(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
        [resourceLabel]+: {
          properties: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withAce(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
        [resourceLabel]+: {
          ace: value,
        },
      },
    },
  },
  withAceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
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
      azurerm_storage_data_lake_gen2_filesystem+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_data_lake_gen2_filesystem+: {
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
