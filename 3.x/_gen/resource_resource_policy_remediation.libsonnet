local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    parallel_deployments=null,
    resource_id,
    policy_definition_reference_id=null,
    resource_discovery_mode=null,
    policy_assignment_id,
    policy_definition_id=null,
    failure_percentage=null,
    location_filters=null,
    name,
    resource_count=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_policy_remediation', label=resourceLabel, attrs=self.newAttrs(
    parallel_deployments=parallel_deployments,
    resource_id=resource_id,
    policy_definition_reference_id=policy_definition_reference_id,
    resource_discovery_mode=resource_discovery_mode,
    policy_assignment_id=policy_assignment_id,
    policy_definition_id=policy_definition_id,
    failure_percentage=failure_percentage,
    location_filters=location_filters,
    name=name,
    resource_count=resource_count,
    timeouts=timeouts
  )),
  newAttrs(
    parallel_deployments=null,
    policy_assignment_id,
    policy_definition_id=null,
    resource_count=null,
    resource_discovery_mode=null,
    location_filters=null,
    resource_id,
    failure_percentage=null,
    name,
    policy_definition_reference_id=null,
    timeouts=null
  ):: std.prune(a={
    parallel_deployments: parallel_deployments,
    policy_assignment_id: policy_assignment_id,
    policy_definition_id: policy_definition_id,
    resource_count: resource_count,
    resource_discovery_mode: resource_discovery_mode,
    location_filters: location_filters,
    resource_id: resource_id,
    failure_percentage: failure_percentage,
    name: name,
    policy_definition_reference_id: policy_definition_reference_id,
    timeouts: timeouts,
  }),
  withFailurePercentage(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          failure_percentage: value,
        },
      },
    },
  },
  withLocationFilters(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          location_filters: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPolicyDefinitionReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_reference_id: value,
        },
      },
    },
  },
  withResourceCount(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          resource_count: value,
        },
      },
    },
  },
  withResourceDiscoveryMode(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          resource_discovery_mode: value,
        },
      },
    },
  },
  withPolicyAssignmentId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withParallelDeployments(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          parallel_deployments: value,
        },
      },
    },
  },
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
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
