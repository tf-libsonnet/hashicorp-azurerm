local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='log_analytics_solution', url='', help='`log_analytics_solution` represents the `azurerm_log_analytics_solution` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.log_analytics_solution.new` injects a new `azurerm_log_analytics_solution` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.log_analytics_solution.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.log_analytics_solution` using the reference:\n\n    $._ref.azurerm_log_analytics_solution.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_log_analytics_solution.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `resource_group_name` (`string`): \n  - `solution_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `workspace_name` (`string`): \n  - `workspace_resource_id` (`string`): \n  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_solution.plan.new](#fn-log_analytics_solutionplannew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_solution.timeouts.new](#fn-log_analytics_solutiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    resource_group_name,
    solution_name,
    workspace_name,
    workspace_resource_id,
    plan=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_log_analytics_solution',
    label=resourceLabel,
    attrs=self.newAttrs(
      location=location,
      plan=plan,
      resource_group_name=resource_group_name,
      solution_name=solution_name,
      tags=tags,
      timeouts=timeouts,
      workspace_name=workspace_name,
      workspace_resource_id=workspace_resource_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.log_analytics_solution.newAttrs` constructs a new object with attributes and blocks configured for the `log_analytics_solution`\nTerraform resource.\n\nUnlike [azurerm.log_analytics_solution.new](#fn-log_analytics_solutionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `resource_group_name` (`string`): \n  - `solution_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `workspace_name` (`string`): \n  - `workspace_resource_id` (`string`): \n  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_solution.plan.new](#fn-log_analytics_solutionplannew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_solution.timeouts.new](#fn-log_analytics_solutiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `log_analytics_solution` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    resource_group_name,
    solution_name,
    workspace_name,
    workspace_resource_id,
    plan=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    plan: plan,
    resource_group_name: resource_group_name,
    solution_name: solution_name,
    tags: tags,
    timeouts: timeouts,
    workspace_name: workspace_name,
    workspace_resource_id: workspace_resource_id,
  }),
  plan:: {
    '#new':: d.fn(help='\n`azurerm.log_analytics_solution.plan.new` constructs a new object with attributes and blocks configured for the `plan`\nTerraform sub block.\n\n\n\n**Args**:\n  - `product` (`string`): \n  - `promotion_code` (`string`):  When `null`, the `promotion_code` field will be omitted from the resulting object.\n  - `publisher` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `plan` sub block.\n', args=[]),
    new(
      product,
      publisher,
      promotion_code=null
    ):: std.prune(a={
      product: product,
      promotion_code: promotion_code,
      publisher: publisher,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.log_analytics_solution.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withPlan':: d.fn(help='`azurerm.list[obj].withPlan` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plan field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPlanMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plan` field.\n', args=[]),
  withPlan(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  '#withPlanMixin':: d.fn(help='`azurerm.list[obj].withPlanMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plan field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlan](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plan` field.\n', args=[]),
  withPlanMixin(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSolutionName':: d.fn(help='`azurerm.string.withSolutionName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the solution_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `solution_name` field.\n', args=[]),
  withSolutionName(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          solution_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkspaceName':: d.fn(help='`azurerm.string.withWorkspaceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workspace_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workspace_name` field.\n', args=[]),
  withWorkspaceName(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          workspace_name: value,
        },
      },
    },
  },
  '#withWorkspaceResourceId':: d.fn(help='`azurerm.string.withWorkspaceResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workspace_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workspace_resource_id` field.\n', args=[]),
  withWorkspaceResourceId(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_solution+: {
        [resourceLabel]+: {
          workspace_resource_id: value,
        },
      },
    },
  },
}
