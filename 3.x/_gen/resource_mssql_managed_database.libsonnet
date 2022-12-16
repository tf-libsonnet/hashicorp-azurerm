local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    managed_instance_id,
    name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_managed_database',
    label=resourceLabel,
    attrs=self.newAttrs(managed_instance_id=managed_instance_id, name=name, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    managed_instance_id,
    name,
    timeouts=null
  ):: std.prune(a={
    managed_instance_id: managed_instance_id,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
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
}
