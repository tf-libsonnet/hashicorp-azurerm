local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_discovery_mode=null,
    resource_id,
    location_filters=null,
    name,
    resource_count=null,
    policy_definition_reference_id=null,
    failure_percentage=null,
    parallel_deployments=null,
    policy_definition_id=null,
    policy_assignment_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_policy_remediation', label=resourceLabel, attrs=self.newAttrs(
    resource_discovery_mode=resource_discovery_mode,
    resource_id=resource_id,
    location_filters=location_filters,
    name=name,
    resource_count=resource_count,
    policy_definition_reference_id=policy_definition_reference_id,
    failure_percentage=failure_percentage,
    parallel_deployments=parallel_deployments,
    policy_definition_id=policy_definition_id,
    policy_assignment_id=policy_assignment_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    policy_definition_id=null,
    parallel_deployments=null,
    policy_assignment_id,
    policy_definition_reference_id=null,
    location_filters=null,
    resource_count=null,
    resource_discovery_mode=null,
    failure_percentage=null,
    resource_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    policy_definition_id: policy_definition_id,
    parallel_deployments: parallel_deployments,
    policy_assignment_id: policy_assignment_id,
    policy_definition_reference_id: policy_definition_reference_id,
    location_filters: location_filters,
    resource_count: resource_count,
    resource_discovery_mode: resource_discovery_mode,
    failure_percentage: failure_percentage,
    resource_id: resource_id,
    timeouts: timeouts,
  }),
  withResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          resource_id: value,
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
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_id: value,
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
  withFailurePercentage(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          failure_percentage: value,
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
  withPolicyDefinitionReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_reference_id: value,
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
