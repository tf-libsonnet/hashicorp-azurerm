local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name=null,
    name,
    metadata=null,
    not_scopes=null,
    parameters=null,
    description=null,
    enforce=null,
    policy_definition_id,
    subscription_id,
    location=null,
    non_compliance_message=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_subscription_policy_assignment', label=resourceLabel, attrs=self.newAttrs(
    display_name=display_name,
    name=name,
    metadata=metadata,
    not_scopes=not_scopes,
    parameters=parameters,
    description=description,
    enforce=enforce,
    policy_definition_id=policy_definition_id,
    subscription_id=subscription_id,
    location=location,
    non_compliance_message=non_compliance_message,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    not_scopes=null,
    description=null,
    policy_definition_id,
    name,
    metadata=null,
    parameters=null,
    display_name=null,
    enforce=null,
    subscription_id,
    location=null,
    identity=null,
    non_compliance_message=null,
    timeouts=null
  ):: std.prune(a={
    not_scopes: not_scopes,
    description: description,
    policy_definition_id: policy_definition_id,
    name: name,
    metadata: metadata,
    parameters: parameters,
    display_name: display_name,
    enforce: enforce,
    subscription_id: subscription_id,
    location: location,
    identity: identity,
    non_compliance_message: non_compliance_message,
    timeouts: timeouts,
  }),
  withEnforce(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          enforce: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withNotScopes(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          not_scopes: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          policy_definition_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNonComplianceMessage(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          non_compliance_message: value,
        },
      },
    },
  },
  withNonComplianceMessageMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
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
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
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
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
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
}
