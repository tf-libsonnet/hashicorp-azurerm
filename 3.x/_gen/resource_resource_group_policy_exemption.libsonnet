local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_assignment_id,
    resource_group_id,
    metadata=null,
    description=null,
    exemption_category,
    expires_on=null,
    policy_definition_reference_ids=null,
    display_name=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_group_policy_exemption', label=resourceLabel, attrs=self.newAttrs(
    policy_assignment_id=policy_assignment_id,
    resource_group_id=resource_group_id,
    metadata=metadata,
    description=description,
    exemption_category=exemption_category,
    expires_on=expires_on,
    policy_definition_reference_ids=policy_definition_reference_ids,
    display_name=display_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    policy_definition_reference_ids=null,
    exemption_category,
    resource_group_id,
    display_name=null,
    policy_assignment_id,
    description=null,
    expires_on=null,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    policy_definition_reference_ids: policy_definition_reference_ids,
    exemption_category: exemption_category,
    resource_group_id: resource_group_id,
    display_name: display_name,
    policy_assignment_id: policy_assignment_id,
    description: description,
    expires_on: expires_on,
    metadata: metadata,
    timeouts: timeouts,
  }),
  withResourceGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          resource_group_id: value,
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
  withExpiresOn(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          expires_on: value,
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
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          metadata: value,
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
  withExemptionCategory(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          exemption_category: value,
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
