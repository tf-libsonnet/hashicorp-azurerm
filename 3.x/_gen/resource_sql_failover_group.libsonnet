local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    server_name,
    tags=null,
    databases=null,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy=null,
    timeouts=null,
    partner_servers=null
  ):: tf.withResource(type='azurerm_sql_failover_group', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    server_name=server_name,
    tags=tags,
    databases=databases,
    read_write_endpoint_failover_policy=read_write_endpoint_failover_policy,
    readonly_endpoint_failover_policy=readonly_endpoint_failover_policy,
    timeouts=timeouts,
    partner_servers=partner_servers
  )),
  newAttrs(
    name,
    resource_group_name,
    server_name,
    tags=null,
    databases=null,
    readonly_endpoint_failover_policy=null,
    timeouts=null,
    partner_servers=null,
    read_write_endpoint_failover_policy=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    server_name: server_name,
    tags: tags,
    databases: databases,
    readonly_endpoint_failover_policy: readonly_endpoint_failover_policy,
    timeouts: timeouts,
    partner_servers: partner_servers,
    read_write_endpoint_failover_policy: read_write_endpoint_failover_policy,
  }),
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDatabases(resourceLabel, value):: {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          databases: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withPartnerServers(resourceLabel, value):: {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          partner_servers: value,
        },
      },
    },
  },
  withPartnerServersMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          partner_servers+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  partner_servers:: {
    new(

    ):: std.prune(a={}),
  },
  withReadWriteEndpointFailoverPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          read_write_endpoint_failover_policy: value,
        },
      },
    },
  },
  withReadWriteEndpointFailoverPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_failover_group+: {
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
  withReadonlyEndpointFailoverPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          readonly_endpoint_failover_policy: value,
        },
      },
    },
  },
  withReadonlyEndpointFailoverPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          readonly_endpoint_failover_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  readonly_endpoint_failover_policy:: {
    new(
      mode
    ):: std.prune(a={
      mode: mode,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sql_failover_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_failover_group+: {
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
