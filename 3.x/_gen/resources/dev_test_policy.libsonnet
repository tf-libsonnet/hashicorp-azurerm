local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dev_test_policy', url='', help='`dev_test_policy` represents the `azurerm_dev_test_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.dev_test_policy.new` injects a new `azurerm_dev_test_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.dev_test_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.dev_test_policy` using the reference:\n\n    $._ref.azurerm_dev_test_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_dev_test_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `evaluator_type` (`string`): \n  - `fact_data` (`string`):  When `null`, the `fact_data` field will be omitted from the resulting object.\n  - `lab_name` (`string`): \n  - `name` (`string`): \n  - `policy_set_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `threshold` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    evaluator_type,
    lab_name,
    name,
    policy_set_name,
    resource_group_name,
    threshold,
    description=null,
    fact_data=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_dev_test_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      evaluator_type=evaluator_type,
      fact_data=fact_data,
      lab_name=lab_name,
      name=name,
      policy_set_name=policy_set_name,
      resource_group_name=resource_group_name,
      tags=tags,
      threshold=threshold,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.dev_test_policy.newAttrs` constructs a new object with attributes and blocks configured for the `dev_test_policy`\nTerraform resource.\n\nUnlike [azurerm.dev_test_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `evaluator_type` (`string`): \n  - `fact_data` (`string`):  When `null`, the `fact_data` field will be omitted from the resulting object.\n  - `lab_name` (`string`): \n  - `name` (`string`): \n  - `policy_set_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `threshold` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dev_test_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    evaluator_type,
    lab_name,
    name,
    policy_set_name,
    resource_group_name,
    threshold,
    description=null,
    fact_data=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    evaluator_type: evaluator_type,
    fact_data: fact_data,
    lab_name: lab_name,
    name: name,
    policy_set_name: policy_set_name,
    resource_group_name: resource_group_name,
    tags: tags,
    threshold: threshold,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.dev_test_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEvaluatorType':: d.fn(help='`azurerm.string.withEvaluatorType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the evaluator_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `evaluator_type` field.\n', args=[]),
  withEvaluatorType(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          evaluator_type: value,
        },
      },
    },
  },
  '#withFactData':: d.fn(help='`azurerm.string.withFactData` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the fact_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `fact_data` field.\n', args=[]),
  withFactData(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          fact_data: value,
        },
      },
    },
  },
  '#withLabName':: d.fn(help='`azurerm.string.withLabName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lab_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lab_name` field.\n', args=[]),
  withLabName(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          lab_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPolicySetName':: d.fn(help='`azurerm.string.withPolicySetName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_set_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_set_name` field.\n', args=[]),
  withPolicySetName(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          policy_set_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withThreshold':: d.fn(help='`azurerm.string.withThreshold` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the threshold field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `threshold` field.\n', args=[]),
  withThreshold(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          threshold: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
