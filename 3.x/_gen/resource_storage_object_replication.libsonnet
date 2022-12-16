local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    destination_storage_account_id,
    source_storage_account_id,
    rules=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_object_replication', label=resourceLabel, attrs=self.newAttrs(
    destination_storage_account_id=destination_storage_account_id,
    source_storage_account_id=source_storage_account_id,
    rules=rules,
    timeouts=timeouts
  )),
  newAttrs(
    destination_storage_account_id,
    source_storage_account_id,
    rules=null,
    timeouts=null
  ):: std.prune(a={
    destination_storage_account_id: destination_storage_account_id,
    source_storage_account_id: source_storage_account_id,
    rules: rules,
    timeouts: timeouts,
  }),
  withDestinationStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_object_replication+: {
        [resourceLabel]+: {
          destination_storage_account_id: value,
        },
      },
    },
  },
  withSourceStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_storage_object_replication+: {
        [resourceLabel]+: {
          source_storage_account_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_object_replication+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_object_replication+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
  withRules(resourceLabel, value):: {
    resource+: {
      azurerm_storage_object_replication+: {
        [resourceLabel]+: {
          rules: value,
        },
      },
    },
  },
  withRulesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_object_replication+: {
        [resourceLabel]+: {
          rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  rules:: {
    new(
      copy_blobs_created_after=null,
      destination_container_name,
      filter_out_blobs_with_prefix=null,
      source_container_name
    ):: std.prune(a={
      copy_blobs_created_after: copy_blobs_created_after,
      destination_container_name: destination_container_name,
      filter_out_blobs_with_prefix: filter_out_blobs_with_prefix,
      source_container_name: source_container_name,
    }),
  },
}
