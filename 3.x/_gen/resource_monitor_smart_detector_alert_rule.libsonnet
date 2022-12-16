local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    enabled=null,
    resource_group_name,
    scope_resource_ids,
    throttling_duration=null,
    tags=null,
    severity,
    detector_type,
    frequency,
    name,
    action_group=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_smart_detector_alert_rule', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    enabled=enabled,
    resource_group_name=resource_group_name,
    scope_resource_ids=scope_resource_ids,
    throttling_duration=throttling_duration,
    tags=tags,
    severity=severity,
    detector_type=detector_type,
    frequency=frequency,
    name=name,
    action_group=action_group,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    enabled=null,
    scope_resource_ids,
    severity,
    description=null,
    frequency,
    resource_group_name,
    throttling_duration=null,
    detector_type,
    name,
    timeouts=null,
    action_group=null
  ):: std.prune(a={
    tags: tags,
    enabled: enabled,
    scope_resource_ids: scope_resource_ids,
    severity: severity,
    description: description,
    frequency: frequency,
    resource_group_name: resource_group_name,
    throttling_duration: throttling_duration,
    detector_type: detector_type,
    name: name,
    timeouts: timeouts,
    action_group: action_group,
  }),
  withDetectorType(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          detector_type: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withScopeResourceIds(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          scope_resource_ids: value,
        },
      },
    },
  },
  withSeverity(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          severity: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withThrottlingDuration(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          throttling_duration: value,
        },
      },
    },
  },
  withFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
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
  withActionGroup(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          action_group: value,
        },
      },
    },
  },
  withActionGroupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          action_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  action_group:: {
    new(
      email_subject=null,
      ids,
      webhook_payload=null
    ):: std.prune(a={
      email_subject: email_subject,
      ids: ids,
      webhook_payload: webhook_payload,
    }),
  },
}
