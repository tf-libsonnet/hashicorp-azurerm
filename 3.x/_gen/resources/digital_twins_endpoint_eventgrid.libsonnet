local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='digital_twins_endpoint_eventgrid', url='', help='`digital_twins_endpoint_eventgrid` represents the `azurerm_digital_twins_endpoint_eventgrid` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.digital_twins_endpoint_eventgrid.new` injects a new `azurerm_digital_twins_endpoint_eventgrid` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.digital_twins_endpoint_eventgrid.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.digital_twins_endpoint_eventgrid` using the reference:\n\n    $._ref.azurerm_digital_twins_endpoint_eventgrid.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_digital_twins_endpoint_eventgrid.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `dead_letter_storage_secret` (`string`):  When `null`, the `dead_letter_storage_secret` field will be omitted from the resulting object.\n  - `digital_twins_id` (`string`): \n  - `eventgrid_topic_endpoint` (`string`): \n  - `eventgrid_topic_primary_access_key` (`string`): \n  - `eventgrid_topic_secondary_access_key` (`string`): \n  - `name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.digital_twins_endpoint_eventgrid.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    digital_twins_id,
    eventgrid_topic_endpoint,
    eventgrid_topic_primary_access_key,
    eventgrid_topic_secondary_access_key,
    name,
    dead_letter_storage_secret=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_digital_twins_endpoint_eventgrid',
    label=resourceLabel,
    attrs=self.newAttrs(
      dead_letter_storage_secret=dead_letter_storage_secret,
      digital_twins_id=digital_twins_id,
      eventgrid_topic_endpoint=eventgrid_topic_endpoint,
      eventgrid_topic_primary_access_key=eventgrid_topic_primary_access_key,
      eventgrid_topic_secondary_access_key=eventgrid_topic_secondary_access_key,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.digital_twins_endpoint_eventgrid.newAttrs` constructs a new object with attributes and blocks configured for the `digital_twins_endpoint_eventgrid`\nTerraform resource.\n\nUnlike [azurerm.digital_twins_endpoint_eventgrid.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `dead_letter_storage_secret` (`string`):  When `null`, the `dead_letter_storage_secret` field will be omitted from the resulting object.\n  - `digital_twins_id` (`string`): \n  - `eventgrid_topic_endpoint` (`string`): \n  - `eventgrid_topic_primary_access_key` (`string`): \n  - `eventgrid_topic_secondary_access_key` (`string`): \n  - `name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.digital_twins_endpoint_eventgrid.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `digital_twins_endpoint_eventgrid` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    digital_twins_id,
    eventgrid_topic_endpoint,
    eventgrid_topic_primary_access_key,
    eventgrid_topic_secondary_access_key,
    name,
    dead_letter_storage_secret=null,
    timeouts=null
  ):: std.prune(a={
    dead_letter_storage_secret: dead_letter_storage_secret,
    digital_twins_id: digital_twins_id,
    eventgrid_topic_endpoint: eventgrid_topic_endpoint,
    eventgrid_topic_primary_access_key: eventgrid_topic_primary_access_key,
    eventgrid_topic_secondary_access_key: eventgrid_topic_secondary_access_key,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.digital_twins_endpoint_eventgrid.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDeadLetterStorageSecret':: d.fn(help='`azurerm.string.withDeadLetterStorageSecret` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dead_letter_storage_secret field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dead_letter_storage_secret` field.\n', args=[]),
  withDeadLetterStorageSecret(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
        [resourceLabel]+: {
          dead_letter_storage_secret: value,
        },
      },
    },
  },
  '#withDigitalTwinsId':: d.fn(help='`azurerm.string.withDigitalTwinsId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the digital_twins_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `digital_twins_id` field.\n', args=[]),
  withDigitalTwinsId(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
        [resourceLabel]+: {
          digital_twins_id: value,
        },
      },
    },
  },
  '#withEventgridTopicEndpoint':: d.fn(help='`azurerm.string.withEventgridTopicEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventgrid_topic_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventgrid_topic_endpoint` field.\n', args=[]),
  withEventgridTopicEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
        [resourceLabel]+: {
          eventgrid_topic_endpoint: value,
        },
      },
    },
  },
  '#withEventgridTopicPrimaryAccessKey':: d.fn(help='`azurerm.string.withEventgridTopicPrimaryAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventgrid_topic_primary_access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventgrid_topic_primary_access_key` field.\n', args=[]),
  withEventgridTopicPrimaryAccessKey(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
        [resourceLabel]+: {
          eventgrid_topic_primary_access_key: value,
        },
      },
    },
  },
  '#withEventgridTopicSecondaryAccessKey':: d.fn(help='`azurerm.string.withEventgridTopicSecondaryAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventgrid_topic_secondary_access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventgrid_topic_secondary_access_key` field.\n', args=[]),
  withEventgridTopicSecondaryAccessKey(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
        [resourceLabel]+: {
          eventgrid_topic_secondary_access_key: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
