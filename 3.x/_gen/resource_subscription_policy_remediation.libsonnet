local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location_filters=null,
    failure_percentage=null,
    policy_assignment_id,
    policy_definition_id=null,
    name,
    resource_discovery_mode=null,
    subscription_id,
    policy_definition_reference_id=null,
    parallel_deployments=null,
    resource_count=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_subscription_policy_remediation', label=resourceLabel, attrs=self.newAttrs(
    location_filters=location_filters,
    failure_percentage=failure_percentage,
    policy_assignment_id=policy_assignment_id,
    policy_definition_id=policy_definition_id,
    name=name,
    resource_discovery_mode=resource_discovery_mode,
    subscription_id=subscription_id,
    policy_definition_reference_id=policy_definition_reference_id,
    parallel_deployments=parallel_deployments,
    resource_count=resource_count,
    timeouts=timeouts
  )),
  newAttrs(
    location_filters=null,
    policy_definition_id=null,
    policy_definition_reference_id=null,
    resource_discovery_mode=null,
    resource_count=null,
    subscription_id,
    failure_percentage=null,
    name,
    parallel_deployments=null,
    policy_assignment_id,
    timeouts=null
  ):: std.prune(a={
    location_filters: location_filters,
    policy_definition_id: policy_definition_id,
    policy_definition_reference_id: policy_definition_reference_id,
    resource_discovery_mode: resource_discovery_mode,
    resource_count: resource_count,
    subscription_id: subscription_id,
    failure_percentage: failure_percentage,
    name: name,
    parallel_deployments: parallel_deployments,
    policy_assignment_id: policy_assignment_id,
    timeouts: timeouts,
  }),
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
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_id: value,
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
  withFailurePercentage(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          failure_percentage: value,
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
