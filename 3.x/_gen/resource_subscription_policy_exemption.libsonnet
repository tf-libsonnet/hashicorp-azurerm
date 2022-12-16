local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    metadata=null,
    policy_definition_reference_ids=null,
    description=null,
    policy_assignment_id,
    subscription_id,
    name,
    display_name=null,
    exemption_category,
    expires_on=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_subscription_policy_exemption', label=resourceLabel, attrs=self.newAttrs(
    metadata=metadata,
    policy_definition_reference_ids=policy_definition_reference_ids,
    description=description,
    policy_assignment_id=policy_assignment_id,
    subscription_id=subscription_id,
    name=name,
    display_name=display_name,
    exemption_category=exemption_category,
    expires_on=expires_on,
    timeouts=timeouts
  )),
  newAttrs(
    metadata=null,
    display_name=null,
    policy_assignment_id,
    subscription_id,
    expires_on=null,
    name,
    policy_definition_reference_ids=null,
    description=null,
    exemption_category,
    timeouts=null
  ):: std.prune(a={
    metadata: metadata,
    display_name: display_name,
    policy_assignment_id: policy_assignment_id,
    subscription_id: subscription_id,
    expires_on: expires_on,
    name: name,
    policy_definition_reference_ids: policy_definition_reference_ids,
    description: description,
    exemption_category: exemption_category,
    timeouts: timeouts,
  }),
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
  withPolicyAssignmentId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_exemption+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
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
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_exemption+: {
        [resourceLabel]+: {
          subscription_id: value,
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
