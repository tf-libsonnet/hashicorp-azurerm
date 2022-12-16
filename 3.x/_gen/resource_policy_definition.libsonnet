local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_type,
    management_group_id=null,
    name,
    mode,
    policy_rule=null,
    display_name,
    metadata=null,
    parameters=null,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_policy_definition', label=resourceLabel, attrs=self.newAttrs(
    policy_type=policy_type,
    management_group_id=management_group_id,
    name=name,
    mode=mode,
    policy_rule=policy_rule,
    display_name=display_name,
    metadata=metadata,
    parameters=parameters,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    display_name,
    policy_rule=null,
    policy_type,
    management_group_id=null,
    name,
    description=null,
    parameters=null,
    mode,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    policy_rule: policy_rule,
    policy_type: policy_type,
    management_group_id: management_group_id,
    name: name,
    description: description,
    parameters: parameters,
    mode: mode,
    metadata: metadata,
    timeouts: timeouts,
  }),
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          metadata: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          name: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          display_name: value,
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
  withMode(resourceLabel, value):: {
    resource+: {
      azurerm_policy_definition+: {
        [resourceLabel]+: {
          mode: value,
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
}
