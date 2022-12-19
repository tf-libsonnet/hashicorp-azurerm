local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_product_policy', url='', help='`api_management_product_policy` represents the `azurerm_api_management_product_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.api_management_product_policy.new` injects a new `azurerm_api_management_product_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_product_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_product_policy` using the reference:\n\n    $._ref.azurerm_api_management_product_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_product_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_management_name` (`string`): \n  - `product_id` (`string`): \n  - `resource_group_name` (`string`): \n  - `xml_content` (`string`):  When `null`, the `xml_content` field will be omitted from the resulting object.\n  - `xml_link` (`string`):  When `null`, the `xml_link` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_product_policy.timeouts.new](#fn-api_management_product_policytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_management_name,
    product_id,
    resource_group_name,
    timeouts=null,
    xml_content=null,
    xml_link=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_product_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      product_id=product_id,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      xml_content=xml_content,
      xml_link=xml_link
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_product_policy.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_product_policy`\nTerraform resource.\n\nUnlike [azurerm.api_management_product_policy.new](#fn-api_management_product_policynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_management_name` (`string`): \n  - `product_id` (`string`): \n  - `resource_group_name` (`string`): \n  - `xml_content` (`string`):  When `null`, the `xml_content` field will be omitted from the resulting object.\n  - `xml_link` (`string`):  When `null`, the `xml_link` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_product_policy.timeouts.new](#fn-api_management_product_policytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_product_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_management_name,
    product_id,
    resource_group_name,
    timeouts=null,
    xml_content=null,
    xml_link=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    product_id: product_id,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    xml_content: xml_content,
    xml_link: xml_link,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_product_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiManagementName':: d.fn(help='`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_management_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_management_name` field.\n', args=[]),
  withApiManagementName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product_policy+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  '#withProductId':: d.fn(help='`azurerm.string.withProductId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the product_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `product_id` field.\n', args=[]),
  withProductId(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product_policy+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withXmlContent':: d.fn(help='`azurerm.string.withXmlContent` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the xml_content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `xml_content` field.\n', args=[]),
  withXmlContent(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product_policy+: {
        [resourceLabel]+: {
          xml_content: value,
        },
      },
    },
  },
  '#withXmlLink':: d.fn(help='`azurerm.string.withXmlLink` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the xml_link field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `xml_link` field.\n', args=[]),
  withXmlLink(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product_policy+: {
        [resourceLabel]+: {
          xml_link: value,
        },
      },
    },
  },
}
