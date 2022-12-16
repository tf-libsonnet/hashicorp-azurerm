local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_definition_id=null,
    resource_discovery_mode=null,
    resource_count=null,
    failure_percentage=null,
    name,
    management_group_id,
    parallel_deployments=null,
    policy_assignment_id,
    policy_definition_reference_id=null,
    location_filters=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_management_group_policy_remediation', label=resourceLabel, attrs=self.newAttrs(
    policy_definition_id=policy_definition_id,
    resource_discovery_mode=resource_discovery_mode,
    resource_count=resource_count,
    failure_percentage=failure_percentage,
    name=name,
    management_group_id=management_group_id,
    parallel_deployments=parallel_deployments,
    policy_assignment_id=policy_assignment_id,
    policy_definition_reference_id=policy_definition_reference_id,
    location_filters=location_filters,
    timeouts=timeouts
  )),
  newAttrs(
    management_group_id,
    failure_percentage=null,
    parallel_deployments=null,
    policy_definition_id=null,
    location_filters=null,
    policy_definition_reference_id=null,
    resource_count=null,
    name,
    policy_assignment_id,
    resource_discovery_mode=null,
    timeouts=null
  ):: std.prune(a={
    management_group_id: management_group_id,
    failure_percentage: failure_percentage,
    parallel_deployments: parallel_deployments,
    policy_definition_id: policy_definition_id,
    location_filters: location_filters,
    policy_definition_reference_id: policy_definition_reference_id,
    resource_count: resource_count,
    name: name,
    policy_assignment_id: policy_assignment_id,
    resource_discovery_mode: resource_discovery_mode,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          name: value,
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
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_id: value,
        },
      },
    },
  },
  withFailurePercentage(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          failure_percentage: value,
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
  withManagementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          management_group_id: value,
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
  withPolicyDefinitionReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_reference_id: value,
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
  withPolicyAssignmentId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
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
