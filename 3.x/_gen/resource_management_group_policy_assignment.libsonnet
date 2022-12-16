local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location=null,
    not_scopes=null,
    policy_definition_id,
    description=null,
    display_name=null,
    enforce=null,
    name,
    parameters=null,
    management_group_id,
    metadata=null,
    non_compliance_message=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_management_group_policy_assignment', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    not_scopes=not_scopes,
    policy_definition_id=policy_definition_id,
    description=description,
    display_name=display_name,
    enforce=enforce,
    name=name,
    parameters=parameters,
    management_group_id=management_group_id,
    metadata=metadata,
    non_compliance_message=non_compliance_message,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    location=null,
    display_name=null,
    enforce=null,
    description=null,
    metadata=null,
    name,
    management_group_id,
    not_scopes=null,
    policy_definition_id,
    parameters=null,
    identity=null,
    non_compliance_message=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    display_name: display_name,
    enforce: enforce,
    description: description,
    metadata: metadata,
    name: name,
    management_group_id: management_group_id,
    not_scopes: not_scopes,
    policy_definition_id: policy_definition_id,
    parameters: parameters,
    identity: identity,
    non_compliance_message: non_compliance_message,
    timeouts: timeouts,
  }),
  withEnforce(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          enforce: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          metadata: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          display_name: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          parameters: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
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
