local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spring_cloud_builder', url='', help='`spring_cloud_builder` represents the `azurerm_spring_cloud_builder` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  build_pack_group:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_builder.build_pack_group.new` constructs a new object with attributes and blocks configured for the `build_pack_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `build_pack_ids` (`list`): Set the `build_pack_ids` field on the resulting object. When `null`, the `build_pack_ids` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `build_pack_group` sub block.\n', args=[]),
    new(
      name,
      build_pack_ids=null
    ):: std.prune(a={
      build_pack_ids: build_pack_ids,
      name: name,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.spring_cloud_builder.new` injects a new `azurerm_spring_cloud_builder` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.spring_cloud_builder.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.spring_cloud_builder` using the reference:\n\n    $._ref.azurerm_spring_cloud_builder.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_spring_cloud_builder.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting resource block.\n  - `build_pack_group` (`list[obj]`): Set the `build_pack_group` field on the resulting resource block. When `null`, the `build_pack_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.build_pack_group.new](#fn-build_pack_groupnew) constructor.\n  - `stack` (`list[obj]`): Set the `stack` field on the resulting resource block. When `null`, the `stack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.stack.new](#fn-stacknew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    spring_cloud_service_id,
    build_pack_group=null,
    stack=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_builder',
    label=resourceLabel,
    attrs=self.newAttrs(
      build_pack_group=build_pack_group,
      name=name,
      spring_cloud_service_id=spring_cloud_service_id,
      stack=stack,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.spring_cloud_builder.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_builder`\nTerraform resource.\n\nUnlike [azurerm.spring_cloud_builder.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting object.\n  - `build_pack_group` (`list[obj]`): Set the `build_pack_group` field on the resulting object. When `null`, the `build_pack_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.build_pack_group.new](#fn-build_pack_groupnew) constructor.\n  - `stack` (`list[obj]`): Set the `stack` field on the resulting object. When `null`, the `stack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.stack.new](#fn-stacknew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_builder.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_builder` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    spring_cloud_service_id,
    build_pack_group=null,
    stack=null,
    timeouts=null
  ):: std.prune(a={
    build_pack_group: build_pack_group,
    name: name,
    spring_cloud_service_id: spring_cloud_service_id,
    stack: stack,
    timeouts: timeouts,
  }),
  stack:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_builder.stack.new` constructs a new object with attributes and blocks configured for the `stack`\nTerraform sub block.\n\n\n\n**Args**:\n  - `version` (`string`): Set the `version` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `stack` sub block.\n', args=[]),
    new(
      version
    ):: std.prune(a={
      version: version,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_builder.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBuildPackGroup':: d.fn(help='`azurerm.list[obj].withBuildPackGroup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the build_pack_group field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBuildPackGroupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `build_pack_group` field.\n', args=[]),
  withBuildPackGroup(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          build_pack_group: value,
        },
      },
    },
  },
  '#withBuildPackGroupMixin':: d.fn(help='`azurerm.list[obj].withBuildPackGroupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the build_pack_group field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBuildPackGroup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `build_pack_group` field.\n', args=[]),
  withBuildPackGroupMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          build_pack_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSpringCloudServiceId':: d.fn(help='`azurerm.string.withSpringCloudServiceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spring_cloud_service_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spring_cloud_service_id` field.\n', args=[]),
  withSpringCloudServiceId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
  },
  '#withStack':: d.fn(help='`azurerm.list[obj].withStack` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stack field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStackMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stack` field.\n', args=[]),
  withStack(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          stack: value,
        },
      },
    },
  },
  '#withStackMixin':: d.fn(help='`azurerm.list[obj].withStackMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stack field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStack](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stack` field.\n', args=[]),
  withStackMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          stack+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
