local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    is_default=null,
    name,
    priority=null,
    vpn_server_configuration_id,
    policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_vpn_server_configuration_policy_group', label=resourceLabel, attrs=self.newAttrs(
    is_default=is_default,
    name=name,
    priority=priority,
    vpn_server_configuration_id=vpn_server_configuration_id,
    policy=policy,
    timeouts=timeouts
  )),
  newAttrs(
    is_default=null,
    name,
    priority=null,
    vpn_server_configuration_id,
    policy=null,
    timeouts=null
  ):: std.prune(a={
    is_default: is_default,
    name: name,
    priority: priority,
    vpn_server_configuration_id: vpn_server_configuration_id,
    policy: policy,
    timeouts: timeouts,
  }),
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
  withVpnServerConfigurationId(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          vpn_server_configuration_id: value,
        },
      },
    },
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
}
