local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_gateway', url='', help='`api_management_gateway` represents the `azurerm_api_management_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  location_data:: {
    '#new':: d.fn(help='\n`azurerm.api_management_gateway.location_data.new` constructs a new object with attributes and blocks configured for the `location_data`\nTerraform sub block.\n\n\n\n**Args**:\n  - `city` (`string`): Set the `city` field on the resulting object. When `null`, the `city` field will be omitted from the resulting object.\n  - `district` (`string`): Set the `district` field on the resulting object. When `null`, the `district` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `region` (`string`): Set the `region` field on the resulting object. When `null`, the `region` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `location_data` sub block.\n', args=[]),
    new(
      name,
      city=null,
      district=null,
      region=null
    ):: std.prune(a={
      city: city,
      district: district,
      name: name,
      region: region,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.api_management_gateway.new` injects a new `azurerm_api_management_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_gateway` using the reference:\n\n    $._ref.azurerm_api_management_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_management_id` (`string`): Set the `api_management_id` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `location_data` (`list[obj]`): Set the `location_data` field on the resulting resource block. When `null`, the `location_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_gateway.location_data.new](#fn-location_datanew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_gateway.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_management_id,
    name,
    description=null,
    location_data=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_id=api_management_id,
      description=description,
      location_data=location_data,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_gateway`\nTerraform resource.\n\nUnlike [azurerm.api_management_gateway.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_management_id` (`string`): Set the `api_management_id` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `location_data` (`list[obj]`): Set the `location_data` field on the resulting object. When `null`, the `location_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_gateway.location_data.new](#fn-location_datanew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_gateway.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_gateway` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_management_id,
    name,
    description=null,
    location_data=null,
    timeouts=null
  ):: std.prune(a={
    api_management_id: api_management_id,
    description: description,
    location_data: location_data,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiManagementId':: d.fn(help='`azurerm.string.withApiManagementId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_management_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_management_id` field.\n', args=[]),
  withApiManagementId(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway+: {
        [resourceLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLocationData':: d.fn(help='`azurerm.list[obj].withLocationData` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the location_data field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLocationDataMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `location_data` field.\n', args=[]),
  withLocationData(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway+: {
        [resourceLabel]+: {
          location_data: value,
        },
      },
    },
  },
  '#withLocationDataMixin':: d.fn(help='`azurerm.list[obj].withLocationDataMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the location_data field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLocationData](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `location_data` field.\n', args=[]),
  withLocationDataMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway+: {
        [resourceLabel]+: {
          location_data+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
