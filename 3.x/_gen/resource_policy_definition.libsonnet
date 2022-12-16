local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name,
    mode,
    name,
    policy_type,
    description=null,
    management_group_id=null,
    metadata=null,
    parameters=null,
    policy_rule=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_policy_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      display_name=display_name,
      management_group_id=management_group_id,
      metadata=metadata,
      mode=mode,
      name=name,
      parameters=parameters,
      policy_rule=policy_rule,
      policy_type=policy_type,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    display_name,
    mode,
    name,
    policy_type,
    description=null,
    management_group_id=null,
    metadata=null,
    parameters=null,
    policy_rule=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    display_name: display_name,
    management_group_id: management_group_id,
    metadata: metadata,
    mode: mode,
    name: name,
    parameters: parameters,
    policy_rule: policy_rule,
    policy_type: policy_type,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withManagementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          management_group_id: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withMode(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withPolicyRule(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          policy_rule: value,
        },
      },
    },
  },
  withPolicyType(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          policy_type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
