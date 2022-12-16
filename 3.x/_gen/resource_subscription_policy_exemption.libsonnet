local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    expires_on=null,
    metadata=null,
    name,
    display_name=null,
    exemption_category,
    policy_assignment_id,
    policy_definition_reference_ids=null,
    subscription_id,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_subscription_policy_exemption', label=resourceLabel, attrs=self.newAttrs(
    expires_on=expires_on,
    metadata=metadata,
    name=name,
    display_name=display_name,
    exemption_category=exemption_category,
    policy_assignment_id=policy_assignment_id,
    policy_definition_reference_ids=policy_definition_reference_ids,
    subscription_id=subscription_id,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    expires_on=null,
    metadata=null,
    display_name=null,
    policy_assignment_id,
    policy_definition_reference_ids=null,
    subscription_id,
    description=null,
    name,
    exemption_category,
    timeouts=null
  ):: std.prune(a={
    expires_on: expires_on,
    metadata: metadata,
    display_name: display_name,
    policy_assignment_id: policy_assignment_id,
    policy_definition_reference_ids: policy_definition_reference_ids,
    subscription_id: subscription_id,
    description: description,
    name: name,
    exemption_category: exemption_category,
    timeouts: timeouts,
  }),
  withPolicyAssignmentId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_exemption+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_exemption+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withExemptionCategory(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_exemption+: {
        [resourceLabel]+: {
          exemption_category: value,
        },
      },
    },
  },
  withExpiresOn(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_exemption+: {
        [resourceLabel]+: {
          expires_on: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_exemption+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withPolicyDefinitionReferenceIds(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_exemption+: {
        [resourceLabel]+: {
          policy_definition_reference_ids: value,
        },
      },
    },
  },
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_exemption+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_exemption+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_exemption+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_exemption+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_exemption+: {
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
