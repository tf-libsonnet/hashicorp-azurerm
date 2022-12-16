local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    tags=null,
    database_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_job_agent', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    tags=tags,
    database_id=database_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    tags=null,
    database_id,
    location,
    timeouts=null
  ):: std.prune(a={
    name: name,
    tags: tags,
    database_id: database_id,
    location: location,
    timeouts: timeouts,
  }),
  withDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_job_agent+: {
        [resourceLabel]+: {
          database_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_job_agent+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_job_agent+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_job_agent+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_job_agent+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_job_agent+: {
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
