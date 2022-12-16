local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    managed_instance_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_managed_database', label=resourceLabel, attrs=self.newAttrs(managed_instance_id=managed_instance_id, name=name, timeouts=timeouts)),
  newAttrs(
    managed_instance_id,
    name,
    timeouts=null
  ):: std.prune(a={
    managed_instance_id: managed_instance_id,
    name: name,
    timeouts: timeouts,
  }),
  withManagedInstanceId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_database+: {
        [resourceLabel]+: {
          managed_instance_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_database+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
