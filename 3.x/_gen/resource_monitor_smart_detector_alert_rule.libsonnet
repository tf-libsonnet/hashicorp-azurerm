local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    scope_resource_ids,
    frequency,
    throttling_duration=null,
    name,
    severity,
    tags=null,
    description=null,
    detector_type,
    enabled=null,
    timeouts=null,
    action_group=null
  ):: tf.withResource(type='azurerm_monitor_smart_detector_alert_rule', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    scope_resource_ids=scope_resource_ids,
    frequency=frequency,
    throttling_duration=throttling_duration,
    name=name,
    severity=severity,
    tags=tags,
    description=description,
    detector_type=detector_type,
    enabled=enabled,
    timeouts=timeouts,
    action_group=action_group
  )),
  newAttrs(
    severity,
    throttling_duration=null,
    name,
    frequency,
    resource_group_name,
    detector_type,
    scope_resource_ids,
    enabled=null,
    tags=null,
    description=null,
    timeouts=null,
    action_group=null
  ):: std.prune(a={
    severity: severity,
    throttling_duration: throttling_duration,
    name: name,
    frequency: frequency,
    resource_group_name: resource_group_name,
    detector_type: detector_type,
    scope_resource_ids: scope_resource_ids,
    enabled: enabled,
    tags: tags,
    description: description,
    timeouts: timeouts,
    action_group: action_group,
  }),
  withThrottlingDuration(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          throttling_duration: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withDetectorType(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          detector_type: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          tags: value,
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
      webhook_payload=null,
      email_subject=null,
      ids
    ):: std.prune(a={
      webhook_payload: webhook_payload,
      email_subject: email_subject,
      ids: ids,
    }),
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
}
