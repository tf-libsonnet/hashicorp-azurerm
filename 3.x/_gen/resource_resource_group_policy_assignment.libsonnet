local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    not_scopes=null,
    enforce=null,
    name,
    parameters=null,
    policy_definition_id,
    location=null,
    metadata=null,
    description=null,
    display_name=null,
    resource_group_id,
    identity=null,
    non_compliance_message=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_group_policy_assignment', label=resourceLabel, attrs=self.newAttrs(
    not_scopes=not_scopes,
    enforce=enforce,
    name=name,
    parameters=parameters,
    policy_definition_id=policy_definition_id,
    location=location,
    metadata=metadata,
    description=description,
    display_name=display_name,
    resource_group_id=resource_group_id,
    identity=identity,
    non_compliance_message=non_compliance_message,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_id,
    metadata=null,
    parameters=null,
    name,
    policy_definition_id,
    description=null,
    display_name=null,
    not_scopes=null,
    location=null,
    enforce=null,
    identity=null,
    non_compliance_message=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_id: resource_group_id,
    metadata: metadata,
    parameters: parameters,
    name: name,
    policy_definition_id: policy_definition_id,
    description: description,
    display_name: display_name,
    not_scopes: not_scopes,
    location: location,
    enforce: enforce,
    identity: identity,
    non_compliance_message: non_compliance_message,
    timeouts: timeouts,
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
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          metadata: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          display_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          description: value,
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
}
