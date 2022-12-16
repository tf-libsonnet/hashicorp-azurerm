local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    readonly_endpoint_failover_policy_enabled=null,
    server_id,
    tags=null,
    databases=null,
    partner_server=null,
    read_write_endpoint_failover_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_failover_group', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    readonly_endpoint_failover_policy_enabled=readonly_endpoint_failover_policy_enabled,
    server_id=server_id,
    tags=tags,
    databases=databases,
    partner_server=partner_server,
    read_write_endpoint_failover_policy=read_write_endpoint_failover_policy,
    timeouts=timeouts
  )),
  newAttrs(
    server_id,
    tags=null,
    databases=null,
    name,
    readonly_endpoint_failover_policy_enabled=null,
    timeouts=null,
    partner_server=null,
    read_write_endpoint_failover_policy=null
  ):: std.prune(a={
    server_id: server_id,
    tags: tags,
    databases: databases,
    name: name,
    readonly_endpoint_failover_policy_enabled: readonly_endpoint_failover_policy_enabled,
    timeouts: timeouts,
    partner_server: partner_server,
    read_write_endpoint_failover_policy: read_write_endpoint_failover_policy,
  }),
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
  partner_server:: {
    new(

    ):: std.prune(a={}),
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
  read_write_endpoint_failover_policy:: {
    new(
      grace_minutes=null,
      mode
    ):: std.prune(a={
      grace_minutes: grace_minutes,
      mode: mode,
    }),
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
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
