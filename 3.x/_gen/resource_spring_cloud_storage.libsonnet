local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    spring_cloud_service_id,
    storage_account_key,
    storage_account_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_storage', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    spring_cloud_service_id=spring_cloud_service_id,
    storage_account_key=storage_account_key,
    storage_account_name=storage_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_name,
    name,
    spring_cloud_service_id,
    storage_account_key,
    timeouts=null
  ):: std.prune(a={
    storage_account_name: storage_account_name,
    name: name,
    spring_cloud_service_id: spring_cloud_service_id,
    storage_account_key: storage_account_key,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_storage+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSpringCloudServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_storage+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
  },
  withStorageAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_storage+: {
        [resourceLabel]+: {
          storage_account_key: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_storage+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_storage+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_storage+: {
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
