local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_assignment_id,
    exemption_category,
    expires_on=null,
    display_name=null,
    metadata=null,
    name,
    policy_definition_reference_ids=null,
    description=null,
    management_group_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_management_group_policy_exemption', label=resourceLabel, attrs=self.newAttrs(
    policy_assignment_id=policy_assignment_id,
    exemption_category=exemption_category,
    expires_on=expires_on,
    display_name=display_name,
    metadata=metadata,
    name=name,
    policy_definition_reference_ids=policy_definition_reference_ids,
    description=description,
    management_group_id=management_group_id,
    timeouts=timeouts
  )),
  newAttrs(
    expires_on=null,
    name,
    policy_assignment_id,
    description=null,
    display_name=null,
    exemption_category,
    management_group_id,
    metadata=null,
    policy_definition_reference_ids=null,
    timeouts=null
  ):: std.prune(a={
    expires_on: expires_on,
    name: name,
    policy_assignment_id: policy_assignment_id,
    description: description,
    display_name: display_name,
    exemption_category: exemption_category,
    management_group_id: management_group_id,
    metadata: metadata,
    policy_definition_reference_ids: policy_definition_reference_ids,
    timeouts: timeouts,
  }),
  withManagementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          management_group_id: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withPolicyDefinitionReferenceIds(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          policy_definition_reference_ids: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withExpiresOn(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          expires_on: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPolicyAssignmentId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withExemptionCategory(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          exemption_category: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
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
