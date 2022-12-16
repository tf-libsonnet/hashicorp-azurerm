local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    exemption_category,
    expires_on=null,
    metadata=null,
    policy_assignment_id,
    management_group_id,
    policy_definition_reference_ids=null,
    display_name=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_management_group_policy_exemption', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    exemption_category=exemption_category,
    expires_on=expires_on,
    metadata=metadata,
    policy_assignment_id=policy_assignment_id,
    management_group_id=management_group_id,
    policy_definition_reference_ids=policy_definition_reference_ids,
    display_name=display_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    exemption_category,
    name,
    policy_assignment_id,
    display_name=null,
    management_group_id,
    policy_definition_reference_ids=null,
    expires_on=null,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    exemption_category: exemption_category,
    name: name,
    policy_assignment_id: policy_assignment_id,
    display_name: display_name,
    management_group_id: management_group_id,
    policy_definition_reference_ids: policy_definition_reference_ids,
    expires_on: expires_on,
    metadata: metadata,
    timeouts: timeouts,
  }),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          display_name: value,
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
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          metadata: value,
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
  withExemptionCategory(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          exemption_category: value,
        },
      },
    },
  },
  withManagementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          management_group_id: value,
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
