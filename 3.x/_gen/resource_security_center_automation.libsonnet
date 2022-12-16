local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    location,
    name,
    resource_group_name,
    scopes,
    tags=null,
    description=null,
    action=null,
    source=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_security_center_automation', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    scopes=scopes,
    tags=tags,
    description=description,
    action=action,
    source=source,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    scopes,
    tags=null,
    description=null,
    enabled=null,
    location,
    name,
    action=null,
    source=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    scopes: scopes,
    tags: tags,
    description: description,
    enabled: enabled,
    location: location,
    name: name,
    action: action,
    source: source,
    timeouts: timeouts,
  }),
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_automation+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
  action:: {
    new(
      connection_string=null,
      resource_id,
      trigger_url=null,
      type
    ):: std.prune(a={
      connection_string: connection_string,
      resource_id: resource_id,
      trigger_url: trigger_url,
      type: type,
    }),
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
