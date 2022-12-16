local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    parallel_deployments=null,
    location_filters=null,
    policy_assignment_id,
    name,
    policy_definition_reference_id=null,
    resource_count=null,
    resource_discovery_mode=null,
    policy_definition_id=null,
    failure_percentage=null,
    management_group_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_management_group_policy_remediation', label=resourceLabel, attrs=self.newAttrs(
    parallel_deployments=parallel_deployments,
    location_filters=location_filters,
    policy_assignment_id=policy_assignment_id,
    name=name,
    policy_definition_reference_id=policy_definition_reference_id,
    resource_count=resource_count,
    resource_discovery_mode=resource_discovery_mode,
    policy_definition_id=policy_definition_id,
    failure_percentage=failure_percentage,
    management_group_id=management_group_id,
    timeouts=timeouts
  )),
  newAttrs(
    management_group_id,
    parallel_deployments=null,
    policy_definition_id=null,
    policy_assignment_id,
    policy_definition_reference_id=null,
    resource_count=null,
    resource_discovery_mode=null,
    failure_percentage=null,
    name,
    location_filters=null,
    timeouts=null
  ):: std.prune(a={
    management_group_id: management_group_id,
    parallel_deployments: parallel_deployments,
    policy_definition_id: policy_definition_id,
    policy_assignment_id: policy_assignment_id,
    policy_definition_reference_id: policy_definition_reference_id,
    resource_count: resource_count,
    resource_discovery_mode: resource_discovery_mode,
    failure_percentage: failure_percentage,
    name: name,
    location_filters: location_filters,
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
  withManagementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          management_group_id: value,
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
  withPolicyDefinitionReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_reference_id: value,
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
