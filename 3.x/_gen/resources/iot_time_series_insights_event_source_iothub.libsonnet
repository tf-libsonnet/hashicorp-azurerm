local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_time_series_insights_event_source_iothub', url='', help='`iot_time_series_insights_event_source_iothub` represents the `azurerm_iot_time_series_insights_event_source_iothub` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.iot_time_series_insights_event_source_iothub.new` injects a new `azurerm_iot_time_series_insights_event_source_iothub` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iot_time_series_insights_event_source_iothub.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iot_time_series_insights_event_source_iothub` using the reference:\n\n    $._ref.azurerm_iot_time_series_insights_event_source_iothub.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iot_time_series_insights_event_source_iothub.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `consumer_group_name` (`string`): Set the `consumer_group_name` field on the resulting resource block.\n  - `environment_id` (`string`): Set the `environment_id` field on the resulting resource block.\n  - `event_source_resource_id` (`string`): Set the `event_source_resource_id` field on the resulting resource block.\n  - `iothub_name` (`string`): Set the `iothub_name` field on the resulting resource block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `shared_access_key` (`string`): Set the `shared_access_key` field on the resulting resource block.\n  - `shared_access_key_name` (`string`): Set the `shared_access_key_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timestamp_property_name` (`string`): Set the `timestamp_property_name` field on the resulting resource block. When `null`, the `timestamp_property_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_event_source_iothub.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    consumer_group_name,
    environment_id,
    event_source_resource_id,
    iothub_name,
    location,
    name,
    shared_access_key,
    shared_access_key_name,
    tags=null,
    timeouts=null,
    timestamp_property_name=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iot_time_series_insights_event_source_iothub',
    label=resourceLabel,
    attrs=self.newAttrs(
      consumer_group_name=consumer_group_name,
      environment_id=environment_id,
      event_source_resource_id=event_source_resource_id,
      iothub_name=iothub_name,
      location=location,
      name=name,
      shared_access_key=shared_access_key,
      shared_access_key_name=shared_access_key_name,
      tags=tags,
      timeouts=timeouts,
      timestamp_property_name=timestamp_property_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iot_time_series_insights_event_source_iothub.newAttrs` constructs a new object with attributes and blocks configured for the `iot_time_series_insights_event_source_iothub`\nTerraform resource.\n\nUnlike [azurerm.iot_time_series_insights_event_source_iothub.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `consumer_group_name` (`string`): Set the `consumer_group_name` field on the resulting object.\n  - `environment_id` (`string`): Set the `environment_id` field on the resulting object.\n  - `event_source_resource_id` (`string`): Set the `event_source_resource_id` field on the resulting object.\n  - `iothub_name` (`string`): Set the `iothub_name` field on the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `shared_access_key` (`string`): Set the `shared_access_key` field on the resulting object.\n  - `shared_access_key_name` (`string`): Set the `shared_access_key_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timestamp_property_name` (`string`): Set the `timestamp_property_name` field on the resulting object. When `null`, the `timestamp_property_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_event_source_iothub.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_time_series_insights_event_source_iothub` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    consumer_group_name,
    environment_id,
    event_source_resource_id,
    iothub_name,
    location,
    name,
    shared_access_key,
    shared_access_key_name,
    tags=null,
    timeouts=null,
    timestamp_property_name=null
  ):: std.prune(a={
    consumer_group_name: consumer_group_name,
    environment_id: environment_id,
    event_source_resource_id: event_source_resource_id,
    iothub_name: iothub_name,
    location: location,
    name: name,
    shared_access_key: shared_access_key,
    shared_access_key_name: shared_access_key_name,
    tags: tags,
    timeouts: timeouts,
    timestamp_property_name: timestamp_property_name,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.iot_time_series_insights_event_source_iothub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          consumer_group_name: value,
        },
      },
    },
  },
  '#withEnvironmentId':: d.fn(help='`azurerm.string.withEnvironmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the environment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `environment_id` field.\n', args=[]),
  withEnvironmentId(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          environment_id: value,
        },
      },
    },
  },
  '#withEventSourceResourceId':: d.fn(help='`azurerm.string.withEventSourceResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_source_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_source_resource_id` field.\n', args=[]),
  withEventSourceResourceId(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          event_source_resource_id: value,
        },
      },
    },
  },
  '#withIothubName':: d.fn(help='`azurerm.string.withIothubName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iothub_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iothub_name` field.\n', args=[]),
  withIothubName(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          iothub_name: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSharedAccessKey':: d.fn(help='`azurerm.string.withSharedAccessKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shared_access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shared_access_key` field.\n', args=[]),
  withSharedAccessKey(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          shared_access_key: value,
        },
      },
    },
  },
  '#withSharedAccessKeyName':: d.fn(help='`azurerm.string.withSharedAccessKeyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shared_access_key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shared_access_key_name` field.\n', args=[]),
  withSharedAccessKeyName(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          shared_access_key_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTimestampPropertyName':: d.fn(help='`azurerm.string.withTimestampPropertyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the timestamp_property_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `timestamp_property_name` field.\n', args=[]),
  withTimestampPropertyName(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_event_source_iothub+: {
        [resourceLabel]+: {
          timestamp_property_name: value,
        },
      },
    },
  },
}
