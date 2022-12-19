local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='subscription_policy_remediation', url='', help='`subscription_policy_remediation` represents the `azurerm_subscription_policy_remediation` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.subscription_policy_remediation.new` injects a new `azurerm_subscription_policy_remediation` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.subscription_policy_remediation.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.subscription_policy_remediation` using the reference:\n\n    $._ref.azurerm_subscription_policy_remediation.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_subscription_policy_remediation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `failure_percentage` (`number`):  When `null`, the `failure_percentage` field will be omitted from the resulting object.\n  - `location_filters` (`list`):  When `null`, the `location_filters` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parallel_deployments` (`number`):  When `null`, the `parallel_deployments` field will be omitted from the resulting object.\n  - `policy_assignment_id` (`string`): \n  - `policy_definition_id` (`string`):  When `null`, the `policy_definition_id` field will be omitted from the resulting object.\n  - `policy_definition_reference_id` (`string`):  When `null`, the `policy_definition_reference_id` field will be omitted from the resulting object.\n  - `resource_count` (`number`):  When `null`, the `resource_count` field will be omitted from the resulting object.\n  - `resource_discovery_mode` (`string`):  When `null`, the `resource_discovery_mode` field will be omitted from the resulting object.\n  - `subscription_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_policy_remediation.timeouts.new](#fn-subscriptionpolicyremediationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    policy_assignment_id,
    subscription_id,
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
    type='azurerm_subscription_policy_remediation',
    label=resourceLabel,
    attrs=self.newAttrs(
      failure_percentage=failure_percentage,
      location_filters=location_filters,
      name=name,
      parallel_deployments=parallel_deployments,
      policy_assignment_id=policy_assignment_id,
      policy_definition_id=policy_definition_id,
      policy_definition_reference_id=policy_definition_reference_id,
      resource_count=resource_count,
      resource_discovery_mode=resource_discovery_mode,
      subscription_id=subscription_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.subscription_policy_remediation.newAttrs` constructs a new object with attributes and blocks configured for the `subscription_policy_remediation`\nTerraform resource.\n\nUnlike [azurerm.subscription_policy_remediation.new](#fn-subscriptionpolicyremediationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `failure_percentage` (`number`):  When `null`, the `failure_percentage` field will be omitted from the resulting object.\n  - `location_filters` (`list`):  When `null`, the `location_filters` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parallel_deployments` (`number`):  When `null`, the `parallel_deployments` field will be omitted from the resulting object.\n  - `policy_assignment_id` (`string`): \n  - `policy_definition_id` (`string`):  When `null`, the `policy_definition_id` field will be omitted from the resulting object.\n  - `policy_definition_reference_id` (`string`):  When `null`, the `policy_definition_reference_id` field will be omitted from the resulting object.\n  - `resource_count` (`number`):  When `null`, the `resource_count` field will be omitted from the resulting object.\n  - `resource_discovery_mode` (`string`):  When `null`, the `resource_discovery_mode` field will be omitted from the resulting object.\n  - `subscription_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_policy_remediation.timeouts.new](#fn-subscriptionpolicyremediationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `subscription_policy_remediation` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    policy_assignment_id,
    subscription_id,
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
    subscription_id: subscription_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.subscription_policy_remediation.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withFailurePercentage':: d.fn(help='`azurerm.subscription_policy_remediation.withFailurePercentage` constructs a mixin object that can be merged into the `subscription_policy_remediation`\nTerraform resource block to set or update the failure_percentage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `failure_percentage` field.\n', args=[]),
  withFailurePercentage(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          failure_percentage: value,
        },
      },
    },
  },
  '#withLocationFilters':: d.fn(help='`azurerm.subscription_policy_remediation.withLocationFilters` constructs a mixin object that can be merged into the `subscription_policy_remediation`\nTerraform resource block to set or update the location_filters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location_filters` field.\n', args=[]),
  withLocationFilters(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          location_filters: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.subscription_policy_remediation.withName` constructs a mixin object that can be merged into the `subscription_policy_remediation`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParallelDeployments':: d.fn(help='`azurerm.subscription_policy_remediation.withParallelDeployments` constructs a mixin object that can be merged into the `subscription_policy_remediation`\nTerraform resource block to set or update the parallel_deployments field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parallel_deployments` field.\n', args=[]),
  withParallelDeployments(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          parallel_deployments: value,
        },
      },
    },
  },
  '#withPolicyAssignmentId':: d.fn(help='`azurerm.subscription_policy_remediation.withPolicyAssignmentId` constructs a mixin object that can be merged into the `subscription_policy_remediation`\nTerraform resource block to set or update the policy_assignment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `policy_assignment_id` field.\n', args=[]),
  withPolicyAssignmentId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
        },
      },
    },
  },
  '#withPolicyDefinitionId':: d.fn(help='`azurerm.subscription_policy_remediation.withPolicyDefinitionId` constructs a mixin object that can be merged into the `subscription_policy_remediation`\nTerraform resource block to set or update the policy_definition_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `policy_definition_id` field.\n', args=[]),
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_id: value,
        },
      },
    },
  },
  '#withPolicyDefinitionReferenceId':: d.fn(help='`azurerm.subscription_policy_remediation.withPolicyDefinitionReferenceId` constructs a mixin object that can be merged into the `subscription_policy_remediation`\nTerraform resource block to set or update the policy_definition_reference_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `policy_definition_reference_id` field.\n', args=[]),
  withPolicyDefinitionReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          policy_definition_reference_id: value,
        },
      },
    },
  },
  '#withResourceCount':: d.fn(help='`azurerm.subscription_policy_remediation.withResourceCount` constructs a mixin object that can be merged into the `subscription_policy_remediation`\nTerraform resource block to set or update the resource_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_count` field.\n', args=[]),
  withResourceCount(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          resource_count: value,
        },
      },
    },
  },
  '#withResourceDiscoveryMode':: d.fn(help='`azurerm.subscription_policy_remediation.withResourceDiscoveryMode` constructs a mixin object that can be merged into the `subscription_policy_remediation`\nTerraform resource block to set or update the resource_discovery_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_discovery_mode` field.\n', args=[]),
  withResourceDiscoveryMode(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          resource_discovery_mode: value,
        },
      },
    },
  },
  '#withSubscriptionId':: d.fn(help='`azurerm.subscription_policy_remediation.withSubscriptionId` constructs a mixin object that can be merged into the `subscription_policy_remediation`\nTerraform resource block to set or update the subscription_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subscription_id` field.\n', args=[]),
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.subscription_policy_remediation.withTimeouts` constructs a mixin object that can be merged into the `subscription_policy_remediation`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.subscription_policy_remediation.withTimeoutsMixin` constructs a mixin object that can be merged into the `subscription_policy_remediation`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.subscription_policy_remediation.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_policy_remediation+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
