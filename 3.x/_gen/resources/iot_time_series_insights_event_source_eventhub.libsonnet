local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_time_series_insights_event_source_eventhub', url='', help='`iot_time_series_insights_event_source_eventhub` represents the `azurerm_iot_time_series_insights_event_source_eventhub` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.iot_time_series_insights_event_source_eventhub.new` injects a new `azurerm_iot_time_series_insights_event_source_eventhub` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iot_time_series_insights_event_source_eventhub.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iot_time_series_insights_event_source_eventhub` using the reference:\n\n    $._ref.azurerm_iot_time_series_insights_event_source_eventhub.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iot_time_series_insights_event_source_eventhub.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `consumer_group_name` (`string`): \n  - `environment_id` (`string`): \n  - `event_source_resource_id` (`string`): \n  - `eventhub_name` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `namespace_name` (`string`): \n  - `shared_access_key` (`string`): \n  - `shared_access_key_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timestamp_property_name` (`string`):  When `null`, the `timestamp_property_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_event_source_eventhub.timeouts.new](#fn-iot_time_series_insights_event_source_eventhubtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    consumer_group_name,
    environment_id,
    event_source_resource_id,
    eventhub_name,
    location,
    name,
    namespace_name,
    shared_access_key,
    shared_access_key_name,
    tags=null,
    timeouts=null,
    timestamp_property_name=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iot_time_series_insights_event_source_eventhub',
    label=resourceLabel,
    attrs=self.newAttrs(
      consumer_group_name=consumer_group_name,
      environment_id=environment_id,
      event_source_resource_id=event_source_resource_id,
      eventhub_name=eventhub_name,
      location=location,
      name=name,
      namespace_name=namespace_name,
      shared_access_key=shared_access_key,
      shared_access_key_name=shared_access_key_name,
      tags=tags,
      timeouts=timeouts,
      timestamp_property_name=timestamp_property_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iot_time_series_insights_event_source_eventhub.newAttrs` constructs a new object with attributes and blocks configured for the `iot_time_series_insights_event_source_eventhub`\nTerraform resource.\n\nUnlike [azurerm.iot_time_series_insights_event_source_eventhub.new](#fn-iot_time_series_insights_event_source_eventhubnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `consumer_group_name` (`string`): \n  - `environment_id` (`string`): \n  - `event_source_resource_id` (`string`): \n  - `eventhub_name` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `namespace_name` (`string`): \n  - `shared_access_key` (`string`): \n  - `shared_access_key_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timestamp_property_name` (`string`):  When `null`, the `timestamp_property_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_event_source_eventhub.timeouts.new](#fn-iot_time_series_insights_event_source_eventhubtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_time_series_insights_event_source_eventhub` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    consumer_group_name,
    environment_id,
    event_source_resource_id,
    eventhub_name,
    location,
    name,
    namespace_name,
    shared_access_key,
    shared_access_key_name,
    tags=null,
    timeouts=null,
    timestamp_property_name=null
  ):: std.prune(a={
    consumer_group_name: consumer_group_name,
    environment_id: environment_id,
    event_source_resource_id: event_source_resource_id,
    eventhub_name: eventhub_name,
    location: location,
    name: name,
    namespace_name: namespace_name,
    shared_access_key: shared_access_key,
    shared_access_key_name: shared_access_key_name,
    tags: tags,
    timeouts: timeouts,
    timestamp_property_name: timestamp_property_name,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.iot_time_series_insights_event_source_eventhub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withConsumerGroupName':: d.fn(help='`azurerm.string.withConsumerGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the consumer_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `consumer_group_name` field.\n', args=[]),
  withConsumerGroupName(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          consumer_group_name: value,
        },
      },
    },
  },
  '#withEnvironmentId':: d.fn(help='`azurerm.string.withEnvironmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the environment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `environment_id` field.\n', args=[]),
  withEnvironmentId(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          environment_id: value,
        },
      },
    },
  },
  '#withEventSourceResourceId':: d.fn(help='`azurerm.string.withEventSourceResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_source_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_source_resource_id` field.\n', args=[]),
  withEventSourceResourceId(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          event_source_resource_id: value,
        },
      },
    },
  },
  '#withEventhubName':: d.fn(help='`azurerm.string.withEventhubName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_name` field.\n', args=[]),
  withEventhubName(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespaceName':: d.fn(help='`azurerm.string.withNamespaceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace_name` field.\n', args=[]),
  withNamespaceName(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  '#withSharedAccessKey':: d.fn(help='`azurerm.string.withSharedAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shared_access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shared_access_key` field.\n', args=[]),
  withSharedAccessKey(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          shared_access_key: value,
        },
      },
    },
  },
  '#withSharedAccessKeyName':: d.fn(help='`azurerm.string.withSharedAccessKeyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shared_access_key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shared_access_key_name` field.\n', args=[]),
  withSharedAccessKeyName(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          shared_access_key_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTimestampPropertyName':: d.fn(help='`azurerm.string.withTimestampPropertyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the timestamp_property_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `timestamp_property_name` field.\n', args=[]),
  withTimestampPropertyName(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_eventhub+: {
        [resourceLabel]+: {
          timestamp_property_name: value,
        },
      },
    },
  },
}
