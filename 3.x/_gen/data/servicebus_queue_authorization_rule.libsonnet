local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicebus_queue_authorization_rule', url='', help='`servicebus_queue_authorization_rule` represents the `azurerm_servicebus_queue_authorization_rule` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.servicebus_queue_authorization_rule.new` injects a new `data_azurerm_servicebus_queue_authorization_rule` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.servicebus_queue_authorization_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.servicebus_queue_authorization_rule` using the reference:\n\n    $._ref.data_azurerm_servicebus_queue_authorization_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_servicebus_queue_authorization_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `namespace_name` (`string`):  When `null`, the `namespace_name` field will be omitted from the resulting object.\n  - `queue_id` (`string`):  When `null`, the `queue_id` field will be omitted from the resulting object.\n  - `queue_name` (`string`):  When `null`, the `queue_name` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`):  When `null`, the `resource_group_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.servicebus_queue_authorization_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name,
    namespace_name=null,
    queue_id=null,
    queue_name=null,
    resource_group_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_servicebus_queue_authorization_rule',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      namespace_name=namespace_name,
      queue_id=queue_id,
      queue_name=queue_name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.servicebus_queue_authorization_rule.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_queue_authorization_rule`\nTerraform data source.\n\nUnlike [azurerm.data.servicebus_queue_authorization_rule.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `namespace_name` (`string`):  When `null`, the `namespace_name` field will be omitted from the resulting object.\n  - `queue_id` (`string`):  When `null`, the `queue_id` field will be omitted from the resulting object.\n  - `queue_name` (`string`):  When `null`, the `queue_name` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`):  When `null`, the `resource_group_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.servicebus_queue_authorization_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `servicebus_queue_authorization_rule` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    namespace_name=null,
    queue_id=null,
    queue_name=null,
    resource_group_name=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    namespace_name: namespace_name,
    queue_id: queue_id,
    queue_name: queue_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.servicebus_queue_authorization_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespaceName':: d.fn(help='`azurerm.string.withNamespaceName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the namespace_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace_name` field.\n', args=[]),
  withNamespaceName(dataSrcLabel, value): {
    data+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [dataSrcLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  '#withQueueId':: d.fn(help='`azurerm.string.withQueueId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the queue_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `queue_id` field.\n', args=[]),
  withQueueId(dataSrcLabel, value): {
    data+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [dataSrcLabel]+: {
          queue_id: value,
        },
      },
    },
  },
  '#withQueueName':: d.fn(help='`azurerm.string.withQueueName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the queue_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `queue_name` field.\n', args=[]),
  withQueueName(dataSrcLabel, value): {
    data+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [dataSrcLabel]+: {
          queue_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(dataSrcLabel, value): {
    data+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azurerm_servicebus_queue_authorization_rule+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
