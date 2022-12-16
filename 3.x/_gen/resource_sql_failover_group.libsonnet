local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    server_name,
    databases=null,
    partner_servers=null,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sql_failover_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      databases=databases,
      name=name,
      partner_servers=partner_servers,
      read_write_endpoint_failover_policy=read_write_endpoint_failover_policy,
      readonly_endpoint_failover_policy=readonly_endpoint_failover_policy,
      resource_group_name=resource_group_name,
      server_name=server_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_name,
    server_name,
    databases=null,
    partner_servers=null,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    databases: databases,
    name: name,
    partner_servers: partner_servers,
    read_write_endpoint_failover_policy: read_write_endpoint_failover_policy,
    readonly_endpoint_failover_policy: readonly_endpoint_failover_policy,
    resource_group_name: resource_group_name,
    server_name: server_name,
    tags: tags,
    timeouts: timeouts,
  }),
  partner_servers:: {
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
  readonly_endpoint_failover_policy:: {
    new(
      mode
    ):: std.prune(a={
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
}
