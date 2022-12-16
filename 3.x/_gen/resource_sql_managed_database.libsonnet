local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    sql_managed_instance_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_managed_database', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    sql_managed_instance_id=sql_managed_instance_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    sql_managed_instance_id,
    location,
    timeouts=null
  ):: std.prune(a={
    name: name,
    sql_managed_instance_id: sql_managed_instance_id,
    location: location,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_database+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSqlManagedInstanceId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_database+: {
        [resourceLabel]+: {
          sql_managed_instance_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_database+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
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
}
