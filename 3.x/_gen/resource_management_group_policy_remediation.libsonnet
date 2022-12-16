local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_discovery_mode=null,
    management_group_id,
    name,
    policy_definition_reference_id=null,
    resource_count=null,
    parallel_deployments=null,
    policy_definition_id=null,
    policy_assignment_id,
    failure_percentage=null,
    location_filters=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_management_group_policy_remediation', label=resourceLabel, attrs=self.newAttrs(
    resource_discovery_mode=resource_discovery_mode,
    management_group_id=management_group_id,
    name=name,
    policy_definition_reference_id=policy_definition_reference_id,
    resource_count=resource_count,
    parallel_deployments=parallel_deployments,
    policy_definition_id=policy_definition_id,
    policy_assignment_id=policy_assignment_id,
    failure_percentage=failure_percentage,
    location_filters=location_filters,
    timeouts=timeouts
  )),
  newAttrs(
    policy_definition_reference_id=null,
    failure_percentage=null,
    policy_definition_id=null,
    management_group_id,
    location_filters=null,
    name,
    resource_count=null,
    resource_discovery_mode=null,
    parallel_deployments=null,
    policy_assignment_id,
    timeouts=null
  ):: std.prune(a={
    policy_definition_reference_id: policy_definition_reference_id,
    failure_percentage: failure_percentage,
    policy_definition_id: policy_definition_id,
    management_group_id: management_group_id,
    location_filters: location_filters,
    name: name,
    resource_count: resource_count,
    resource_discovery_mode: resource_discovery_mode,
    parallel_deployments: parallel_deployments,
    policy_assignment_id: policy_assignment_id,
    timeouts: timeouts,
  }),
  withFailurePercentage(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          failure_percentage: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPolicyAssignmentId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
        },
      },
    },
  },
  withPolicyDefinitionReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_reference_id: value,
        },
      },
    },
  },
  withParallelDeployments(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          parallel_deployments: value,
        },
      },
    },
  },
  withResourceCount(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          resource_count: value,
        },
      },
    },
  },
  withLocationFilters(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          location_filters: value,
        },
      },
    },
  },
  withManagementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          management_group_id: value,
        },
      },
    },
  },
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_id: value,
        },
      },
    },
  },
  withResourceDiscoveryMode(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          resource_discovery_mode: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
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
