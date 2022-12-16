local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    server_name,
    tags=null,
    databases=null,
    name,
    resource_group_name,
    partner_servers=null,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_failover_group', label=resourceLabel, attrs=self.newAttrs(
    server_name=server_name,
    tags=tags,
    databases=databases,
    name=name,
    resource_group_name=resource_group_name,
    partner_servers=partner_servers,
    read_write_endpoint_failover_policy=read_write_endpoint_failover_policy,
    readonly_endpoint_failover_policy=readonly_endpoint_failover_policy,
    timeouts=timeouts
  )),
  newAttrs(
    server_name,
    tags=null,
    databases=null,
    name,
    resource_group_name,
    partner_servers=null,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy=null,
    timeouts=null
  ):: std.prune(a={
    server_name: server_name,
    tags: tags,
    databases: databases,
    name: name,
    resource_group_name: resource_group_name,
    partner_servers: partner_servers,
    read_write_endpoint_failover_policy: read_write_endpoint_failover_policy,
    readonly_endpoint_failover_policy: readonly_endpoint_failover_policy,
    timeouts: timeouts,
  }),
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
      mode,
      grace_minutes=null
    ):: std.prune(a={
      mode: mode,
      grace_minutes: grace_minutes,
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
