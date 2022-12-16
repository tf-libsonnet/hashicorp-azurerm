local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enforce=null,
    location=null,
    name,
    metadata=null,
    description=null,
    not_scopes=null,
    parameters=null,
    policy_definition_id,
    display_name=null,
    subscription_id,
    non_compliance_message=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_subscription_policy_assignment', label=resourceLabel, attrs=self.newAttrs(
    enforce=enforce,
    location=location,
    name=name,
    metadata=metadata,
    description=description,
    not_scopes=not_scopes,
    parameters=parameters,
    policy_definition_id=policy_definition_id,
    display_name=display_name,
    subscription_id=subscription_id,
    non_compliance_message=non_compliance_message,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    subscription_id,
    description=null,
    metadata=null,
    parameters=null,
    policy_definition_id,
    location=null,
    name,
    not_scopes=null,
    display_name=null,
    enforce=null,
    identity=null,
    non_compliance_message=null,
    timeouts=null
  ):: std.prune(a={
    subscription_id: subscription_id,
    description: description,
    metadata: metadata,
    parameters: parameters,
    policy_definition_id: policy_definition_id,
    location: location,
    name: name,
    not_scopes: not_scopes,
    display_name: display_name,
    enforce: enforce,
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
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          metadata: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          display_name: value,
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
