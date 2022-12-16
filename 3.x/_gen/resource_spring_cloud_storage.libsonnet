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
    name,
    spring_cloud_service_id,
    storage_account_key,
    storage_account_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    spring_cloud_service_id: spring_cloud_service_id,
    storage_account_key: storage_account_key,
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
}
