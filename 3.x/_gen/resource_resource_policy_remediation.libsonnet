local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_count=null,
    resource_discovery_mode=null,
    policy_definition_reference_id=null,
    location_filters=null,
    policy_assignment_id,
    policy_definition_id=null,
    resource_id,
    failure_percentage=null,
    name,
    parallel_deployments=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_policy_remediation', label=resourceLabel, attrs=self.newAttrs(
    resource_count=resource_count,
    resource_discovery_mode=resource_discovery_mode,
    policy_definition_reference_id=policy_definition_reference_id,
    location_filters=location_filters,
    policy_assignment_id=policy_assignment_id,
    policy_definition_id=policy_definition_id,
    resource_id=resource_id,
    failure_percentage=failure_percentage,
    name=name,
    parallel_deployments=parallel_deployments,
    timeouts=timeouts
  )),
  newAttrs(
    policy_definition_reference_id=null,
    failure_percentage=null,
    name,
    parallel_deployments=null,
    policy_assignment_id,
    policy_definition_id=null,
    resource_id,
    resource_count=null,
    resource_discovery_mode=null,
    location_filters=null,
    timeouts=null
  ):: std.prune(a={
    policy_definition_reference_id: policy_definition_reference_id,
    failure_percentage: failure_percentage,
    name: name,
    parallel_deployments: parallel_deployments,
    policy_assignment_id: policy_assignment_id,
    policy_definition_id: policy_definition_id,
    resource_id: resource_id,
    resource_count: resource_count,
    resource_discovery_mode: resource_discovery_mode,
    location_filters: location_filters,
    timeouts: timeouts,
  }),
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_id: value,
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
  withPolicyDefinitionReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_reference_id: value,
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
  withPolicyAssignmentId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
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
  withParallelDeployments(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          parallel_deployments: value,
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
  withFailurePercentage(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          failure_percentage: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
