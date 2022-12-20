local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_machine_scale_set_packet_capture', url='', help='`virtual_machine_scale_set_packet_capture` represents the `azurerm_virtual_machine_scale_set_packet_capture` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set_packet_capture.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `local_ip_address` (`string`):  When `null`, the `local_ip_address` field will be omitted from the resulting object.\n  - `local_port` (`string`):  When `null`, the `local_port` field will be omitted from the resulting object.\n  - `protocol` (`string`): \n  - `remote_ip_address` (`string`):  When `null`, the `remote_ip_address` field will be omitted from the resulting object.\n  - `remote_port` (`string`):  When `null`, the `remote_port` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
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
  machine_scope:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set_packet_capture.machine_scope.new` constructs a new object with attributes and blocks configured for the `machine_scope`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exclude_instance_ids` (`list`):  When `null`, the `exclude_instance_ids` field will be omitted from the resulting object.\n  - `include_instance_ids` (`list`):  When `null`, the `include_instance_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `machine_scope` sub block.\n', args=[]),
    new(
      exclude_instance_ids=null,
      include_instance_ids=null
    ):: std.prune(a={
      exclude_instance_ids: exclude_instance_ids,
      include_instance_ids: include_instance_ids,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.virtual_machine_scale_set_packet_capture.new` injects a new `azurerm_virtual_machine_scale_set_packet_capture` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_machine_scale_set_packet_capture.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_machine_scale_set_packet_capture` using the reference:\n\n    $._ref.azurerm_virtual_machine_scale_set_packet_capture.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_machine_scale_set_packet_capture.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `maximum_bytes_per_packet` (`number`):  When `null`, the `maximum_bytes_per_packet` field will be omitted from the resulting object.\n  - `maximum_bytes_per_session` (`number`):  When `null`, the `maximum_bytes_per_session` field will be omitted from the resulting object.\n  - `maximum_capture_duration_in_seconds` (`number`):  When `null`, the `maximum_capture_duration_in_seconds` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_watcher_id` (`string`): \n  - `virtual_machine_scale_set_id` (`string`): \n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set_packet_capture.filter.new](#fn-filternew) constructor.\n  - `machine_scope` (`list[obj]`):  When `null`, the `machine_scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set_packet_capture.machine_scope.new](#fn-machine_scopenew) constructor.\n  - `storage_location` (`list[obj]`):  When `null`, the `storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set_packet_capture.storage_location.new](#fn-storage_locationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set_packet_capture.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    network_watcher_id,
    virtual_machine_scale_set_id,
    filter=null,
    machine_scope=null,
    maximum_bytes_per_packet=null,
    maximum_bytes_per_session=null,
    maximum_capture_duration_in_seconds=null,
    storage_location=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_machine_scale_set_packet_capture',
    label=resourceLabel,
    attrs=self.newAttrs(
      filter=filter,
      machine_scope=machine_scope,
      maximum_bytes_per_packet=maximum_bytes_per_packet,
      maximum_bytes_per_session=maximum_bytes_per_session,
      maximum_capture_duration_in_seconds=maximum_capture_duration_in_seconds,
      name=name,
      network_watcher_id=network_watcher_id,
      storage_location=storage_location,
      timeouts=timeouts,
      virtual_machine_scale_set_id=virtual_machine_scale_set_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_machine_scale_set_packet_capture.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_machine_scale_set_packet_capture`\nTerraform resource.\n\nUnlike [azurerm.virtual_machine_scale_set_packet_capture.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `maximum_bytes_per_packet` (`number`):  When `null`, the `maximum_bytes_per_packet` field will be omitted from the resulting object.\n  - `maximum_bytes_per_session` (`number`):  When `null`, the `maximum_bytes_per_session` field will be omitted from the resulting object.\n  - `maximum_capture_duration_in_seconds` (`number`):  When `null`, the `maximum_capture_duration_in_seconds` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_watcher_id` (`string`): \n  - `virtual_machine_scale_set_id` (`string`): \n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set_packet_capture.filter.new](#fn-filternew) constructor.\n  - `machine_scope` (`list[obj]`):  When `null`, the `machine_scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set_packet_capture.machine_scope.new](#fn-machine_scopenew) constructor.\n  - `storage_location` (`list[obj]`):  When `null`, the `storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set_packet_capture.storage_location.new](#fn-storage_locationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set_packet_capture.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_machine_scale_set_packet_capture` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    network_watcher_id,
    virtual_machine_scale_set_id,
    filter=null,
    machine_scope=null,
    maximum_bytes_per_packet=null,
    maximum_bytes_per_session=null,
    maximum_capture_duration_in_seconds=null,
    storage_location=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    machine_scope: machine_scope,
    maximum_bytes_per_packet: maximum_bytes_per_packet,
    maximum_bytes_per_session: maximum_bytes_per_session,
    maximum_capture_duration_in_seconds: maximum_capture_duration_in_seconds,
    name: name,
    network_watcher_id: network_watcher_id,
    storage_location: storage_location,
    timeouts: timeouts,
    virtual_machine_scale_set_id: virtual_machine_scale_set_id,
  }),
  storage_location:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set_packet_capture.storage_location.new` constructs a new object with attributes and blocks configured for the `storage_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file_path` (`string`):  When `null`, the `file_path` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_location` sub block.\n', args=[]),
    new(
      file_path=null,
      storage_account_id=null
    ):: std.prune(a={
      file_path: file_path,
      storage_account_id: storage_account_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set_packet_capture.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withFilter':: d.fn(help='`azurerm.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`azurerm.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMachineScope':: d.fn(help='`azurerm.list[obj].withMachineScope` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the machine_scope field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMachineScopeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `machine_scope` field.\n', args=[]),
  withMachineScope(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          machine_scope: value,
        },
      },
    },
  },
  '#withMachineScopeMixin':: d.fn(help='`azurerm.list[obj].withMachineScopeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the machine_scope field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMachineScope](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `machine_scope` field.\n', args=[]),
  withMachineScopeMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          machine_scope+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaximumBytesPerPacket':: d.fn(help='`azurerm.number.withMaximumBytesPerPacket` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_bytes_per_packet field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_bytes_per_packet` field.\n', args=[]),
  withMaximumBytesPerPacket(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          maximum_bytes_per_packet: value,
        },
      },
    },
  },
  '#withMaximumBytesPerSession':: d.fn(help='`azurerm.number.withMaximumBytesPerSession` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_bytes_per_session field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_bytes_per_session` field.\n', args=[]),
  withMaximumBytesPerSession(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          maximum_bytes_per_session: value,
        },
      },
    },
  },
  '#withMaximumCaptureDurationInSeconds':: d.fn(help='`azurerm.number.withMaximumCaptureDurationInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_capture_duration_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_capture_duration_in_seconds` field.\n', args=[]),
  withMaximumCaptureDurationInSeconds(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          maximum_capture_duration_in_seconds: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkWatcherId':: d.fn(help='`azurerm.string.withNetworkWatcherId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_watcher_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_watcher_id` field.\n', args=[]),
  withNetworkWatcherId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          network_watcher_id: value,
        },
      },
    },
  },
  '#withStorageLocation':: d.fn(help='`azurerm.list[obj].withStorageLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_location` field.\n', args=[]),
  withStorageLocation(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          storage_location: value,
        },
      },
    },
  },
  '#withStorageLocationMixin':: d.fn(help='`azurerm.list[obj].withStorageLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_location` field.\n', args=[]),
  withStorageLocationMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          storage_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualMachineScaleSetId':: d.fn(help='`azurerm.string.withVirtualMachineScaleSetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_machine_scale_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_machine_scale_set_id` field.\n', args=[]),
  withVirtualMachineScaleSetId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          virtual_machine_scale_set_id: value,
        },
      },
    },
  },
}
