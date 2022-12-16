local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name=null,
    expires_on=null,
    metadata=null,
    policy_assignment_id,
    exemption_category,
    name,
    resource_id,
    description=null,
    policy_definition_reference_ids=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_policy_exemption', label=resourceLabel, attrs=self.newAttrs(
    display_name=display_name,
    expires_on=expires_on,
    metadata=metadata,
    policy_assignment_id=policy_assignment_id,
    exemption_category=exemption_category,
    name=name,
    resource_id=resource_id,
    description=description,
    policy_definition_reference_ids=policy_definition_reference_ids,
    timeouts=timeouts
  )),
  newAttrs(
    expires_on=null,
    policy_assignment_id,
    policy_definition_reference_ids=null,
    display_name=null,
    exemption_category,
    description=null,
    metadata=null,
    name,
    resource_id,
    timeouts=null
  ):: std.prune(a={
    expires_on: expires_on,
    policy_assignment_id: policy_assignment_id,
    policy_definition_reference_ids: policy_definition_reference_ids,
    display_name: display_name,
    exemption_category: exemption_category,
    description: description,
    metadata: metadata,
    name: name,
    resource_id: resource_id,
    timeouts: timeouts,
  }),
  withPolicyAssignmentId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          name: value,
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
  withPolicyDefinitionReferenceIds(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          policy_definition_reference_ids: value,
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
  withExpiresOn(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_exemption+: {
        [resourceLabel]+: {
          expires_on: value,
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
