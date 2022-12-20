local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='eventhub', url='', help='`eventhub` represents the `azurerm_eventhub` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  capture_description:: {
    destination:: {
      '#new':: d.fn(help='\n`azurerm.eventhub.capture_description.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `archive_name_format` (`string`): \n  - `blob_container_name` (`string`): \n  - `name` (`string`): \n  - `storage_account_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
      new(
        archive_name_format,
        blob_container_name,
        name,
        storage_account_id
      ):: std.prune(a={
        archive_name_format: archive_name_format,
        blob_container_name: blob_container_name,
        name: name,
        storage_account_id: storage_account_id,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.eventhub.capture_description.new` constructs a new object with attributes and blocks configured for the `capture_description`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `encoding` (`string`): \n  - `interval_in_seconds` (`number`):  When `null`, the `interval_in_seconds` field will be omitted from the resulting object.\n  - `size_limit_in_bytes` (`number`):  When `null`, the `size_limit_in_bytes` field will be omitted from the resulting object.\n  - `skip_empty_archives` (`bool`):  When `null`, the `skip_empty_archives` field will be omitted from the resulting object.\n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub.capture_description.destination.new](#fn-capture_descriptiondestinationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `capture_description` sub block.\n', args=[]),
    new(
      enabled,
      encoding,
      destination=null,
      interval_in_seconds=null,
      size_limit_in_bytes=null,
      skip_empty_archives=null
    ):: std.prune(a={
      destination: destination,
      enabled: enabled,
      encoding: encoding,
      interval_in_seconds: interval_in_seconds,
      size_limit_in_bytes: size_limit_in_bytes,
      skip_empty_archives: skip_empty_archives,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.eventhub.new` injects a new `azurerm_eventhub` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.eventhub.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.eventhub` using the reference:\n\n    $._ref.azurerm_eventhub.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_eventhub.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `message_retention` (`number`): \n  - `name` (`string`): \n  - `namespace_name` (`string`): \n  - `partition_count` (`number`): \n  - `resource_group_name` (`string`): \n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `capture_description` (`list[obj]`):  When `null`, the `capture_description` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub.capture_description.new](#fn-capture_descriptionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    message_retention,
    name,
    namespace_name,
    partition_count,
    resource_group_name,
    capture_description=null,
    status=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_eventhub',
    label=resourceLabel,
    attrs=self.newAttrs(
      capture_description=capture_description,
      message_retention=message_retention,
      name=name,
      namespace_name=namespace_name,
      partition_count=partition_count,
      resource_group_name=resource_group_name,
      status=status,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.eventhub.newAttrs` constructs a new object with attributes and blocks configured for the `eventhub`\nTerraform resource.\n\nUnlike [azurerm.eventhub.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `message_retention` (`number`): \n  - `name` (`string`): \n  - `namespace_name` (`string`): \n  - `partition_count` (`number`): \n  - `resource_group_name` (`string`): \n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `capture_description` (`list[obj]`):  When `null`, the `capture_description` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub.capture_description.new](#fn-capture_descriptionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eventhub` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    message_retention,
    name,
    namespace_name,
    partition_count,
    resource_group_name,
    capture_description=null,
    status=null,
    timeouts=null
  ):: std.prune(a={
    capture_description: capture_description,
    message_retention: message_retention,
    name: name,
    namespace_name: namespace_name,
    partition_count: partition_count,
    resource_group_name: resource_group_name,
    status: status,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.eventhub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCaptureDescription':: d.fn(help='`azurerm.list[obj].withCaptureDescription` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the capture_description field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCaptureDescriptionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capture_description` field.\n', args=[]),
  withCaptureDescription(resourceLabel, value): {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          capture_description: value,
        },
      },
    },
  },
  '#withCaptureDescriptionMixin':: d.fn(help='`azurerm.list[obj].withCaptureDescriptionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the capture_description field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCaptureDescription](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capture_description` field.\n', args=[]),
  withCaptureDescriptionMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          capture_description+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMessageRetention':: d.fn(help='`azurerm.number.withMessageRetention` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the message_retention field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `message_retention` field.\n', args=[]),
  withMessageRetention(resourceLabel, value): {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          message_retention: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespaceName':: d.fn(help='`azurerm.string.withNamespaceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace_name` field.\n', args=[]),
  withNamespaceName(resourceLabel, value): {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  '#withPartitionCount':: d.fn(help='`azurerm.number.withPartitionCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the partition_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `partition_count` field.\n', args=[]),
  withPartitionCount(resourceLabel, value): {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          partition_count: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`azurerm.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
