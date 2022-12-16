local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_definition_reference_ids=null,
    description=null,
    expires_on=null,
    policy_assignment_id,
    management_group_id,
    metadata=null,
    name,
    display_name=null,
    exemption_category,
    timeouts=null
  ):: tf.withResource(type='azurerm_management_group_policy_exemption', label=resourceLabel, attrs=self.newAttrs(
    policy_definition_reference_ids=policy_definition_reference_ids,
    description=description,
    expires_on=expires_on,
    policy_assignment_id=policy_assignment_id,
    management_group_id=management_group_id,
    metadata=metadata,
    name=name,
    display_name=display_name,
    exemption_category=exemption_category,
    timeouts=timeouts
  )),
  newAttrs(
    policy_definition_reference_ids=null,
    description=null,
    expires_on=null,
    management_group_id,
    metadata=null,
    display_name=null,
    exemption_category,
    name,
    policy_assignment_id,
    timeouts=null
  ):: std.prune(a={
    policy_definition_reference_ids: policy_definition_reference_ids,
    description: description,
    expires_on: expires_on,
    management_group_id: management_group_id,
    metadata: metadata,
    display_name: display_name,
    exemption_category: exemption_category,
    name: name,
    policy_assignment_id: policy_assignment_id,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          description: value,
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
  withExpiresOn(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          expires_on: value,
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
