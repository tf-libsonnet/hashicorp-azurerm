local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location_filters=null,
    parallel_deployments=null,
    policy_definition_id=null,
    policy_definition_reference_id=null,
    resource_count=null,
    policy_assignment_id,
    resource_discovery_mode=null,
    name,
    resource_group_id,
    failure_percentage=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_group_policy_remediation', label=resourceLabel, attrs=self.newAttrs(
    location_filters=location_filters,
    parallel_deployments=parallel_deployments,
    policy_definition_id=policy_definition_id,
    policy_definition_reference_id=policy_definition_reference_id,
    resource_count=resource_count,
    policy_assignment_id=policy_assignment_id,
    resource_discovery_mode=resource_discovery_mode,
    name=name,
    resource_group_id=resource_group_id,
    failure_percentage=failure_percentage,
    timeouts=timeouts
  )),
  newAttrs(
    location_filters=null,
    policy_definition_id=null,
    resource_count=null,
    resource_group_id,
    failure_percentage=null,
    name,
    parallel_deployments=null,
    policy_assignment_id,
    resource_discovery_mode=null,
    policy_definition_reference_id=null,
    timeouts=null
  ):: std.prune(a={
    location_filters: location_filters,
    policy_definition_id: policy_definition_id,
    resource_count: resource_count,
    resource_group_id: resource_group_id,
    failure_percentage: failure_percentage,
    name: name,
    parallel_deployments: parallel_deployments,
    policy_assignment_id: policy_assignment_id,
    resource_discovery_mode: resource_discovery_mode,
    policy_definition_reference_id: policy_definition_reference_id,
    timeouts: timeouts,
  }),
  withResourceDiscoveryMode(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          resource_discovery_mode: value,
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
  withFailurePercentage(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          failure_percentage: value,
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
  withResourceGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          resource_group_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          name: value,
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
  withPolicyDefinitionReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_reference_id: value,
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
