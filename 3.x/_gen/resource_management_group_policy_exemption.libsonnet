local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    exemption_category,
    management_group_id,
    name,
    policy_assignment_id,
    description=null,
    display_name=null,
    expires_on=null,
    metadata=null,
    policy_definition_reference_ids=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_management_group_policy_exemption',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      display_name=display_name,
      exemption_category=exemption_category,
      expires_on=expires_on,
      management_group_id=management_group_id,
      metadata=metadata,
      name=name,
      policy_assignment_id=policy_assignment_id,
      policy_definition_reference_ids=policy_definition_reference_ids,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    exemption_category,
    management_group_id,
    name,
    policy_assignment_id,
    description=null,
    display_name=null,
    expires_on=null,
    metadata=null,
    policy_definition_reference_ids=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    display_name: display_name,
    exemption_category: exemption_category,
    expires_on: expires_on,
    management_group_id: management_group_id,
    metadata: metadata,
    name: name,
    policy_assignment_id: policy_assignment_id,
    policy_definition_reference_ids: policy_definition_reference_ids,
    timeouts: timeouts,
  }),
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          description: value,
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
  withExpiresOn(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          expires_on: value,
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
  withPolicyAssignmentId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
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
}
