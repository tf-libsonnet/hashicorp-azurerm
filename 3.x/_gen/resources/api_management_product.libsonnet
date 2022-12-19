local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_product', url='', help='`api_management_product` represents the `azurerm_api_management_product` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.api_management_product.new` injects a new `azurerm_api_management_product` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_product.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_product` using the reference:\n\n    $._ref.azurerm_api_management_product.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_product.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_management_name` (`string`): \n  - `approval_required` (`bool`):  When `null`, the `approval_required` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): \n  - `product_id` (`string`): \n  - `published` (`bool`): \n  - `resource_group_name` (`string`): \n  - `subscription_required` (`bool`):  When `null`, the `subscription_required` field will be omitted from the resulting object.\n  - `subscriptions_limit` (`number`):  When `null`, the `subscriptions_limit` field will be omitted from the resulting object.\n  - `terms` (`string`):  When `null`, the `terms` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_product.timeouts.new](#fn-apimanagementproducttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_management_name,
    display_name,
    product_id,
    published,
    resource_group_name,
    approval_required=null,
    description=null,
    subscription_required=null,
    subscriptions_limit=null,
    terms=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_product',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      approval_required=approval_required,
      description=description,
      display_name=display_name,
      product_id=product_id,
      published=published,
      resource_group_name=resource_group_name,
      subscription_required=subscription_required,
      subscriptions_limit=subscriptions_limit,
      terms=terms,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_product.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_product`\nTerraform resource.\n\nUnlike [azurerm.api_management_product.new](#fn-apimanagementproductnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_management_name` (`string`): \n  - `approval_required` (`bool`):  When `null`, the `approval_required` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): \n  - `product_id` (`string`): \n  - `published` (`bool`): \n  - `resource_group_name` (`string`): \n  - `subscription_required` (`bool`):  When `null`, the `subscription_required` field will be omitted from the resulting object.\n  - `subscriptions_limit` (`number`):  When `null`, the `subscriptions_limit` field will be omitted from the resulting object.\n  - `terms` (`string`):  When `null`, the `terms` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_product.timeouts.new](#fn-apimanagementproducttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_product` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_management_name,
    display_name,
    product_id,
    published,
    resource_group_name,
    approval_required=null,
    description=null,
    subscription_required=null,
    subscriptions_limit=null,
    terms=null,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    approval_required: approval_required,
    description: description,
    display_name: display_name,
    product_id: product_id,
    published: published,
    resource_group_name: resource_group_name,
    subscription_required: subscription_required,
    subscriptions_limit: subscriptions_limit,
    terms: terms,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_product.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  '#withApprovalRequired':: d.fn(help='`azurerm.bool.withApprovalRequired` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the approval_required field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `approval_required` field.\n', args=[]),
  withApprovalRequired(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          approval_required: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withProductId':: d.fn(help='`azurerm.string.withProductId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the product_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `product_id` field.\n', args=[]),
  withProductId(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  '#withPublished':: d.fn(help='`azurerm.bool.withPublished` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the published field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `published` field.\n', args=[]),
  withPublished(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          published: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSubscriptionRequired':: d.fn(help='`azurerm.bool.withSubscriptionRequired` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the subscription_required field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `subscription_required` field.\n', args=[]),
  withSubscriptionRequired(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          subscription_required: value,
        },
      },
    },
  },
  '#withSubscriptionsLimit':: d.fn(help='`azurerm.number.withSubscriptionsLimit` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the subscriptions_limit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `subscriptions_limit` field.\n', args=[]),
  withSubscriptionsLimit(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          subscriptions_limit: value,
        },
      },
    },
  },
  '#withTerms':: d.fn(help='`azurerm.string.withTerms` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the terms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `terms` field.\n', args=[]),
  withTerms(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          terms: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
