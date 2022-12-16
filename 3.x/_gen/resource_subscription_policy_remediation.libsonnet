local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_assignment_id,
    resource_count=null,
    location_filters=null,
    parallel_deployments=null,
    policy_definition_reference_id=null,
    subscription_id,
    resource_discovery_mode=null,
    name,
    failure_percentage=null,
    policy_definition_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_subscription_policy_remediation', label=resourceLabel, attrs=self.newAttrs(
    policy_assignment_id=policy_assignment_id,
    resource_count=resource_count,
    location_filters=location_filters,
    parallel_deployments=parallel_deployments,
    policy_definition_reference_id=policy_definition_reference_id,
    subscription_id=subscription_id,
    resource_discovery_mode=resource_discovery_mode,
    name=name,
    failure_percentage=failure_percentage,
    policy_definition_id=policy_definition_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    parallel_deployments=null,
    policy_definition_reference_id=null,
    resource_count=null,
    resource_discovery_mode=null,
    location_filters=null,
    subscription_id,
    failure_percentage=null,
    policy_assignment_id,
    policy_definition_id=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    parallel_deployments: parallel_deployments,
    policy_definition_reference_id: policy_definition_reference_id,
    resource_count: resource_count,
    resource_discovery_mode: resource_discovery_mode,
    location_filters: location_filters,
    subscription_id: subscription_id,
    failure_percentage: failure_percentage,
    policy_assignment_id: policy_assignment_id,
    policy_definition_id: policy_definition_id,
    timeouts: timeouts,
  }),
  withResourceDiscoveryMode(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          resource_discovery_mode: value,
        },
      },
    },
  },
  withLocationFilters(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          location_filters: value,
        },
      },
    },
  },
  withParallelDeployments(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          parallel_deployments: value,
        },
      },
    },
  },
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  withFailurePercentage(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          failure_percentage: value,
        },
      },
    },
  },
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_id: value,
        },
      },
    },
  },
  withResourceCount(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          resource_count: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPolicyAssignmentId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
        },
      },
    },
  },
  withPolicyDefinitionReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_reference_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
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
