local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    expires_on=null,
    policy_assignment_id,
    description=null,
    exemption_category,
    metadata=null,
    resource_group_id,
    name,
    policy_definition_reference_ids=null,
    display_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_group_policy_exemption', label=resourceLabel, attrs=self.newAttrs(
    expires_on=expires_on,
    policy_assignment_id=policy_assignment_id,
    description=description,
    exemption_category=exemption_category,
    metadata=metadata,
    resource_group_id=resource_group_id,
    name=name,
    policy_definition_reference_ids=policy_definition_reference_ids,
    display_name=display_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_id,
    name,
    policy_assignment_id,
    policy_definition_reference_ids=null,
    description=null,
    expires_on=null,
    display_name=null,
    exemption_category,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_id: resource_group_id,
    name: name,
    policy_assignment_id: policy_assignment_id,
    policy_definition_reference_ids: policy_definition_reference_ids,
    description: description,
    expires_on: expires_on,
    display_name: display_name,
    exemption_category: exemption_category,
    metadata: metadata,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          description: value,
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
  withExemptionCategory(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          exemption_category: value,
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
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          metadata: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_exemption+: {
        [resourceLabel]+: {
          name: value,
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
