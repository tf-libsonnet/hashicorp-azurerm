local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    partner_managed_instance_id,
    readonly_endpoint_failover_policy_enabled=null,
    resource_group_name,
    managed_instance_name,
    location,
    read_write_endpoint_failover_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_managed_instance_failover_group', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    partner_managed_instance_id=partner_managed_instance_id,
    readonly_endpoint_failover_policy_enabled=readonly_endpoint_failover_policy_enabled,
    resource_group_name=resource_group_name,
    managed_instance_name=managed_instance_name,
    location=location,
    read_write_endpoint_failover_policy=read_write_endpoint_failover_policy,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    partner_managed_instance_id,
    managed_instance_name,
    readonly_endpoint_failover_policy_enabled=null,
    resource_group_name,
    timeouts=null,
    read_write_endpoint_failover_policy=null
  ):: std.prune(a={
    location: location,
    name: name,
    partner_managed_instance_id: partner_managed_instance_id,
    managed_instance_name: managed_instance_name,
    readonly_endpoint_failover_policy_enabled: readonly_endpoint_failover_policy_enabled,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    read_write_endpoint_failover_policy: read_write_endpoint_failover_policy,
  }),
  withManagedInstanceName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          managed_instance_name: value,
        },
      },
    },
  },
  withReadonlyEndpointFailoverPolicyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          readonly_endpoint_failover_policy_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPartnerManagedInstanceId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          partner_managed_instance_id: value,
        },
      },
    },
  },
  withReadWriteEndpointFailoverPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          read_write_endpoint_failover_policy: value,
        },
      },
    },
  },
  withReadWriteEndpointFailoverPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
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
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
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
