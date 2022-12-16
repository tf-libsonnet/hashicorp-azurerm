local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_assignment_id,
    exemption_category,
    resource_id,
    display_name=null,
    metadata=null,
    name,
    expires_on=null,
    policy_definition_reference_ids=null,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_policy_exemption', label=resourceLabel, attrs=self.newAttrs(
    policy_assignment_id=policy_assignment_id,
    exemption_category=exemption_category,
    resource_id=resource_id,
    display_name=display_name,
    metadata=metadata,
    name=name,
    expires_on=expires_on,
    policy_definition_reference_ids=policy_definition_reference_ids,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    policy_definition_reference_ids=null,
    exemption_category,
    metadata=null,
    resource_id,
    policy_assignment_id,
    description=null,
    expires_on=null,
    display_name=null,
    name,
    timeouts=null
  ):: std.prune(a={
    policy_definition_reference_ids: policy_definition_reference_ids,
    exemption_category: exemption_category,
    metadata: metadata,
    resource_id: resource_id,
    policy_assignment_id: policy_assignment_id,
    description: description,
    expires_on: expires_on,
    display_name: display_name,
    name: name,
    timeouts: timeouts,
  }),
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          metadata: value,
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
  withPolicyAssignmentId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
        },
      },
    },
  },
  withPolicyDefinitionReferenceIds(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          policy_definition_reference_ids: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          description: value,
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
  withExpiresOn(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          expires_on: value,
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
