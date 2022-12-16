local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_rule=null,
    metadata=null,
    mode,
    name,
    parameters=null,
    description=null,
    policy_type,
    display_name,
    management_group_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_policy_definition', label=resourceLabel, attrs=self.newAttrs(
    policy_rule=policy_rule,
    metadata=metadata,
    mode=mode,
    name=name,
    parameters=parameters,
    description=description,
    policy_type=policy_type,
    display_name=display_name,
    management_group_id=management_group_id,
    timeouts=timeouts
  )),
  newAttrs(
    mode,
    name,
    parameters=null,
    description=null,
    management_group_id=null,
    metadata=null,
    policy_type,
    display_name,
    policy_rule=null,
    timeouts=null
  ):: std.prune(a={
    mode: mode,
    name: name,
    parameters: parameters,
    description: description,
    management_group_id: management_group_id,
    metadata: metadata,
    policy_type: policy_type,
    display_name: display_name,
    policy_rule: policy_rule,
    timeouts: timeouts,
  }),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          parameters: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          description: value,
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
  withManagementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          management_group_id: value,
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
