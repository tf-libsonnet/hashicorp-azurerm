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
    resourceLabel,
    name,
    storage_account_id,
    ace=null,
    group=null,
    owner=null,
    properties=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_data_lake_gen2_filesystem', label=resourceLabel, attrs=self.newAttrs(
    ace=ace,
    group=group,
    name=name,
    owner=owner,
    properties=properties,
    storage_account_id=storage_account_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    storage_account_id,
    ace=null,
    group=null,
    owner=null,
    properties=null,
    timeouts=null
  ):: std.prune(a={
    ace: ace,
    group: group,
    name: name,
    owner: owner,
    properties: properties,
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
}
