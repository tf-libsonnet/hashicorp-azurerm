local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_subscription', url='', help='`api_management_subscription` represents the `azurerm_api_management_subscription` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.api_management_subscription.new` injects a new `azurerm_api_management_subscription` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_subscription.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_subscription` using the reference:\n\n    $._ref.azurerm_api_management_subscription.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_subscription.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_tracing` (`bool`):  When `null`, the `allow_tracing` field will be omitted from the resulting object.\n  - `api_id` (`string`):  When `null`, the `api_id` field will be omitted from the resulting object.\n  - `api_management_name` (`string`): \n  - `display_name` (`string`): \n  - `primary_key` (`string`):  When `null`, the `primary_key` field will be omitted from the resulting object.\n  - `product_id` (`string`):  When `null`, the `product_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `secondary_key` (`string`):  When `null`, the `secondary_key` field will be omitted from the resulting object.\n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `subscription_id` (`string`):  When `null`, the `subscription_id` field will be omitted from the resulting object.\n  - `user_id` (`string`):  When `null`, the `user_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_subscription.timeouts.new](#fn-apimanagementsubscriptiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_management_name,
    display_name,
    resource_group_name,
    allow_tracing=null,
    api_id=null,
    primary_key=null,
    product_id=null,
    secondary_key=null,
    state=null,
    subscription_id=null,
    timeouts=null,
    user_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_tracing=allow_tracing,
      api_id=api_id,
      api_management_name=api_management_name,
      display_name=display_name,
      primary_key=primary_key,
      product_id=product_id,
      resource_group_name=resource_group_name,
      secondary_key=secondary_key,
      state=state,
      subscription_id=subscription_id,
      timeouts=timeouts,
      user_id=user_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_subscription`\nTerraform resource.\n\nUnlike [azurerm.api_management_subscription.new](#fn-apimanagementsubscriptionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_tracing` (`bool`):  When `null`, the `allow_tracing` field will be omitted from the resulting object.\n  - `api_id` (`string`):  When `null`, the `api_id` field will be omitted from the resulting object.\n  - `api_management_name` (`string`): \n  - `display_name` (`string`): \n  - `primary_key` (`string`):  When `null`, the `primary_key` field will be omitted from the resulting object.\n  - `product_id` (`string`):  When `null`, the `product_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `secondary_key` (`string`):  When `null`, the `secondary_key` field will be omitted from the resulting object.\n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `subscription_id` (`string`):  When `null`, the `subscription_id` field will be omitted from the resulting object.\n  - `user_id` (`string`):  When `null`, the `user_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_subscription.timeouts.new](#fn-apimanagementsubscriptiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_subscription` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_management_name,
    display_name,
    resource_group_name,
    allow_tracing=null,
    api_id=null,
    primary_key=null,
    product_id=null,
    secondary_key=null,
    state=null,
    subscription_id=null,
    timeouts=null,
    user_id=null
  ):: std.prune(a={
    allow_tracing: allow_tracing,
    api_id: api_id,
    api_management_name: api_management_name,
    display_name: display_name,
    primary_key: primary_key,
    product_id: product_id,
    resource_group_name: resource_group_name,
    secondary_key: secondary_key,
    state: state,
    subscription_id: subscription_id,
    timeouts: timeouts,
    user_id: user_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_subscription.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowTracing':: d.fn(help='`azurerm.api_management_subscription.withAllowTracing` constructs a mixin object that can be merged into the `api_management_subscription`\nTerraform resource block to set or update the allow_tracing field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `allow_tracing` field.\n', args=[]),
  withAllowTracing(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          allow_tracing: value,
        },
      },
    },
  },
  '#withApiId':: d.fn(help='`azurerm.api_management_subscription.withApiId` constructs a mixin object that can be merged into the `api_management_subscription`\nTerraform resource block to set or update the api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `api_id` field.\n', args=[]),
  withApiId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withApiManagementName':: d.fn(help='`azurerm.api_management_subscription.withApiManagementName` constructs a mixin object that can be merged into the `api_management_subscription`\nTerraform resource block to set or update the api_management_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `api_management_name` field.\n', args=[]),
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.api_management_subscription.withDisplayName` constructs a mixin object that can be merged into the `api_management_subscription`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withPrimaryKey':: d.fn(help='`azurerm.api_management_subscription.withPrimaryKey` constructs a mixin object that can be merged into the `api_management_subscription`\nTerraform resource block to set or update the primary_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `primary_key` field.\n', args=[]),
  withPrimaryKey(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          primary_key: value,
        },
      },
    },
  },
  '#withProductId':: d.fn(help='`azurerm.api_management_subscription.withProductId` constructs a mixin object that can be merged into the `api_management_subscription`\nTerraform resource block to set or update the product_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `product_id` field.\n', args=[]),
  withProductId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.api_management_subscription.withResourceGroupName` constructs a mixin object that can be merged into the `api_management_subscription`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSecondaryKey':: d.fn(help='`azurerm.api_management_subscription.withSecondaryKey` constructs a mixin object that can be merged into the `api_management_subscription`\nTerraform resource block to set or update the secondary_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `secondary_key` field.\n', args=[]),
  withSecondaryKey(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          secondary_key: value,
        },
      },
    },
  },
  '#withState':: d.fn(help='`azurerm.api_management_subscription.withState` constructs a mixin object that can be merged into the `api_management_subscription`\nTerraform resource block to set or update the state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `state` field.\n', args=[]),
  withState(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  '#withSubscriptionId':: d.fn(help='`azurerm.api_management_subscription.withSubscriptionId` constructs a mixin object that can be merged into the `api_management_subscription`\nTerraform resource block to set or update the subscription_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subscription_id` field.\n', args=[]),
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.api_management_subscription.withTimeouts` constructs a mixin object that can be merged into the `api_management_subscription`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.api_management_subscription.withTimeoutsMixin` constructs a mixin object that can be merged into the `api_management_subscription`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.api_management_subscription.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserId':: d.fn(help='`azurerm.api_management_subscription.withUserId` constructs a mixin object that can be merged into the `api_management_subscription`\nTerraform resource block to set or update the user_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_id` field.\n', args=[]),
  withUserId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          user_id: value,
        },
      },
    },
  },
}
