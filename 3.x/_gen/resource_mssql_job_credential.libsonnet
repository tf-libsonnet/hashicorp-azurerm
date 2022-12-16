local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    job_agent_id,
    name,
    password,
    username,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_job_credential', label=resourceLabel, attrs=self.newAttrs(
    job_agent_id=job_agent_id,
    name=name,
    password=password,
    username=username,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_job_credential+: {
        [resourceLabel]+: {
          name: value,
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
