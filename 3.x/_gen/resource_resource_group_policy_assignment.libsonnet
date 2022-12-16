local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    parameters=null,
    not_scopes=null,
    display_name=null,
    enforce=null,
    description=null,
    metadata=null,
    policy_definition_id,
    resource_group_id,
    location=null,
    non_compliance_message=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_resource_group_policy_assignment', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    parameters=parameters,
    not_scopes=not_scopes,
    display_name=display_name,
    enforce=enforce,
    description=description,
    metadata=metadata,
    policy_definition_id=policy_definition_id,
    resource_group_id=resource_group_id,
    location=location,
    non_compliance_message=non_compliance_message,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    description=null,
    metadata=null,
    name,
    location=null,
    policy_definition_id,
    resource_group_id,
    parameters=null,
    display_name=null,
    enforce=null,
    not_scopes=null,
    non_compliance_message=null,
    timeouts=null,
    identity=null
  ):: std.prune(a={
    description: description,
    metadata: metadata,
    name: name,
    location: location,
    policy_definition_id: policy_definition_id,
    resource_group_id: resource_group_id,
    parameters: parameters,
    display_name: display_name,
    enforce: enforce,
    not_scopes: not_scopes,
    non_compliance_message: non_compliance_message,
    timeouts: timeouts,
    identity: identity,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnforce(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          enforce: value,
        },
      },
    },
  },
  withNotScopes(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          not_scopes: value,
        },
      },
    },
  },
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          policy_definition_id: value,
        },
      },
    },
  },
  withResourceGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          resource_group_id: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
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
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
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
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          non_compliance_message: value,
        },
      },
    },
  },
  withNonComplianceMessageMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
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
