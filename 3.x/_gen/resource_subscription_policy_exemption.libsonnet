local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_assignment_id,
    policy_definition_reference_ids=null,
    display_name=null,
    exemption_category,
    name,
    metadata=null,
    subscription_id,
    description=null,
    expires_on=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_subscription_policy_exemption', label=resourceLabel, attrs=self.newAttrs(
    policy_assignment_id=policy_assignment_id,
    policy_definition_reference_ids=policy_definition_reference_ids,
    display_name=display_name,
    exemption_category=exemption_category,
    name=name,
    metadata=metadata,
    subscription_id=subscription_id,
    description=description,
    expires_on=expires_on,
    timeouts=timeouts
  )),
  newAttrs(
    expires_on=null,
    metadata=null,
    display_name=null,
    name,
    policy_assignment_id,
    description=null,
    exemption_category,
    policy_definition_reference_ids=null,
    subscription_id,
    timeouts=null
  ):: std.prune(a={
    expires_on: expires_on,
    metadata: metadata,
    display_name: display_name,
    name: name,
    policy_assignment_id: policy_assignment_id,
    description: description,
    exemption_category: exemption_category,
    policy_definition_reference_ids: policy_definition_reference_ids,
    subscription_id: subscription_id,
    timeouts: timeouts,
  }),
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
  withExemptionCategory(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_exemption+: {
        [resourceLabel]+: {
          exemption_category: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_exemption+: {
        [resourceLabel]+: {
          description: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_exemption+: {
        [resourceLabel]+: {
          display_name: value,
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
