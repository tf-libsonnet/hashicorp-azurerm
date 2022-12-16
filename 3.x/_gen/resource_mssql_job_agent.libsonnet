local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    database_id,
    location,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_job_agent', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    database_id=database_id,
    location=location,
    name=name,
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
}
