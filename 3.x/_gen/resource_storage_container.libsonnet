local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    name,
    resourceLabel,
    storage_account_name,
    container_access_type=null,
    metadata=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_container', label=resourceLabel, attrs=self.newAttrs(
    container_access_type=container_access_type,
    metadata=metadata,
    name=name,
    storage_account_name=storage_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    storage_account_name,
    container_access_type=null,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    container_access_type: container_access_type,
    metadata: metadata,
    name: name,
    storage_account_name: storage_account_name,
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
  withContainerAccessType(resourceLabel, value):: {
    resource+: {
      azurerm_storage_container+: {
        [resourceLabel]+: {
          container_access_type: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_storage_container+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_container+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_container+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_container+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_container+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
