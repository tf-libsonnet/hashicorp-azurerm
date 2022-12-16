local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ip_rule:: {
    new(
      ip_mask,
      name
    ):: std.prune(a={
      ip_mask: ip_mask,
      name: name,
    }),
  },
  new(
    resourceLabel,
    iotcentral_application_id,
    apply_to_device=null,
    default_action=null,
    ip_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iotcentral_application_network_rule_set', label=resourceLabel, attrs=self.newAttrs(
    apply_to_device=apply_to_device,
    default_action=default_action,
    iotcentral_application_id=iotcentral_application_id,
    ip_rule=ip_rule,
    timeouts=timeouts
  )),
  newAttrs(
    iotcentral_application_id,
    apply_to_device=null,
    default_action=null,
    ip_rule=null,
    timeouts=null
  ):: std.prune(a={
    apply_to_device: apply_to_device,
    default_action: default_action,
    iotcentral_application_id: iotcentral_application_id,
    ip_rule: ip_rule,
    timeouts: timeouts,
  }),
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
  withApplyToDevice(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application_network_rule_set+: {
        [resourceLabel]+: {
          apply_to_device: value,
        },
      },
    },
  },
  withDefaultAction(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application_network_rule_set+: {
        [resourceLabel]+: {
          default_action: value,
        },
      },
    },
  },
  withIotcentralApplicationId(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application_network_rule_set+: {
        [resourceLabel]+: {
          iotcentral_application_id: value,
        },
      },
    },
  },
  withIpRule(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application_network_rule_set+: {
        [resourceLabel]+: {
          ip_rule: value,
        },
      },
    },
  },
  withIpRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application_network_rule_set+: {
        [resourceLabel]+: {
          ip_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application_network_rule_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iotcentral_application_network_rule_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
