local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='security_center_subscription_pricing', url='', help='`security_center_subscription_pricing` represents the `azurerm_security_center_subscription_pricing` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.security_center_subscription_pricing.new` injects a new `azurerm_security_center_subscription_pricing` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.security_center_subscription_pricing.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.security_center_subscription_pricing` using the reference:\n\n    $._ref.azurerm_security_center_subscription_pricing.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_security_center_subscription_pricing.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.\n  - `subplan` (`string`):  When `null`, the `subplan` field will be omitted from the resulting object.\n  - `tier` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_subscription_pricing.timeouts.new](#fn-securitycentersubscriptionpricingtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    tier,
    resource_type=null,
    subplan=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_security_center_subscription_pricing',
    label=resourceLabel,
    attrs=self.newAttrs(
      resource_type=resource_type,
      subplan=subplan,
      tier=tier,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.security_center_subscription_pricing.newAttrs` constructs a new object with attributes and blocks configured for the `security_center_subscription_pricing`\nTerraform resource.\n\nUnlike [azurerm.security_center_subscription_pricing.new](#fn-securitycentersubscriptionpricingnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.\n  - `subplan` (`string`):  When `null`, the `subplan` field will be omitted from the resulting object.\n  - `tier` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_subscription_pricing.timeouts.new](#fn-securitycentersubscriptionpricingtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `security_center_subscription_pricing` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    tier,
    resource_type=null,
    subplan=null,
    timeouts=null
  ):: std.prune(a={
    resource_type: resource_type,
    subplan: subplan,
    tier: tier,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.security_center_subscription_pricing.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withResourceType':: d.fn(help='`azurerm.security_center_subscription_pricing.withResourceType` constructs a mixin object that can be merged into the `security_center_subscription_pricing`\nTerraform resource block to set or update the resource_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_type` field.\n', args=[]),
  withResourceType(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_subscription_pricing+: {
        [resourceLabel]+: {
          resource_type: value,
        },
      },
    },
  },
  '#withSubplan':: d.fn(help='`azurerm.security_center_subscription_pricing.withSubplan` constructs a mixin object that can be merged into the `security_center_subscription_pricing`\nTerraform resource block to set or update the subplan field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subplan` field.\n', args=[]),
  withSubplan(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_subscription_pricing+: {
        [resourceLabel]+: {
          subplan: value,
        },
      },
    },
  },
  '#withTier':: d.fn(help='`azurerm.security_center_subscription_pricing.withTier` constructs a mixin object that can be merged into the `security_center_subscription_pricing`\nTerraform resource block to set or update the tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tier` field.\n', args=[]),
  withTier(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_subscription_pricing+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.security_center_subscription_pricing.withTimeouts` constructs a mixin object that can be merged into the `security_center_subscription_pricing`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_subscription_pricing+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.security_center_subscription_pricing.withTimeoutsMixin` constructs a mixin object that can be merged into the `security_center_subscription_pricing`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.security_center_subscription_pricing.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_subscription_pricing+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
