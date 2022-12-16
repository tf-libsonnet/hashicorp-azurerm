local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    resourceLabel,
    name,
    policy_definition_id,
    resource_group_id,
    description=null,
    display_name=null,
    enforce=null,
    identity=null,
    location=null,
    metadata=null,
    non_compliance_message=null,
    not_scopes=null,
    parameters=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_group_policy_assignment', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    display_name=display_name,
    enforce=enforce,
    identity=identity,
    location=location,
    metadata=metadata,
    name=name,
    non_compliance_message=non_compliance_message,
    not_scopes=not_scopes,
    parameters=parameters,
    policy_definition_id=policy_definition_id,
    resource_group_id=resource_group_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    policy_definition_id,
    resource_group_id,
    description=null,
    display_name=null,
    enforce=null,
    identity=null,
    location=null,
    metadata=null,
    non_compliance_message=null,
    not_scopes=null,
    parameters=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    display_name: display_name,
    enforce: enforce,
    identity: identity,
    location: location,
    metadata: metadata,
    name: name,
    non_compliance_message: non_compliance_message,
    not_scopes: not_scopes,
    parameters: parameters,
    policy_definition_id: policy_definition_id,
    resource_group_id: resource_group_id,
    timeouts: timeouts,
  }),
  non_compliance_message:: {
    new(
      content,
      policy_definition_reference_id=null
    ):: std.prune(a={
      content: content,
      policy_definition_reference_id: policy_definition_reference_id,
    }),
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          description: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
  withNotScopes(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          not_scopes: value,
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
}
