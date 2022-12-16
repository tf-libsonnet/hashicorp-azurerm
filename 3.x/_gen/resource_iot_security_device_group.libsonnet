local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  new(
    resourceLabel,
    iothub_id,
    name,
    allow_rule=null,
    range_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_security_device_group', label=resourceLabel, attrs=self.newAttrs(
    allow_rule=allow_rule,
    iothub_id=iothub_id,
    name=name,
    range_rule=range_rule,
    timeouts=timeouts
  )),
  newAttrs(
    iothub_id,
    name,
    allow_rule=null,
    range_rule=null,
    timeouts=null
  ):: std.prune(a={
    allow_rule: allow_rule,
    iothub_id: iothub_id,
    name: name,
    range_rule: range_rule,
    timeouts: timeouts,
  }),
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
  withIothubId(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          iothub_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_security_device_group+: {
        [resourceLabel]+: {
          name: value,
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
}
