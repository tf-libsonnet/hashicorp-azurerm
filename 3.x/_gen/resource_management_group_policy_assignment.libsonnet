local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    management_group_id,
    description=null,
    metadata=null,
    name,
    parameters=null,
    enforce=null,
    location=null,
    not_scopes=null,
    policy_definition_id,
    display_name=null,
    identity=null,
    non_compliance_message=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_management_group_policy_assignment', label=resourceLabel, attrs=self.newAttrs(
    management_group_id=management_group_id,
    description=description,
    metadata=metadata,
    name=name,
    parameters=parameters,
    enforce=enforce,
    location=location,
    not_scopes=not_scopes,
    policy_definition_id=policy_definition_id,
    display_name=display_name,
    identity=identity,
    non_compliance_message=non_compliance_message,
    timeouts=timeouts
  )),
  newAttrs(
    enforce=null,
    location=null,
    metadata=null,
    name,
    not_scopes=null,
    display_name=null,
    management_group_id,
    policy_definition_id,
    parameters=null,
    description=null,
    timeouts=null,
    identity=null,
    non_compliance_message=null
  ):: std.prune(a={
    enforce: enforce,
    location: location,
    metadata: metadata,
    name: name,
    not_scopes: not_scopes,
    display_name: display_name,
    management_group_id: management_group_id,
    policy_definition_id: policy_definition_id,
    parameters: parameters,
    description: description,
    timeouts: timeouts,
    identity: identity,
    non_compliance_message: non_compliance_message,
  }),
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotScopes(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          not_scopes: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withManagementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          management_group_id: value,
        },
      },
    },
  },
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          policy_definition_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withEnforce(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          enforce: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
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
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  withNonComplianceMessage(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          non_compliance_message: value,
        },
      },
    },
  },
  withNonComplianceMessageMixin(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          non_compliance_message+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  non_compliance_message:: {
    new(
      content,
      policy_definition_reference_id=null
    ):: std.prune(a={
      content: content,
      policy_definition_reference_id: policy_definition_reference_id,
    }),
  },
}
