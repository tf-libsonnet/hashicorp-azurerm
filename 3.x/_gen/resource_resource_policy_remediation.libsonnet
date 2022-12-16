local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    policy_assignment_id,
    resource_id,
    failure_percentage=null,
    location_filters=null,
    parallel_deployments=null,
    policy_definition_id=null,
    policy_definition_reference_id=null,
    resource_count=null,
    resource_discovery_mode=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_policy_remediation', label=resourceLabel, attrs=self.newAttrs(
    failure_percentage=failure_percentage,
    location_filters=location_filters,
    name=name,
    parallel_deployments=parallel_deployments,
    policy_assignment_id=policy_assignment_id,
    policy_definition_id=policy_definition_id,
    policy_definition_reference_id=policy_definition_reference_id,
    resource_count=resource_count,
    resource_discovery_mode=resource_discovery_mode,
    resource_id=resource_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    policy_assignment_id,
    resource_id,
    failure_percentage=null,
    location_filters=null,
    parallel_deployments=null,
    policy_definition_id=null,
    policy_definition_reference_id=null,
    resource_count=null,
    resource_discovery_mode=null,
    timeouts=null
  ):: std.prune(a={
    failure_percentage: failure_percentage,
    location_filters: location_filters,
    name: name,
    parallel_deployments: parallel_deployments,
    policy_assignment_id: policy_assignment_id,
    policy_definition_id: policy_definition_id,
    policy_definition_reference_id: policy_definition_reference_id,
    resource_count: resource_count,
    resource_discovery_mode: resource_discovery_mode,
    resource_id: resource_id,
    timeouts: timeouts,
  }),
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
  withParallelDeployments(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          parallel_deployments: value,
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
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_id: value,
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
  withResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_policy_remediation+: {
        [resourceLabel]+: {
          resource_id: value,
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
}
