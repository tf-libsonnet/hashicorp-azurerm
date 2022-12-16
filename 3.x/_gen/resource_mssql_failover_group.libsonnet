local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    name,
    resourceLabel,
    server_id,
    databases=null,
    partner_server=null,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy_enabled=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_failover_group', label=resourceLabel, attrs=self.newAttrs(
    databases=databases,
    name=name,
    partner_server=partner_server,
    read_write_endpoint_failover_policy=read_write_endpoint_failover_policy,
    readonly_endpoint_failover_policy_enabled=readonly_endpoint_failover_policy_enabled,
    server_id=server_id,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    server_id,
    databases=null,
    partner_server=null,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    databases: databases,
    name: name,
    partner_server: partner_server,
    read_write_endpoint_failover_policy: read_write_endpoint_failover_policy,
    readonly_endpoint_failover_policy_enabled: readonly_endpoint_failover_policy_enabled,
    server_id: server_id,
    tags: tags,
    timeouts: timeouts,
  }),
  partner_server:: {
    new(

    ):: std.prune(a={}),
  },
  read_write_endpoint_failover_policy:: {
    new(
      mode,
      grace_minutes=null
    ):: std.prune(a={
      grace_minutes: grace_minutes,
      mode: mode,
    }),
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
  withDatabases(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          databases: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPartnerServer(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          partner_server: value,
        },
      },
    },
  },
  withPartnerServerMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          partner_server+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withReadWriteEndpointFailoverPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          read_write_endpoint_failover_policy: value,
        },
      },
    },
  },
  withReadWriteEndpointFailoverPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          read_write_endpoint_failover_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withReadonlyEndpointFailoverPolicyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          readonly_endpoint_failover_policy_enabled: value,
        },
      },
    },
  },
  withServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_failover_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
