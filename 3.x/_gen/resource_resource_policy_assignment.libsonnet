local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    not_scopes=null,
    parameters=null,
    resource_id,
    location=null,
    name,
    policy_definition_id,
    display_name=null,
    enforce=null,
    metadata=null,
    non_compliance_message=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_resource_policy_assignment', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    not_scopes=not_scopes,
    parameters=parameters,
    resource_id=resource_id,
    location=location,
    name=name,
    policy_definition_id=policy_definition_id,
    display_name=display_name,
    enforce=enforce,
    metadata=metadata,
    non_compliance_message=non_compliance_message,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    resource_id,
    location=null,
    description=null,
    metadata=null,
    not_scopes=null,
    parameters=null,
    display_name=null,
    enforce=null,
    name,
    policy_definition_id,
    identity=null,
    non_compliance_message=null,
    timeouts=null
  ):: std.prune(a={
    resource_id: resource_id,
    location: location,
    description: description,
    metadata: metadata,
    not_scopes: not_scopes,
    parameters: parameters,
    display_name: display_name,
    enforce: enforce,
    name: name,
    policy_definition_id: policy_definition_id,
    identity: identity,
    non_compliance_message: non_compliance_message,
    timeouts: timeouts,
  }),
  withNotScopes(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          not_scopes: value,
        },
      },
    },
  },
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          policy_definition_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withEnforce(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          enforce: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
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
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
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
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          non_compliance_message: value,
        },
      },
    },
  },
  withNonComplianceMessageMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
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
