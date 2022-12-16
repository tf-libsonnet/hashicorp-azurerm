local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    is_default=null,
    name,
    priority=null,
    vpn_server_configuration_id,
    timeouts=null,
    policy=null
  ):: tf.withResource(type='azurerm_vpn_server_configuration_policy_group', label=resourceLabel, attrs=self.newAttrs(
    is_default=is_default,
    name=name,
    priority=priority,
    vpn_server_configuration_id=vpn_server_configuration_id,
    timeouts=timeouts,
    policy=policy
  )),
  newAttrs(
    priority=null,
    vpn_server_configuration_id,
    is_default=null,
    name,
    policy=null,
    timeouts=null
  ):: std.prune(a={
    priority: priority,
    vpn_server_configuration_id: vpn_server_configuration_id,
    is_default: is_default,
    name: name,
    policy: policy,
    timeouts: timeouts,
  }),
  withVpnServerConfigurationId(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          vpn_server_configuration_id: value,
        },
      },
    },
  },
  withIsDefault(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          is_default: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
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
  withPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  policy:: {
    new(
      type,
      value,
      name
    ):: std.prune(a={
      type: type,
      value: value,
      name: name,
    }),
  },
}
