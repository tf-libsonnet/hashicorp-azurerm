local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_id,
    rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_management_policy', label=resourceLabel, attrs=self.newAttrs(storage_account_id=storage_account_id, rule=rule, timeouts=timeouts)),
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
      name,
      enabled,
      filters=null,
      actions=null
    ):: std.prune(a={
      name: name,
      enabled: enabled,
      filters: filters,
      actions: actions,
    }),
    filters:: {
      new(
        blob_types,
        prefix_match=null,
        match_blob_index_tag=null
      ):: std.prune(a={
        blob_types: blob_types,
        prefix_match: prefix_match,
        match_blob_index_tag: match_blob_index_tag,
      }),
      match_blob_index_tag:: {
        new(
          value,
          name,
          operation=null
        ):: std.prune(a={
          value: value,
          name: name,
          operation: operation,
        }),
      },
    },
    actions:: {
      new(
        snapshot=null,
        version=null,
        base_blob=null
      ):: std.prune(a={
        snapshot: snapshot,
        version: version,
        base_blob: base_blob,
      }),
      base_blob:: {
        new(
          delete_after_days_since_creation_greater_than=null,
          delete_after_days_since_modification_greater_than=null,
          tier_to_cool_after_days_since_creation_greater_than=null,
          tier_to_cool_after_days_since_modification_greater_than=null,
          tier_to_archive_after_days_since_last_access_time_greater_than=null,
          tier_to_archive_after_days_since_last_tier_change_greater_than=null,
          tier_to_archive_after_days_since_modification_greater_than=null,
          delete_after_days_since_last_access_time_greater_than=null,
          tier_to_archive_after_days_since_creation_greater_than=null,
          tier_to_cool_after_days_since_last_access_time_greater_than=null
        ):: std.prune(a={
          delete_after_days_since_creation_greater_than: delete_after_days_since_creation_greater_than,
          delete_after_days_since_modification_greater_than: delete_after_days_since_modification_greater_than,
          tier_to_cool_after_days_since_creation_greater_than: tier_to_cool_after_days_since_creation_greater_than,
          tier_to_cool_after_days_since_modification_greater_than: tier_to_cool_after_days_since_modification_greater_than,
          tier_to_archive_after_days_since_last_access_time_greater_than: tier_to_archive_after_days_since_last_access_time_greater_than,
          tier_to_archive_after_days_since_last_tier_change_greater_than: tier_to_archive_after_days_since_last_tier_change_greater_than,
          tier_to_archive_after_days_since_modification_greater_than: tier_to_archive_after_days_since_modification_greater_than,
          delete_after_days_since_last_access_time_greater_than: delete_after_days_since_last_access_time_greater_than,
          tier_to_archive_after_days_since_creation_greater_than: tier_to_archive_after_days_since_creation_greater_than,
          tier_to_cool_after_days_since_last_access_time_greater_than: tier_to_cool_after_days_since_last_access_time_greater_than,
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
          change_tier_to_cool_after_days_since_creation=null,
          delete_after_days_since_creation=null,
          tier_to_archive_after_days_since_last_tier_change_greater_than=null,
          change_tier_to_archive_after_days_since_creation=null
        ):: std.prune(a={
          change_tier_to_cool_after_days_since_creation: change_tier_to_cool_after_days_since_creation,
          delete_after_days_since_creation: delete_after_days_since_creation,
          tier_to_archive_after_days_since_last_tier_change_greater_than: tier_to_archive_after_days_since_last_tier_change_greater_than,
          change_tier_to_archive_after_days_since_creation: change_tier_to_archive_after_days_since_creation,
        }),
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
}
