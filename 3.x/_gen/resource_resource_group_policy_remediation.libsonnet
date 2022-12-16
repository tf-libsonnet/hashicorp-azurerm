local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_id,
    policy_assignment_id,
    policy_definition_reference_id=null,
    resource_count=null,
    location_filters=null,
    policy_definition_id=null,
    name,
    failure_percentage=null,
    parallel_deployments=null,
    resource_discovery_mode=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_group_policy_remediation', label=resourceLabel, attrs=self.newAttrs(
    resource_group_id=resource_group_id,
    policy_assignment_id=policy_assignment_id,
    policy_definition_reference_id=policy_definition_reference_id,
    resource_count=resource_count,
    location_filters=location_filters,
    policy_definition_id=policy_definition_id,
    name=name,
    failure_percentage=failure_percentage,
    parallel_deployments=parallel_deployments,
    resource_discovery_mode=resource_discovery_mode,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    policy_assignment_id,
    policy_definition_reference_id=null,
    resource_count=null,
    resource_group_id,
    failure_percentage=null,
    location_filters=null,
    parallel_deployments=null,
    policy_definition_id=null,
    resource_discovery_mode=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    policy_assignment_id: policy_assignment_id,
    policy_definition_reference_id: policy_definition_reference_id,
    resource_count: resource_count,
    resource_group_id: resource_group_id,
    failure_percentage: failure_percentage,
    location_filters: location_filters,
    parallel_deployments: parallel_deployments,
    policy_definition_id: policy_definition_id,
    resource_discovery_mode: resource_discovery_mode,
    timeouts: timeouts,
  }),
  withResourceCount(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          resource_count: value,
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
  withPolicyDefinitionReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_reference_id: value,
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
  withResourceGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          resource_group_id: value,
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
  withParallelDeployments(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          parallel_deployments: value,
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
  withFailurePercentage(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          failure_percentage: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
