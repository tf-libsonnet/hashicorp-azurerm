local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='network_packet_capture', url='', help='`network_packet_capture` represents the `azurerm_network_packet_capture` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`azurerm.network_packet_capture.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `local_ip_address` (`string`): Set the `local_ip_address` field on the resulting object. When `null`, the `local_ip_address` field will be omitted from the resulting object.\n  - `local_port` (`string`): Set the `local_port` field on the resulting object. When `null`, the `local_port` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object.\n  - `remote_ip_address` (`string`): Set the `remote_ip_address` field on the resulting object. When `null`, the `remote_ip_address` field will be omitted from the resulting object.\n  - `remote_port` (`string`): Set the `remote_port` field on the resulting object. When `null`, the `remote_port` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      protocol,
      local_ip_address=null,
      local_port=null,
      remote_ip_address=null,
      remote_port=null
    ):: std.prune(a={
      local_ip_address: local_ip_address,
      local_port: local_port,
      protocol: protocol,
      remote_ip_address: remote_ip_address,
      remote_port: remote_port,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.network_packet_capture.new` injects a new `azurerm_network_packet_capture` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.network_packet_capture.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.network_packet_capture` using the reference:\n\n    $._ref.azurerm_network_packet_capture.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_network_packet_capture.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `maximum_bytes_per_packet` (`number`): Set the `maximum_bytes_per_packet` field on the resulting resource block. When `null`, the `maximum_bytes_per_packet` field will be omitted from the resulting object.\n  - `maximum_bytes_per_session` (`number`): Set the `maximum_bytes_per_session` field on the resulting resource block. When `null`, the `maximum_bytes_per_session` field will be omitted from the resulting object.\n  - `maximum_capture_duration` (`number`): Set the `maximum_capture_duration` field on the resulting resource block. When `null`, the `maximum_capture_duration` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `network_watcher_name` (`string`): Set the `network_watcher_name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `target_resource_id` (`string`): Set the `target_resource_id` field on the resulting resource block.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting resource block. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_packet_capture.filter.new](#fn-filternew) constructor.\n  - `storage_location` (`list[obj]`): Set the `storage_location` field on the resulting resource block. When `null`, the `storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_packet_capture.storage_location.new](#fn-storage_locationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_packet_capture.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    network_watcher_name,
    resource_group_name,
    target_resource_id,
    filter=null,
    maximum_bytes_per_packet=null,
    maximum_bytes_per_session=null,
    maximum_capture_duration=null,
    storage_location=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_network_packet_capture',
    label=resourceLabel,
    attrs=self.newAttrs(
      filter=filter,
      maximum_bytes_per_packet=maximum_bytes_per_packet,
      maximum_bytes_per_session=maximum_bytes_per_session,
      maximum_capture_duration=maximum_capture_duration,
      name=name,
      network_watcher_name=network_watcher_name,
      resource_group_name=resource_group_name,
      storage_location=storage_location,
      target_resource_id=target_resource_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.network_packet_capture.newAttrs` constructs a new object with attributes and blocks configured for the `network_packet_capture`\nTerraform resource.\n\nUnlike [azurerm.network_packet_capture.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `maximum_bytes_per_packet` (`number`): Set the `maximum_bytes_per_packet` field on the resulting object. When `null`, the `maximum_bytes_per_packet` field will be omitted from the resulting object.\n  - `maximum_bytes_per_session` (`number`): Set the `maximum_bytes_per_session` field on the resulting object. When `null`, the `maximum_bytes_per_session` field will be omitted from the resulting object.\n  - `maximum_capture_duration` (`number`): Set the `maximum_capture_duration` field on the resulting object. When `null`, the `maximum_capture_duration` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `network_watcher_name` (`string`): Set the `network_watcher_name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `target_resource_id` (`string`): Set the `target_resource_id` field on the resulting object.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_packet_capture.filter.new](#fn-filternew) constructor.\n  - `storage_location` (`list[obj]`): Set the `storage_location` field on the resulting object. When `null`, the `storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_packet_capture.storage_location.new](#fn-storage_locationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_packet_capture.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_packet_capture` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    network_watcher_name,
    resource_group_name,
    target_resource_id,
    filter=null,
    maximum_bytes_per_packet=null,
    maximum_bytes_per_session=null,
    maximum_capture_duration=null,
    storage_location=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    maximum_bytes_per_packet: maximum_bytes_per_packet,
    maximum_bytes_per_session: maximum_bytes_per_session,
    maximum_capture_duration: maximum_capture_duration,
    name: name,
    network_watcher_name: network_watcher_name,
    resource_group_name: resource_group_name,
    storage_location: storage_location,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
  }),
  storage_location:: {
    '#new':: d.fn(help='\n`azurerm.network_packet_capture.storage_location.new` constructs a new object with attributes and blocks configured for the `storage_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file_path` (`string`): Set the `file_path` field on the resulting object. When `null`, the `file_path` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object. When `null`, the `storage_account_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_location` sub block.\n', args=[]),
    new(
      file_path=null,
      storage_account_id=null
    ):: std.prune(a={
      file_path: file_path,
      storage_account_id: storage_account_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.network_packet_capture.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withFilter':: d.fn(help='`azurerm.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(resourceLabel, value): {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`azurerm.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaximumBytesPerPacket':: d.fn(help='`azurerm.number.withMaximumBytesPerPacket` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_bytes_per_packet field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_bytes_per_packet` field.\n', args=[]),
  withMaximumBytesPerPacket(resourceLabel, value): {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          maximum_bytes_per_packet: value,
        },
      },
    },
  },
  '#withMaximumBytesPerSession':: d.fn(help='`azurerm.number.withMaximumBytesPerSession` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_bytes_per_session field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_bytes_per_session` field.\n', args=[]),
  withMaximumBytesPerSession(resourceLabel, value): {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          maximum_bytes_per_session: value,
        },
      },
    },
  },
  '#withMaximumCaptureDuration':: d.fn(help='`azurerm.number.withMaximumCaptureDuration` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_capture_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_capture_duration` field.\n', args=[]),
  withMaximumCaptureDuration(resourceLabel, value): {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          maximum_capture_duration: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkWatcherName':: d.fn(help='`azurerm.string.withNetworkWatcherName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_watcher_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_watcher_name` field.\n', args=[]),
  withNetworkWatcherName(resourceLabel, value): {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          network_watcher_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStorageLocation':: d.fn(help='`azurerm.list[obj].withStorageLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_location` field.\n', args=[]),
  withStorageLocation(resourceLabel, value): {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          storage_location: value,
        },
      },
    },
  },
  '#withStorageLocationMixin':: d.fn(help='`azurerm.list[obj].withStorageLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_location` field.\n', args=[]),
  withStorageLocationMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          storage_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTargetResourceId':: d.fn(help='`azurerm.string.withTargetResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_resource_id` field.\n', args=[]),
  withTargetResourceId(resourceLabel, value): {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
