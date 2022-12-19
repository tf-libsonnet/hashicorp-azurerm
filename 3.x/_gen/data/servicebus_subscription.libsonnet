local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicebus_subscription', url='', help='`servicebus_subscription` represents the `azurerm_servicebus_subscription` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.servicebus_subscription.new` injects a new `data_azurerm_servicebus_subscription` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.servicebus_subscription.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.servicebus_subscription` using the reference:\n\n    $._ref.data_azurerm_servicebus_subscription.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_servicebus_subscription.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `namespace_name` (`string`):  When `null`, the `namespace_name` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`):  When `null`, the `resource_group_name` field will be omitted from the resulting object.\n  - `topic_id` (`string`):  When `null`, the `topic_id` field will be omitted from the resulting object.\n  - `topic_name` (`string`):  When `null`, the `topic_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.servicebus_subscription.timeouts.new](#fn-servicebussubscriptiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name,
    namespace_name=null,
    resource_group_name=null,
    timeouts=null,
    topic_id=null,
    topic_name=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_servicebus_subscription',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      namespace_name=namespace_name,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      topic_id=topic_id,
      topic_name=topic_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.servicebus_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_subscription`\nTerraform data source.\n\nUnlike [azurerm.data.servicebus_subscription.new](#fn-servicebussubscriptionnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `namespace_name` (`string`):  When `null`, the `namespace_name` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`):  When `null`, the `resource_group_name` field will be omitted from the resulting object.\n  - `topic_id` (`string`):  When `null`, the `topic_id` field will be omitted from the resulting object.\n  - `topic_name` (`string`):  When `null`, the `topic_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.servicebus_subscription.timeouts.new](#fn-servicebussubscriptiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `servicebus_subscription` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    namespace_name=null,
    resource_group_name=null,
    timeouts=null,
    topic_id=null,
    topic_name=null
  ):: std.prune(a={
    name: name,
    namespace_name: namespace_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    topic_id: topic_id,
    topic_name: topic_name,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.servicebus_subscription.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withName':: d.fn(help='`azurerm.servicebus_subscription.withName` constructs a mixin object that can be merged into the `servicebus_subscription`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_subscription+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespaceName':: d.fn(help='`azurerm.servicebus_subscription.withNamespaceName` constructs a mixin object that can be merged into the `servicebus_subscription`\nTerraform data source block to set or update the namespace_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `namespace_name` field.\n', args=[]),
  withNamespaceName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_subscription+: {
        [dataSrcLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.servicebus_subscription.withResourceGroupName` constructs a mixin object that can be merged into the `servicebus_subscription`\nTerraform data source block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_subscription+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.servicebus_subscription.withTimeouts` constructs a mixin object that can be merged into the `servicebus_subscription`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_subscription+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.servicebus_subscription.withTimeoutsMixin` constructs a mixin object that can be merged into the `servicebus_subscription`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.servicebus_subscription.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_subscription+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTopicId':: d.fn(help='`azurerm.servicebus_subscription.withTopicId` constructs a mixin object that can be merged into the `servicebus_subscription`\nTerraform data source block to set or update the topic_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `topic_id` field.\n', args=[]),
  withTopicId(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_subscription+: {
        [dataSrcLabel]+: {
          topic_id: value,
        },
      },
    },
  },
  '#withTopicName':: d.fn(help='`azurerm.servicebus_subscription.withTopicName` constructs a mixin object that can be merged into the `servicebus_subscription`\nTerraform data source block to set or update the topic_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `topic_name` field.\n', args=[]),
  withTopicName(dataSrcLabel, value):: {
    data+: {
      azurerm_servicebus_subscription+: {
        [dataSrcLabel]+: {
          topic_name: value,
        },
      },
    },
  },
}
