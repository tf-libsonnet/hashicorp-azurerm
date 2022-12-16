local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_id,
    rules=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_blob_inventory_policy', label=resourceLabel, attrs=self.newAttrs(storage_account_id=storage_account_id, rules=rules, timeouts=timeouts)),
  newAttrs(
    storage_account_id,
    rules=null,
    timeouts=null
  ):: std.prune(a={
    storage_account_id: storage_account_id,
    rules: rules,
    timeouts: timeouts,
  }),
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob_inventory_policy+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withRules(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob_inventory_policy+: {
        [resourceLabel]+: {
          rules: value,
        },
      },
    },
  },
  withRulesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob_inventory_policy+: {
        [resourceLabel]+: {
          rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  rules:: {
    new(
      storage_container_name,
      format,
      name,
      schedule,
      schema_fields,
      scope,
      filter=null
    ):: std.prune(a={
      storage_container_name: storage_container_name,
      format: format,
      name: name,
      schedule: schedule,
      schema_fields: schema_fields,
      scope: scope,
      filter: filter,
    }),
    filter:: {
      new(
        include_snapshots=null,
        prefix_match=null,
        blob_types,
        include_blob_versions=null,
        include_deleted=null
      ):: std.prune(a={
        include_snapshots: include_snapshots,
        prefix_match: prefix_match,
        blob_types: blob_types,
        include_blob_versions: include_blob_versions,
        include_deleted: include_deleted,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob_inventory_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_blob_inventory_policy+: {
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
