local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='management_group_policy_remediation', url='', help='`management_group_policy_remediation` represents the `azurerm_management_group_policy_remediation` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.management_group_policy_remediation.new` injects a new `azurerm_management_group_policy_remediation` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.management_group_policy_remediation.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.management_group_policy_remediation` using the reference:\n\n    $._ref.azurerm_management_group_policy_remediation.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_management_group_policy_remediation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `failure_percentage` (`number`):  When `null`, the `failure_percentage` field will be omitted from the resulting object.\n  - `location_filters` (`list`):  When `null`, the `location_filters` field will be omitted from the resulting object.\n  - `management_group_id` (`string`): \n  - `name` (`string`): \n  - `parallel_deployments` (`number`):  When `null`, the `parallel_deployments` field will be omitted from the resulting object.\n  - `policy_assignment_id` (`string`): \n  - `policy_definition_id` (`string`):  When `null`, the `policy_definition_id` field will be omitted from the resulting object.\n  - `policy_definition_reference_id` (`string`):  When `null`, the `policy_definition_reference_id` field will be omitted from the resulting object.\n  - `resource_count` (`number`):  When `null`, the `resource_count` field will be omitted from the resulting object.\n  - `resource_discovery_mode` (`string`):  When `null`, the `resource_discovery_mode` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_group_policy_remediation.timeouts.new](#fn-management_group_policy_remediationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    management_group_id,
    name,
    policy_assignment_id,
    failure_percentage=null,
    location_filters=null,
    parallel_deployments=null,
    policy_definition_id=null,
    policy_definition_reference_id=null,
    resource_count=null,
    resource_discovery_mode=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_management_group_policy_remediation',
    label=resourceLabel,
    attrs=self.newAttrs(
      failure_percentage=failure_percentage,
      location_filters=location_filters,
      management_group_id=management_group_id,
      name=name,
      parallel_deployments=parallel_deployments,
      policy_assignment_id=policy_assignment_id,
      policy_definition_id=policy_definition_id,
      policy_definition_reference_id=policy_definition_reference_id,
      resource_count=resource_count,
      resource_discovery_mode=resource_discovery_mode,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.management_group_policy_remediation.newAttrs` constructs a new object with attributes and blocks configured for the `management_group_policy_remediation`\nTerraform resource.\n\nUnlike [azurerm.management_group_policy_remediation.new](#fn-management_group_policy_remediationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `failure_percentage` (`number`):  When `null`, the `failure_percentage` field will be omitted from the resulting object.\n  - `location_filters` (`list`):  When `null`, the `location_filters` field will be omitted from the resulting object.\n  - `management_group_id` (`string`): \n  - `name` (`string`): \n  - `parallel_deployments` (`number`):  When `null`, the `parallel_deployments` field will be omitted from the resulting object.\n  - `policy_assignment_id` (`string`): \n  - `policy_definition_id` (`string`):  When `null`, the `policy_definition_id` field will be omitted from the resulting object.\n  - `policy_definition_reference_id` (`string`):  When `null`, the `policy_definition_reference_id` field will be omitted from the resulting object.\n  - `resource_count` (`number`):  When `null`, the `resource_count` field will be omitted from the resulting object.\n  - `resource_discovery_mode` (`string`):  When `null`, the `resource_discovery_mode` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_group_policy_remediation.timeouts.new](#fn-management_group_policy_remediationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `management_group_policy_remediation` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    management_group_id,
    name,
    policy_assignment_id,
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
    management_group_id: management_group_id,
    name: name,
    parallel_deployments: parallel_deployments,
    policy_assignment_id: policy_assignment_id,
    policy_definition_id: policy_definition_id,
    policy_definition_reference_id: policy_definition_reference_id,
    resource_count: resource_count,
    resource_discovery_mode: resource_discovery_mode,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.management_group_policy_remediation.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withFailurePercentage':: d.fn(help='`azurerm.number.withFailurePercentage` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the failure_percentage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `failure_percentage` field.\n', args=[]),
  withFailurePercentage(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          failure_percentage: value,
        },
      },
    },
  },
  '#withLocationFilters':: d.fn(help='`azurerm.list.withLocationFilters` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the location_filters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `location_filters` field.\n', args=[]),
  withLocationFilters(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          location_filters: value,
        },
      },
    },
  },
  '#withManagementGroupId':: d.fn(help='`azurerm.string.withManagementGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the management_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `management_group_id` field.\n', args=[]),
  withManagementGroupId(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          management_group_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParallelDeployments':: d.fn(help='`azurerm.number.withParallelDeployments` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the parallel_deployments field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `parallel_deployments` field.\n', args=[]),
  withParallelDeployments(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          parallel_deployments: value,
        },
      },
    },
  },
  '#withPolicyAssignmentId':: d.fn(help='`azurerm.string.withPolicyAssignmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_assignment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_assignment_id` field.\n', args=[]),
  withPolicyAssignmentId(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
        },
      },
    },
  },
  '#withPolicyDefinitionId':: d.fn(help='`azurerm.string.withPolicyDefinitionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_definition_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_definition_id` field.\n', args=[]),
  withPolicyDefinitionId(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_id: value,
        },
      },
    },
  },
  '#withPolicyDefinitionReferenceId':: d.fn(help='`azurerm.string.withPolicyDefinitionReferenceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_definition_reference_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_definition_reference_id` field.\n', args=[]),
  withPolicyDefinitionReferenceId(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_reference_id: value,
        },
      },
    },
  },
  '#withResourceCount':: d.fn(help='`azurerm.number.withResourceCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the resource_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `resource_count` field.\n', args=[]),
  withResourceCount(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          resource_count: value,
        },
      },
    },
  },
  '#withResourceDiscoveryMode':: d.fn(help='`azurerm.string.withResourceDiscoveryMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_discovery_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_discovery_mode` field.\n', args=[]),
  withResourceDiscoveryMode(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          resource_discovery_mode: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_remediation+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
