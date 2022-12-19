local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='subscription', url='', help='`subscription` represents the `azurerm_subscription` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.subscription.new` injects a new `azurerm_subscription` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.subscription.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.subscription` using the reference:\n\n    $._ref.azurerm_subscription.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_subscription.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alias` (`string`): The Alias Name of the subscription. If omitted a new UUID will be generated for this property. When `null`, the `alias` field will be omitted from the resulting object.\n  - `billing_scope_id` (`string`): Set the `billing_scope_id` field on the resulting resource block. When `null`, the `billing_scope_id` field will be omitted from the resulting object.\n  - `subscription_id` (`string`): The GUID of the Subscription. When `null`, the `subscription_id` field will be omitted from the resulting object.\n  - `subscription_name` (`string`): The Display Name for the Subscription.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `workload` (`string`): The workload type for the Subscription. Possible values are `Production` (default) and `DevTest`. When `null`, the `workload` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    subscription_name,
    alias=null,
    billing_scope_id=null,
    subscription_id=null,
    tags=null,
    timeouts=null,
    workload=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(
      alias=alias,
      billing_scope_id=billing_scope_id,
      subscription_id=subscription_id,
      subscription_name=subscription_name,
      tags=tags,
      timeouts=timeouts,
      workload=workload
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.subscription.newAttrs` constructs a new object with attributes and blocks configured for the `subscription`\nTerraform resource.\n\nUnlike [azurerm.subscription.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alias` (`string`): The Alias Name of the subscription. If omitted a new UUID will be generated for this property. When `null`, the `alias` field will be omitted from the resulting object.\n  - `billing_scope_id` (`string`): Set the `billing_scope_id` field on the resulting object. When `null`, the `billing_scope_id` field will be omitted from the resulting object.\n  - `subscription_id` (`string`): The GUID of the Subscription. When `null`, the `subscription_id` field will be omitted from the resulting object.\n  - `subscription_name` (`string`): The Display Name for the Subscription.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `workload` (`string`): The workload type for the Subscription. Possible values are `Production` (default) and `DevTest`. When `null`, the `workload` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `subscription` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    subscription_name,
    alias=null,
    billing_scope_id=null,
    subscription_id=null,
    tags=null,
    timeouts=null,
    workload=null
  ):: std.prune(a={
    alias: alias,
    billing_scope_id: billing_scope_id,
    subscription_id: subscription_id,
    subscription_name: subscription_name,
    tags: tags,
    timeouts: timeouts,
    workload: workload,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.subscription.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAlias':: d.fn(help='`azurerm.string.withAlias` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alias field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alias` field.\n', args=[]),
  withAlias(resourceLabel, value): {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          alias: value,
        },
      },
    },
  },
  '#withBillingScopeId':: d.fn(help='`azurerm.string.withBillingScopeId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the billing_scope_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `billing_scope_id` field.\n', args=[]),
  withBillingScopeId(resourceLabel, value): {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          billing_scope_id: value,
        },
      },
    },
  },
  '#withSubscriptionId':: d.fn(help='`azurerm.string.withSubscriptionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subscription_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subscription_id` field.\n', args=[]),
  withSubscriptionId(resourceLabel, value): {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  '#withSubscriptionName':: d.fn(help='`azurerm.string.withSubscriptionName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subscription_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subscription_name` field.\n', args=[]),
  withSubscriptionName(resourceLabel, value): {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          subscription_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkload':: d.fn(help='`azurerm.string.withWorkload` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workload field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workload` field.\n', args=[]),
  withWorkload(resourceLabel, value): {
    resource+: {
      azurerm_subscription+: {
        [resourceLabel]+: {
          workload: value,
        },
      },
    },
  },
}
