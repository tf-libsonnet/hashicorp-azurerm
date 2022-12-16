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
    username,
    job_agent_id,
    name,
    password,
    timeouts=null
  ):: std.prune(a={
    username: username,
    job_agent_id: job_agent_id,
    name: name,
    password: password,
    timeouts: timeouts,
  }),
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
