local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    name,
    resourceLabel,
    vpn_server_configuration_id,
    is_default=null,
    policy=null,
    priority=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_vpn_server_configuration_policy_group', label=resourceLabel, attrs=self.newAttrs(
    is_default=is_default,
    name=name,
    policy=policy,
    priority=priority,
    timeouts=timeouts,
    vpn_server_configuration_id=vpn_server_configuration_id
  )),
  newAttrs(
    name,
    vpn_server_configuration_id,
    is_default=null,
    policy=null,
    priority=null,
    timeouts=null
  ):: std.prune(a={
    is_default: is_default,
    name: name,
    policy: policy,
    priority: priority,
    timeouts: timeouts,
    vpn_server_configuration_id: vpn_server_configuration_id,
  }),
  policy:: {
    new(
      name,
      type,
      value
    ):: std.prune(a={
      name: name,
      type: type,
      value: value,
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
  withVpnServerConfigurationId(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          vpn_server_configuration_id: value,
        },
      },
    },
  },
}
