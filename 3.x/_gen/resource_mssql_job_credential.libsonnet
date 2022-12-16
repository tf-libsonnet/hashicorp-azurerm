local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    username,
    job_agent_id,
    name,
    password,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_job_credential', label=resourceLabel, attrs=self.newAttrs(
    username=username,
    job_agent_id=job_agent_id,
    name=name,
    password=password,
    timeouts=timeouts
  )),
  newAttrs(
    job_agent_id,
    name,
    password,
    username,
    timeouts=null
  ):: std.prune(a={
    job_agent_id: job_agent_id,
    name: name,
    password: password,
    username: username,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_job_credential+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_job_credential+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_job_credential+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
  withJobAgentId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_job_credential+: {
        [resourceLabel]+: {
          job_agent_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_job_credential+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_job_credential+: {
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
