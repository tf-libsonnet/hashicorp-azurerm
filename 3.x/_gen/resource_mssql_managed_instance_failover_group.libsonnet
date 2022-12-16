local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    partner_managed_instance_id,
    readonly_endpoint_failover_policy_enabled=null,
    location,
    managed_instance_id,
    read_write_endpoint_failover_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_managed_instance_failover_group', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    partner_managed_instance_id=partner_managed_instance_id,
    readonly_endpoint_failover_policy_enabled=readonly_endpoint_failover_policy_enabled,
    location=location,
    managed_instance_id=managed_instance_id,
    read_write_endpoint_failover_policy=read_write_endpoint_failover_policy,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    partner_managed_instance_id,
    readonly_endpoint_failover_policy_enabled=null,
    location,
    managed_instance_id,
    read_write_endpoint_failover_policy=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    partner_managed_instance_id: partner_managed_instance_id,
    readonly_endpoint_failover_policy_enabled: readonly_endpoint_failover_policy_enabled,
    location: location,
    managed_instance_id: managed_instance_id,
    read_write_endpoint_failover_policy: read_write_endpoint_failover_policy,
    timeouts: timeouts,
  }),
  withReadonlyEndpointFailoverPolicyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          readonly_endpoint_failover_policy_enabled: value,
        },
      },
    },
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
