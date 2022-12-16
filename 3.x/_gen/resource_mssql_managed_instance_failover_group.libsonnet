local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    managed_instance_id,
    name,
    partner_managed_instance_id,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_managed_instance_failover_group', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    managed_instance_id=managed_instance_id,
    name=name,
    partner_managed_instance_id=partner_managed_instance_id,
    read_write_endpoint_failover_policy=read_write_endpoint_failover_policy,
    readonly_endpoint_failover_policy_enabled=readonly_endpoint_failover_policy_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    managed_instance_id,
    name,
    partner_managed_instance_id,
    read_write_endpoint_failover_policy=null,
    readonly_endpoint_failover_policy_enabled=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    managed_instance_id: managed_instance_id,
    name: name,
    partner_managed_instance_id: partner_managed_instance_id,
    read_write_endpoint_failover_policy: read_write_endpoint_failover_policy,
    readonly_endpoint_failover_policy_enabled: readonly_endpoint_failover_policy_enabled,
    timeouts: timeouts,
  }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withManagedInstanceId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          managed_instance_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPartnerManagedInstanceId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          partner_managed_instance_id: value,
        },
      },
    },
  },
  withReadWriteEndpointFailoverPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          read_write_endpoint_failover_policy: value,
        },
      },
    },
  },
  withReadWriteEndpointFailoverPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          read_write_endpoint_failover_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withReadonlyEndpointFailoverPolicyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          readonly_endpoint_failover_policy_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
