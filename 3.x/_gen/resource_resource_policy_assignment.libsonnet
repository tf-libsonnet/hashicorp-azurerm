local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_id,
    display_name=null,
    enforce=null,
    location=null,
    metadata=null,
    parameters=null,
    policy_definition_id,
    description=null,
    name,
    not_scopes=null,
    timeouts=null,
    identity=null,
    non_compliance_message=null
  ):: tf.withResource(type='azurerm_resource_policy_assignment', label=resourceLabel, attrs=self.newAttrs(
    resource_id=resource_id,
    display_name=display_name,
    enforce=enforce,
    location=location,
    metadata=metadata,
    parameters=parameters,
    policy_definition_id=policy_definition_id,
    description=description,
    name=name,
    not_scopes=not_scopes,
    timeouts=timeouts,
    identity=identity,
    non_compliance_message=non_compliance_message
  )),
  newAttrs(
    policy_definition_id,
    description=null,
    location=null,
    name,
    enforce=null,
    parameters=null,
    not_scopes=null,
    display_name=null,
    resource_id,
    metadata=null,
    timeouts=null,
    identity=null,
    non_compliance_message=null
  ):: std.prune(a={
    policy_definition_id: policy_definition_id,
    description: description,
    location: location,
    name: name,
    enforce: enforce,
    parameters: parameters,
    not_scopes: not_scopes,
    display_name: display_name,
    resource_id: resource_id,
    metadata: metadata,
    timeouts: timeouts,
    identity: identity,
    non_compliance_message: non_compliance_message,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          location: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          display_name: value,
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
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          policy_definition_id: value,
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
  withEnforce(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          enforce: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotScopes(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          not_scopes: value,
        },
      },
    },
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
