local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    job_agent_id,
    name,
    password,
    resourceLabel,
    username,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_job_credential', label=resourceLabel, attrs=self.newAttrs(
    job_agent_id=job_agent_id,
    name=name,
    password=password,
    timeouts=timeouts,
    username=username
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
    timeouts: timeouts,
    username: username,
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
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_job_credential+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
