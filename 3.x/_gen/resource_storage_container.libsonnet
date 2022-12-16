local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    metadata=null,
    name,
    storage_account_name,
    container_access_type=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_container', label=resourceLabel, attrs=self.newAttrs(
    metadata=metadata,
    name=name,
    storage_account_name=storage_account_name,
    container_access_type=container_access_type,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_name,
    container_access_type=null,
    metadata=null,
    name,
    timeouts=null
  ):: std.prune(a={
    storage_account_name: storage_account_name,
    container_access_type: container_access_type,
    metadata: metadata,
    name: name,
    timeouts: timeouts,
  }),
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
  withContainerAccessType(resourceLabel, value):: {
    resource+: {
      azurerm_storage_container+: {
        [resourceLabel]+: {
          container_access_type: value,
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
