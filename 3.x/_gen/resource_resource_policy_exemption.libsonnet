local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    exemption_category,
    description=null,
    expires_on=null,
    policy_assignment_id,
    policy_definition_reference_ids=null,
    display_name=null,
    name,
    resource_id,
    metadata=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_policy_exemption', label=resourceLabel, attrs=self.newAttrs(
    exemption_category=exemption_category,
    description=description,
    expires_on=expires_on,
    policy_assignment_id=policy_assignment_id,
    policy_definition_reference_ids=policy_definition_reference_ids,
    display_name=display_name,
    name=name,
    resource_id=resource_id,
    metadata=metadata,
    timeouts=timeouts
  )),
  newAttrs(
    display_name=null,
    exemption_category,
    expires_on=null,
    policy_definition_reference_ids=null,
    metadata=null,
    resource_id,
    policy_assignment_id,
    description=null,
    name,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    exemption_category: exemption_category,
    expires_on: expires_on,
    policy_definition_reference_ids: policy_definition_reference_ids,
    metadata: metadata,
    resource_id: resource_id,
    policy_assignment_id: policy_assignment_id,
    description: description,
    name: name,
    timeouts: timeouts,
  }),
  withPolicyDefinitionReferenceIds(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          policy_definition_reference_ids: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withExemptionCategory(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          exemption_category: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withPolicyAssignmentId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
        },
      },
    },
  },
  withExpiresOn(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          expires_on: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
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
