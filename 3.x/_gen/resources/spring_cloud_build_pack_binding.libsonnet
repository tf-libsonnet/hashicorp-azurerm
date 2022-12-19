local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spring_cloud_build_pack_binding', url='', help='`spring_cloud_build_pack_binding` represents the `azurerm_spring_cloud_build_pack_binding` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  launch:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_build_pack_binding.launch.new` constructs a new object with attributes and blocks configured for the `launch`\nTerraform sub block.\n\n\n\n**Args**:\n  - `properties` (`obj`): Set the `properties` field on the resulting object. When `null`, the `properties` field will be omitted from the resulting object.\n  - `secrets` (`obj`): Set the `secrets` field on the resulting object. When `null`, the `secrets` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `launch` sub block.\n', args=[]),
    new(
      properties=null,
      secrets=null
    ):: std.prune(a={
      properties: properties,
      secrets: secrets,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.spring_cloud_build_pack_binding.new` injects a new `azurerm_spring_cloud_build_pack_binding` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.spring_cloud_build_pack_binding.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.spring_cloud_build_pack_binding` using the reference:\n\n    $._ref.azurerm_spring_cloud_build_pack_binding.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_spring_cloud_build_pack_binding.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `binding_type` (`string`): Set the `binding_type` field on the resulting resource block. When `null`, the `binding_type` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `spring_cloud_builder_id` (`string`): Set the `spring_cloud_builder_id` field on the resulting resource block.\n  - `launch` (`list[obj]`): Set the `launch` field on the resulting resource block. When `null`, the `launch` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_build_pack_binding.launch.new](#fn-launchnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_build_pack_binding.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    spring_cloud_builder_id,
    binding_type=null,
    launch=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_build_pack_binding',
    label=resourceLabel,
    attrs=self.newAttrs(
      binding_type=binding_type,
      launch=launch,
      name=name,
      spring_cloud_builder_id=spring_cloud_builder_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.spring_cloud_build_pack_binding.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_build_pack_binding`\nTerraform resource.\n\nUnlike [azurerm.spring_cloud_build_pack_binding.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `binding_type` (`string`): Set the `binding_type` field on the resulting object. When `null`, the `binding_type` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `spring_cloud_builder_id` (`string`): Set the `spring_cloud_builder_id` field on the resulting object.\n  - `launch` (`list[obj]`): Set the `launch` field on the resulting object. When `null`, the `launch` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_build_pack_binding.launch.new](#fn-launchnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_build_pack_binding.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_build_pack_binding` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    spring_cloud_builder_id,
    binding_type=null,
    launch=null,
    timeouts=null
  ):: std.prune(a={
    binding_type: binding_type,
    launch: launch,
    name: name,
    spring_cloud_builder_id: spring_cloud_builder_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_build_pack_binding.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBindingType':: d.fn(help='`azurerm.string.withBindingType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the binding_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `binding_type` field.\n', args=[]),
  withBindingType(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_build_pack_binding+: {
        [resourceLabel]+: {
          binding_type: value,
        },
      },
    },
  },
  '#withLaunch':: d.fn(help='`azurerm.list[obj].withLaunch` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLaunchMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch` field.\n', args=[]),
  withLaunch(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_build_pack_binding+: {
        [resourceLabel]+: {
          launch: value,
        },
      },
    },
  },
  '#withLaunchMixin':: d.fn(help='`azurerm.list[obj].withLaunchMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLaunch](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch` field.\n', args=[]),
  withLaunchMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_build_pack_binding+: {
        [resourceLabel]+: {
          launch+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_build_pack_binding+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSpringCloudBuilderId':: d.fn(help='`azurerm.string.withSpringCloudBuilderId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spring_cloud_builder_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spring_cloud_builder_id` field.\n', args=[]),
  withSpringCloudBuilderId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_build_pack_binding+: {
        [resourceLabel]+: {
          spring_cloud_builder_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_build_pack_binding+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_build_pack_binding+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
