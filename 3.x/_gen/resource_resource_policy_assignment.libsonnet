local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enforce=null,
    display_name=null,
    not_scopes=null,
    parameters=null,
    policy_definition_id,
    description=null,
    resource_id,
    location=null,
    metadata=null,
    name,
    identity=null,
    non_compliance_message=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_policy_assignment', label=resourceLabel, attrs=self.newAttrs(
    enforce=enforce,
    display_name=display_name,
    not_scopes=not_scopes,
    parameters=parameters,
    policy_definition_id=policy_definition_id,
    description=description,
    resource_id=resource_id,
    location=location,
    metadata=metadata,
    name=name,
    identity=identity,
    non_compliance_message=non_compliance_message,
    timeouts=timeouts
  )),
  newAttrs(
    resource_id,
    policy_definition_id,
    enforce=null,
    location=null,
    name,
    parameters=null,
    display_name=null,
    description=null,
    metadata=null,
    not_scopes=null,
    identity=null,
    non_compliance_message=null,
    timeouts=null
  ):: std.prune(a={
    resource_id: resource_id,
    policy_definition_id: policy_definition_id,
    enforce: enforce,
    location: location,
    name: name,
    parameters: parameters,
    display_name: display_name,
    description: description,
    metadata: metadata,
    not_scopes: not_scopes,
    identity: identity,
    non_compliance_message: non_compliance_message,
    timeouts: timeouts,
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
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          policy_definition_id: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_assignment+: {
        [resourceLabel]+: {
          description: value,
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
      policy_definition_reference_id=null,
      content
    ):: std.prune(a={
      policy_definition_reference_id: policy_definition_reference_id,
      content: content,
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
