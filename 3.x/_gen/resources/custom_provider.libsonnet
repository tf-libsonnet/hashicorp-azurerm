local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='custom_provider', url='', help='`custom_provider` represents the `azurerm_custom_provider` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  action:: {
    '#new':: d.fn(help='\n`azurerm.custom_provider.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint` (`string`): Set the `endpoint` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
    new(
      endpoint,
      name
    ):: std.prune(a={
      endpoint: endpoint,
      name: name,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.custom_provider.new` injects a new `azurerm_custom_provider` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.custom_provider.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.custom_provider` using the reference:\n\n    $._ref.azurerm_custom_provider.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_custom_provider.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `action` (`list[obj]`): Set the `action` field on the resulting resource block. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_provider.action.new](#fn-actionnew) constructor.\n  - `resource_type` (`list[obj]`): Set the `resource_type` field on the resulting resource block. When `null`, the `resource_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_provider.resource_type.new](#fn-resource_typenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_provider.timeouts.new](#fn-timeoutsnew) constructor.\n  - `validation` (`list[obj]`): Set the `validation` field on the resulting resource block. When `null`, the `validation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_provider.validation.new](#fn-validationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    action=null,
    resource_type=null,
    tags=null,
    timeouts=null,
    validation=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_custom_provider',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      resource_type=resource_type,
      tags=tags,
      timeouts=timeouts,
      validation=validation
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.custom_provider.newAttrs` constructs a new object with attributes and blocks configured for the `custom_provider`\nTerraform resource.\n\nUnlike [azurerm.custom_provider.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_provider.action.new](#fn-actionnew) constructor.\n  - `resource_type` (`list[obj]`): Set the `resource_type` field on the resulting object. When `null`, the `resource_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_provider.resource_type.new](#fn-resource_typenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_provider.timeouts.new](#fn-timeoutsnew) constructor.\n  - `validation` (`list[obj]`): Set the `validation` field on the resulting object. When `null`, the `validation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_provider.validation.new](#fn-validationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `custom_provider` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    action=null,
    resource_type=null,
    tags=null,
    timeouts=null,
    validation=null
  ):: std.prune(a={
    action: action,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    resource_type: resource_type,
    tags: tags,
    timeouts: timeouts,
    validation: validation,
  }),
  resource_type:: {
    '#new':: d.fn(help='\n`azurerm.custom_provider.resource_type.new` constructs a new object with attributes and blocks configured for the `resource_type`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint` (`string`): Set the `endpoint` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `routing_type` (`string`): Set the `routing_type` field on the resulting object. When `null`, the `routing_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resource_type` sub block.\n', args=[]),
    new(
      endpoint,
      name,
      routing_type=null
    ):: std.prune(a={
      endpoint: endpoint,
      name: name,
      routing_type: routing_type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.custom_provider.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  validation:: {
    '#new':: d.fn(help='\n`azurerm.custom_provider.validation.new` constructs a new object with attributes and blocks configured for the `validation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `specification` (`string`): Set the `specification` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `validation` sub block.\n', args=[]),
    new(
      specification
    ):: std.prune(a={
      specification: specification,
    }),
  },
  '#withAction':: d.fn(help='`azurerm.list[obj].withAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withActionMixin':: d.fn(help='`azurerm.list[obj].withActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withActionMixin(resourceLabel, value): {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withResourceType':: d.fn(help='`azurerm.list[obj].withResourceType` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the resource_type field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withResourceTypeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `resource_type` field.\n', args=[]),
  withResourceType(resourceLabel, value): {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          resource_type: value,
        },
      },
    },
  },
  '#withResourceTypeMixin':: d.fn(help='`azurerm.list[obj].withResourceTypeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the resource_type field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withResourceType](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `resource_type` field.\n', args=[]),
  withResourceTypeMixin(resourceLabel, value): {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          resource_type+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withValidation':: d.fn(help='`azurerm.list[obj].withValidation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the validation field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withValidationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `validation` field.\n', args=[]),
  withValidation(resourceLabel, value): {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          validation: value,
        },
      },
    },
  },
  '#withValidationMixin':: d.fn(help='`azurerm.list[obj].withValidationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the validation field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withValidation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `validation` field.\n', args=[]),
  withValidationMixin(resourceLabel, value): {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          validation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
