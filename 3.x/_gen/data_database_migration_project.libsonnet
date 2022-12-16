local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    service_name,
    timeouts=null
  ):: tf.withData(type='azurerm_database_migration_project', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    service_name=service_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    service_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    service_name: service_name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_database_migration_project+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_database_migration_project+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServiceName(dataSrcLabel, value):: {
    data+: {
      azurerm_database_migration_project+: {
        [dataSrcLabel]+: {
          service_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_database_migration_project+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_database_migration_project+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
