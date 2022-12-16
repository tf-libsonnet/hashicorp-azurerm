local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    detector_type,
    enabled=null,
    resource_group_name,
    description=null,
    severity,
    throttling_duration=null,
    frequency,
    scope_resource_ids,
    tags=null,
    name,
    action_group=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_smart_detector_alert_rule', label=resourceLabel, attrs=self.newAttrs(
    detector_type=detector_type,
    enabled=enabled,
    resource_group_name=resource_group_name,
    description=description,
    severity=severity,
    throttling_duration=throttling_duration,
    frequency=frequency,
    scope_resource_ids=scope_resource_ids,
    tags=tags,
    name=name,
    action_group=action_group,
    timeouts=timeouts
  )),
  newAttrs(
    frequency,
    resource_group_name,
    tags=null,
    description=null,
    name,
    enabled=null,
    scope_resource_ids,
    severity,
    throttling_duration=null,
    detector_type,
    action_group=null,
    timeouts=null
  ):: std.prune(a={
    frequency: frequency,
    resource_group_name: resource_group_name,
    tags: tags,
    description: description,
    name: name,
    enabled: enabled,
    scope_resource_ids: scope_resource_ids,
    severity: severity,
    throttling_duration: throttling_duration,
    detector_type: detector_type,
    action_group: action_group,
    timeouts: timeouts,
  }),
  withSeverity(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          severity: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          enabled: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          description: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          tags: value,
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
  withScopeResourceIds(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          scope_resource_ids: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
