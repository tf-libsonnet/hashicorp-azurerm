local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_definition_id=null,
    policy_assignment_id,
    policy_definition_reference_id=null,
    failure_percentage=null,
    resource_count=null,
    resource_discovery_mode=null,
    subscription_id,
    location_filters=null,
    name,
    parallel_deployments=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_subscription_policy_remediation', label=resourceLabel, attrs=self.newAttrs(
    policy_definition_id=policy_definition_id,
    policy_assignment_id=policy_assignment_id,
    policy_definition_reference_id=policy_definition_reference_id,
    failure_percentage=failure_percentage,
    resource_count=resource_count,
    resource_discovery_mode=resource_discovery_mode,
    subscription_id=subscription_id,
    location_filters=location_filters,
    name=name,
    parallel_deployments=parallel_deployments,
    timeouts=timeouts
  )),
  newAttrs(
    subscription_id,
    policy_definition_id=null,
    policy_assignment_id,
    policy_definition_reference_id=null,
    resource_discovery_mode=null,
    location_filters=null,
    resource_count=null,
    name,
    parallel_deployments=null,
    failure_percentage=null,
    timeouts=null
  ):: std.prune(a={
    subscription_id: subscription_id,
    policy_definition_id: policy_definition_id,
    policy_assignment_id: policy_assignment_id,
    policy_definition_reference_id: policy_definition_reference_id,
    resource_discovery_mode: resource_discovery_mode,
    location_filters: location_filters,
    resource_count: resource_count,
    name: name,
    parallel_deployments: parallel_deployments,
    failure_percentage: failure_percentage,
    timeouts: timeouts,
  }),
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_id: value,
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
  withResourceDiscoveryMode(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          resource_discovery_mode: value,
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
  withResourceCount(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          resource_count: value,
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
  withPolicyDefinitionReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_reference_id: value,
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
