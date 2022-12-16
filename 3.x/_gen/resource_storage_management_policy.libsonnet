local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_id,
    rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_management_policy', label=resourceLabel, attrs=self.newAttrs(rule=rule, storage_account_id=storage_account_id, timeouts=timeouts)),
  newAttrs(
    storage_account_id,
    rule=null,
    timeouts=null
  ):: std.prune(a={
    rule: rule,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
  rule:: {
    actions:: {
      base_blob:: {
        new(
          delete_after_days_since_creation_greater_than=null,
          delete_after_days_since_last_access_time_greater_than=null,
          delete_after_days_since_modification_greater_than=null,
          tier_to_archive_after_days_since_creation_greater_than=null,
          tier_to_archive_after_days_since_last_access_time_greater_than=null,
          tier_to_archive_after_days_since_last_tier_change_greater_than=null,
          tier_to_archive_after_days_since_modification_greater_than=null,
          tier_to_cool_after_days_since_creation_greater_than=null,
          tier_to_cool_after_days_since_last_access_time_greater_than=null,
          tier_to_cool_after_days_since_modification_greater_than=null
        ):: std.prune(a={
          delete_after_days_since_creation_greater_than: delete_after_days_since_creation_greater_than,
          delete_after_days_since_last_access_time_greater_than: delete_after_days_since_last_access_time_greater_than,
          delete_after_days_since_modification_greater_than: delete_after_days_since_modification_greater_than,
          tier_to_archive_after_days_since_creation_greater_than: tier_to_archive_after_days_since_creation_greater_than,
          tier_to_archive_after_days_since_last_access_time_greater_than: tier_to_archive_after_days_since_last_access_time_greater_than,
          tier_to_archive_after_days_since_last_tier_change_greater_than: tier_to_archive_after_days_since_last_tier_change_greater_than,
          tier_to_archive_after_days_since_modification_greater_than: tier_to_archive_after_days_since_modification_greater_than,
          tier_to_cool_after_days_since_creation_greater_than: tier_to_cool_after_days_since_creation_greater_than,
          tier_to_cool_after_days_since_last_access_time_greater_than: tier_to_cool_after_days_since_last_access_time_greater_than,
          tier_to_cool_after_days_since_modification_greater_than: tier_to_cool_after_days_since_modification_greater_than,
        }),
      },
      new(
        base_blob=null,
        snapshot=null,
        version=null
      ):: std.prune(a={
        base_blob: base_blob,
        snapshot: snapshot,
        version: version,
      }),
      snapshot:: {
        new(
          change_tier_to_archive_after_days_since_creation=null,
          change_tier_to_cool_after_days_since_creation=null,
          delete_after_days_since_creation_greater_than=null,
          tier_to_archive_after_days_since_last_tier_change_greater_than=null
        ):: std.prune(a={
          change_tier_to_archive_after_days_since_creation: change_tier_to_archive_after_days_since_creation,
          change_tier_to_cool_after_days_since_creation: change_tier_to_cool_after_days_since_creation,
          delete_after_days_since_creation_greater_than: delete_after_days_since_creation_greater_than,
          tier_to_archive_after_days_since_last_tier_change_greater_than: tier_to_archive_after_days_since_last_tier_change_greater_than,
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
      match_blob_index_tag:: {
        new(
          name,
          value,
          operation=null
        ):: std.prune(a={
          name: name,
          operation: operation,
          value: value,
        }),
      },
      new(
        blob_types,
        match_blob_index_tag=null,
        prefix_match=null
      ):: std.prune(a={
        blob_types: blob_types,
        match_blob_index_tag: match_blob_index_tag,
        prefix_match: prefix_match,
      }),
    },
    new(
      enabled,
      name,
      actions=null,
      filters=null
    ):: std.prune(a={
      actions: actions,
      enabled: enabled,
      filters: filters,
      name: name,
    }),
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
}
