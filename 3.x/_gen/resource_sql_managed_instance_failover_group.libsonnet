local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    managed_instance_name,
    name,
    resource_group_name,
    partner_managed_instance_id,
    readonly_endpoint_failover_policy_enabled=null,
    read_write_endpoint_failover_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_managed_instance_failover_group', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    managed_instance_name=managed_instance_name,
    name=name,
    resource_group_name=resource_group_name,
    partner_managed_instance_id=partner_managed_instance_id,
    readonly_endpoint_failover_policy_enabled=readonly_endpoint_failover_policy_enabled,
    read_write_endpoint_failover_policy=read_write_endpoint_failover_policy,
    timeouts=timeouts
  )),
  newAttrs(
    readonly_endpoint_failover_policy_enabled=null,
    resource_group_name,
    location,
    managed_instance_name,
    name,
    partner_managed_instance_id,
    read_write_endpoint_failover_policy=null,
    timeouts=null
  ):: std.prune(a={
    readonly_endpoint_failover_policy_enabled: readonly_endpoint_failover_policy_enabled,
    resource_group_name: resource_group_name,
    location: location,
    managed_instance_name: managed_instance_name,
    name: name,
    partner_managed_instance_id: partner_managed_instance_id,
    read_write_endpoint_failover_policy: read_write_endpoint_failover_policy,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withManagedInstanceName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          managed_instance_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withReadonlyEndpointFailoverPolicyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sql_managed_instance_failover_group+: {
        [resourceLabel]+: {
          readonly_endpoint_failover_policy_enabled: value,
        },
      },
    },
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
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
}
