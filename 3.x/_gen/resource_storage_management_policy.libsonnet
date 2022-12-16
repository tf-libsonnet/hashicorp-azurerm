local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_id,
    timeouts=null,
    rule=null
  ):: tf.withResource(type='azurerm_storage_management_policy', label=resourceLabel, attrs=self.newAttrs(storage_account_id=storage_account_id, timeouts=timeouts, rule=rule)),
  newAttrs(
    storage_account_id,
    timeouts=null,
    rule=null
  ):: std.prune(a={
    storage_account_id: storage_account_id,
    timeouts: timeouts,
    rule: rule,
  }),
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_management_policy+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_management_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_management_policy+: {
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
  withRule(resourceLabel, value):: {
    resource+: {
      azurerm_storage_management_policy+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_management_policy+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  rule:: {
    new(
      enabled,
      name,
      actions=null,
      filters=null
    ):: std.prune(a={
      enabled: enabled,
      name: name,
      actions: actions,
      filters: filters,
    }),
    actions:: {
      new(
        base_blob=null,
        snapshot=null,
        version=null
      ):: std.prune(a={
        base_blob: base_blob,
        snapshot: snapshot,
        version: version,
      }),
      base_blob:: {
        new(
          delete_after_days_since_last_access_time_greater_than=null,
          delete_after_days_since_creation_greater_than=null,
          tier_to_archive_after_days_since_last_access_time_greater_than=null,
          tier_to_archive_after_days_since_modification_greater_than=null,
          tier_to_cool_after_days_since_last_access_time_greater_than=null,
          tier_to_archive_after_days_since_creation_greater_than=null,
          tier_to_cool_after_days_since_modification_greater_than=null,
          delete_after_days_since_modification_greater_than=null,
          tier_to_archive_after_days_since_last_tier_change_greater_than=null,
          tier_to_cool_after_days_since_creation_greater_than=null
        ):: std.prune(a={
          delete_after_days_since_last_access_time_greater_than: delete_after_days_since_last_access_time_greater_than,
          delete_after_days_since_creation_greater_than: delete_after_days_since_creation_greater_than,
          tier_to_archive_after_days_since_last_access_time_greater_than: tier_to_archive_after_days_since_last_access_time_greater_than,
          tier_to_archive_after_days_since_modification_greater_than: tier_to_archive_after_days_since_modification_greater_than,
          tier_to_cool_after_days_since_last_access_time_greater_than: tier_to_cool_after_days_since_last_access_time_greater_than,
          tier_to_archive_after_days_since_creation_greater_than: tier_to_archive_after_days_since_creation_greater_than,
          tier_to_cool_after_days_since_modification_greater_than: tier_to_cool_after_days_since_modification_greater_than,
          delete_after_days_since_modification_greater_than: delete_after_days_since_modification_greater_than,
          tier_to_archive_after_days_since_last_tier_change_greater_than: tier_to_archive_after_days_since_last_tier_change_greater_than,
          tier_to_cool_after_days_since_creation_greater_than: tier_to_cool_after_days_since_creation_greater_than,
        }),
      },
      snapshot:: {
        new(
          change_tier_to_cool_after_days_since_creation=null,
          delete_after_days_since_creation_greater_than=null,
          tier_to_archive_after_days_since_last_tier_change_greater_than=null,
          change_tier_to_archive_after_days_since_creation=null
        ):: std.prune(a={
          change_tier_to_cool_after_days_since_creation: change_tier_to_cool_after_days_since_creation,
          delete_after_days_since_creation_greater_than: delete_after_days_since_creation_greater_than,
          tier_to_archive_after_days_since_last_tier_change_greater_than: tier_to_archive_after_days_since_last_tier_change_greater_than,
          change_tier_to_archive_after_days_since_creation: change_tier_to_archive_after_days_since_creation,
        }),
      },
      version:: {
        new(
          change_tier_to_archive_after_days_since_creation=null,
          change_tier_to_cool_after_days_since_creation=null,
          delete_after_days_since_creation=null,
          tier_to_archive_after_days_since_last_tier_change_greater_than=null
        ):: std.prune(a={
          change_tier_to_archive_after_days_since_creation: change_tier_to_archive_after_days_since_creation,
          change_tier_to_cool_after_days_since_creation: change_tier_to_cool_after_days_since_creation,
          delete_after_days_since_creation: delete_after_days_since_creation,
          tier_to_archive_after_days_since_last_tier_change_greater_than: tier_to_archive_after_days_since_last_tier_change_greater_than,
        }),
      },
    },
    filters:: {
      new(
        prefix_match=null,
        blob_types,
        match_blob_index_tag=null
      ):: std.prune(a={
        prefix_match: prefix_match,
        blob_types: blob_types,
        match_blob_index_tag: match_blob_index_tag,
      }),
      match_blob_index_tag:: {
        new(
          name,
          operation=null,
          value
        ):: std.prune(a={
          name: name,
          operation: operation,
          value: value,
        }),
      },
    },
  },
}
