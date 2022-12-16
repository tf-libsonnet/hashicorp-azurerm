local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    display_name,
    management_group_id=null,
    mode,
    parameters=null,
    policy_rule=null,
    description=null,
    policy_type,
    metadata=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_policy_definition', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    display_name=display_name,
    management_group_id=management_group_id,
    mode=mode,
    parameters=parameters,
    policy_rule=policy_rule,
    description=description,
    policy_type=policy_type,
    metadata=metadata,
    timeouts=timeouts
  )),
  newAttrs(
    parameters=null,
    policy_type,
    mode,
    name,
    metadata=null,
    policy_rule=null,
    description=null,
    management_group_id=null,
    display_name,
    timeouts=null
  ):: std.prune(a={
    parameters: parameters,
    policy_type: policy_type,
    mode: mode,
    name: name,
    metadata: metadata,
    policy_rule: policy_rule,
    description: description,
    management_group_id: management_group_id,
    display_name: display_name,
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
  withPolicyRule(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          policy_rule: value,
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
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          metadata: value,
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
}
