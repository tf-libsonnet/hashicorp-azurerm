local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_discovery_mode=null,
    resource_count=null,
    location_filters=null,
    name,
    policy_assignment_id,
    policy_definition_reference_id=null,
    resource_group_id,
    failure_percentage=null,
    parallel_deployments=null,
    policy_definition_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_group_policy_remediation', label=resourceLabel, attrs=self.newAttrs(
    resource_discovery_mode=resource_discovery_mode,
    resource_count=resource_count,
    location_filters=location_filters,
    name=name,
    policy_assignment_id=policy_assignment_id,
    policy_definition_reference_id=policy_definition_reference_id,
    resource_group_id=resource_group_id,
    failure_percentage=failure_percentage,
    parallel_deployments=parallel_deployments,
    policy_definition_id=policy_definition_id,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_id,
    location_filters=null,
    name,
    resource_discovery_mode=null,
    resource_count=null,
    policy_definition_id=null,
    policy_definition_reference_id=null,
    failure_percentage=null,
    policy_assignment_id,
    parallel_deployments=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_id: resource_group_id,
    location_filters: location_filters,
    name: name,
    resource_discovery_mode: resource_discovery_mode,
    resource_count: resource_count,
    policy_definition_id: policy_definition_id,
    policy_definition_reference_id: policy_definition_reference_id,
    failure_percentage: failure_percentage,
    policy_assignment_id: policy_assignment_id,
    parallel_deployments: parallel_deployments,
    timeouts: timeouts,
  }),
  withResourceGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          resource_group_id: value,
        },
      },
    },
  },
  withParallelDeployments(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          parallel_deployments: value,
        },
      },
    },
  },
  withLocationFilters(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          location_filters: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPolicyAssignmentId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
        },
      },
    },
  },
  withResourceDiscoveryMode(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          resource_discovery_mode: value,
        },
      },
    },
  },
  withFailurePercentage(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          failure_percentage: value,
        },
      },
    },
  },
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_id: value,
        },
      },
    },
  },
  withPolicyDefinitionReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_reference_id: value,
        },
      },
    },
  },
  withResourceCount(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          resource_count: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
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
