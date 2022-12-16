local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  action_group:: {
    new(
      ids,
      email_subject=null,
      webhook_payload=null
    ):: std.prune(a={
      email_subject: email_subject,
      ids: ids,
      webhook_payload: webhook_payload,
    }),
  },
  new(
    resourceLabel,
    detector_type,
    frequency,
    name,
    resource_group_name,
    scope_resource_ids,
    severity,
    action_group=null,
    description=null,
    enabled=null,
    tags=null,
    throttling_duration=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_smart_detector_alert_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      action_group=action_group,
      description=description,
      detector_type=detector_type,
      enabled=enabled,
      frequency=frequency,
      name=name,
      resource_group_name=resource_group_name,
      scope_resource_ids=scope_resource_ids,
      severity=severity,
      tags=tags,
      throttling_duration=throttling_duration,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    detector_type,
    frequency,
    name,
    resource_group_name,
    scope_resource_ids,
    severity,
    action_group=null,
    description=null,
    enabled=null,
    tags=null,
    throttling_duration=null,
    timeouts=null
  ):: std.prune(a={
    action_group: action_group,
    description: description,
    detector_type: detector_type,
    enabled: enabled,
    frequency: frequency,
    name: name,
    resource_group_name: resource_group_name,
    scope_resource_ids: scope_resource_ids,
    severity: severity,
    tags: tags,
    throttling_duration: throttling_duration,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          description: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          tags: value,
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
}
