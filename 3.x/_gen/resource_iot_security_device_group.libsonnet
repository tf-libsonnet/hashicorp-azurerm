local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    iothub_id,
    name,
    timeouts=null,
    allow_rule=null,
    range_rule=null
  ):: tf.withResource(type='azurerm_iot_security_device_group', label=resourceLabel, attrs=self.newAttrs(
    iothub_id=iothub_id,
    name=name,
    timeouts=timeouts,
    allow_rule=allow_rule,
    range_rule=range_rule
  )),
  newAttrs(
    iothub_id,
    name,
    allow_rule=null,
    range_rule=null,
    timeouts=null
  ):: std.prune(a={
    iothub_id: iothub_id,
    name: name,
    allow_rule: allow_rule,
    range_rule: range_rule,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withIothubId(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          iothub_id: value,
        },
      },
    },
  },
  withRangeRule(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          range_rule: value,
        },
      },
    },
  },
  withRangeRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          range_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  range_rule:: {
    new(
      duration,
      max,
      min,
      type
    ):: std.prune(a={
      duration: duration,
      max: max,
      min: min,
      type: type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_device_group+: {
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
  withAllowRule(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          allow_rule: value,
        },
      },
    },
  },
  withAllowRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          allow_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  allow_rule:: {
    new(
      connection_from_ips_not_allowed=null,
      connection_to_ips_not_allowed=null,
      local_users_not_allowed=null,
      processes_not_allowed=null
    ):: std.prune(a={
      connection_from_ips_not_allowed: connection_from_ips_not_allowed,
      connection_to_ips_not_allowed: connection_to_ips_not_allowed,
      local_users_not_allowed: local_users_not_allowed,
      processes_not_allowed: processes_not_allowed,
    }),
  },
}
