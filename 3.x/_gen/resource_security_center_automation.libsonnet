local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  action:: {
    new(
      resource_id,
      type,
      connection_string=null,
      trigger_url=null
    ):: std.prune(a={
      connection_string: connection_string,
      resource_id: resource_id,
      trigger_url: trigger_url,
      type: type,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    scopes,
    action=null,
    description=null,
    enabled=null,
    source=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_security_center_automation', label=resourceLabel, attrs=self.newAttrs(
    action=action,
    description=description,
    enabled=enabled,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    scopes=scopes,
    source=source,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    scopes,
    action=null,
    description=null,
    enabled=null,
    source=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    action: action,
    description: description,
    enabled: enabled,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    scopes: scopes,
    source: source,
    tags: tags,
    timeouts: timeouts,
  }),
  source:: {
    new(
      event_source,
      rule_set=null
    ):: std.prune(a={
      event_source: event_source,
      rule_set: rule_set,
    }),
    rule_set:: {
      new(
        rule=null
      ):: std.prune(a={
        rule: rule,
      }),
      rule:: {
        new(
          expected_value,
          operator,
          property_path,
          property_type
        ):: std.prune(a={
          expected_value: expected_value,
          operator: operator,
          property_path: property_path,
          property_type: property_type,
        }),
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
  withAction(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_automation+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withActionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_automation+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_automation+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_automation+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_automation+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_automation+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_automation+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withScopes(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_automation+: {
        [resourceLabel]+: {
          scopes: value,
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_automation+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withSourceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_automation+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_automation+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_automation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_automation+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
