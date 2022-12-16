local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    metadata=null,
    not_scopes=null,
    location=null,
    name,
    parameters=null,
    policy_definition_id,
    display_name=null,
    description=null,
    enforce=null,
    subscription_id,
    identity=null,
    non_compliance_message=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_subscription_policy_assignment', label=resourceLabel, attrs=self.newAttrs(
    metadata=metadata,
    not_scopes=not_scopes,
    location=location,
    name=name,
    parameters=parameters,
    policy_definition_id=policy_definition_id,
    display_name=display_name,
    description=description,
    enforce=enforce,
    subscription_id=subscription_id,
    identity=identity,
    non_compliance_message=non_compliance_message,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    policy_definition_id,
    display_name=null,
    metadata=null,
    enforce=null,
    parameters=null,
    location=null,
    not_scopes=null,
    subscription_id,
    description=null,
    identity=null,
    non_compliance_message=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    policy_definition_id: policy_definition_id,
    display_name: display_name,
    metadata: metadata,
    enforce: enforce,
    parameters: parameters,
    location: location,
    not_scopes: not_scopes,
    subscription_id: subscription_id,
    description: description,
    identity: identity,
    non_compliance_message: non_compliance_message,
    timeouts: timeouts,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          description: value,
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
  withEnforce(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          enforce: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_assignment+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
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
      content,
      policy_definition_reference_id=null
    ):: std.prune(a={
      content: content,
      policy_definition_reference_id: policy_definition_reference_id,
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
}
