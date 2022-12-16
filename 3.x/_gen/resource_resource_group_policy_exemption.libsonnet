local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_assignment_id,
    resource_group_id,
    display_name=null,
    expires_on=null,
    exemption_category,
    metadata=null,
    name,
    description=null,
    policy_definition_reference_ids=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_group_policy_exemption', label=resourceLabel, attrs=self.newAttrs(
    policy_assignment_id=policy_assignment_id,
    resource_group_id=resource_group_id,
    display_name=display_name,
    expires_on=expires_on,
    exemption_category=exemption_category,
    metadata=metadata,
    name=name,
    description=description,
    policy_definition_reference_ids=policy_definition_reference_ids,
    timeouts=timeouts
  )),
  newAttrs(
    expires_on=null,
    exemption_category,
    metadata=null,
    name,
    policy_assignment_id,
    policy_definition_reference_ids=null,
    resource_group_id,
    display_name=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    expires_on: expires_on,
    exemption_category: exemption_category,
    metadata: metadata,
    name: name,
    policy_assignment_id: policy_assignment_id,
    policy_definition_reference_ids: policy_definition_reference_ids,
    resource_group_id: resource_group_id,
    display_name: display_name,
    description: description,
    timeouts: timeouts,
  }),
  withPolicyDefinitionReferenceIds(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          policy_definition_reference_ids: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withResourceGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          resource_group_id: value,
        },
      },
    },
  },
  withExemptionCategory(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          exemption_category: value,
        },
      },
    },
  },
  withPolicyAssignmentId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withExpiresOn(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          expires_on: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
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
