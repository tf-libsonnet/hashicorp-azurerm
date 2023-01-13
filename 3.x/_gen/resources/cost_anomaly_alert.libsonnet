local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cost_anomaly_alert', url='', help='`cost_anomaly_alert` represents the `azurerm_cost_anomaly_alert` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.cost_anomaly_alert.new` injects a new `azurerm_cost_anomaly_alert` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cost_anomaly_alert.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cost_anomaly_alert` using the reference:\n\n    $._ref.azurerm_cost_anomaly_alert.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cost_anomaly_alert.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.\n  - `email_addresses` (`list`): Set the `email_addresses` field on the resulting resource block.\n  - `email_subject` (`string`): Set the `email_subject` field on the resulting resource block.\n  - `message` (`string`): Set the `message` field on the resulting resource block. When `null`, the `message` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cost_anomaly_alert.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    email_addresses,
    email_subject,
    name,
    message=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cost_anomaly_alert',
    label=resourceLabel,
    attrs=self.newAttrs(
      display_name=display_name,
      email_addresses=email_addresses,
      email_subject=email_subject,
      message=message,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cost_anomaly_alert.newAttrs` constructs a new object with attributes and blocks configured for the `cost_anomaly_alert`\nTerraform resource.\n\nUnlike [azurerm.cost_anomaly_alert.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `email_addresses` (`list`): Set the `email_addresses` field on the resulting object.\n  - `email_subject` (`string`): Set the `email_subject` field on the resulting object.\n  - `message` (`string`): Set the `message` field on the resulting object. When `null`, the `message` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cost_anomaly_alert.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cost_anomaly_alert` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    email_addresses,
    email_subject,
    name,
    message=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    email_addresses: email_addresses,
    email_subject: email_subject,
    message: message,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cost_anomaly_alert.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_cost_anomaly_alert+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEmailAddresses':: d.fn(help='`azurerm.list.withEmailAddresses` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the email_addresses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `email_addresses` field.\n', args=[]),
  withEmailAddresses(resourceLabel, value): {
    resource+: {
      azurerm_cost_anomaly_alert+: {
        [resourceLabel]+: {
          email_addresses: value,
        },
      },
    },
  },
  '#withEmailSubject':: d.fn(help='`azurerm.string.withEmailSubject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the email_subject field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `email_subject` field.\n', args=[]),
  withEmailSubject(resourceLabel, value): {
    resource+: {
      azurerm_cost_anomaly_alert+: {
        [resourceLabel]+: {
          email_subject: value,
        },
      },
    },
  },
  '#withMessage':: d.fn(help='`azurerm.string.withMessage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the message field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `message` field.\n', args=[]),
  withMessage(resourceLabel, value): {
    resource+: {
      azurerm_cost_anomaly_alert+: {
        [resourceLabel]+: {
          message: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cost_anomaly_alert+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cost_anomaly_alert+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cost_anomaly_alert+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
