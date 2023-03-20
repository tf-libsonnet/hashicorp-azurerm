local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mobile_network_sim_policy', url='', help='`mobile_network_sim_policy` represents the `azurerm_mobile_network_sim_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.mobile_network_sim_policy.new` injects a new `azurerm_mobile_network_sim_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mobile_network_sim_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mobile_network_sim_policy` using the reference:\n\n    $._ref.azurerm_mobile_network_sim_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mobile_network_sim_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_slice_id` (`string`): Set the `default_slice_id` field on the resulting resource block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `mobile_network_id` (`string`): Set the `mobile_network_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `rat_frequency_selection_priority_index` (`number`): Set the `rat_frequency_selection_priority_index` field on the resulting resource block. When `null`, the `rat_frequency_selection_priority_index` field will be omitted from the resulting object.\n  - `registration_timer_in_seconds` (`number`): Set the `registration_timer_in_seconds` field on the resulting resource block. When `null`, the `registration_timer_in_seconds` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `slice` (`list[obj]`): Set the `slice` field on the resulting resource block. When `null`, the `slice` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim_policy.slice.new](#fn-slicenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim_policy.timeouts.new](#fn-timeoutsnew) constructor.\n  - `user_equipment_aggregate_maximum_bit_rate` (`list[obj]`): Set the `user_equipment_aggregate_maximum_bit_rate` field on the resulting resource block. When `null`, the `user_equipment_aggregate_maximum_bit_rate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim_policy.user_equipment_aggregate_maximum_bit_rate.new](#fn-user_equipment_aggregate_maximum_bit_ratenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    default_slice_id,
    location,
    mobile_network_id,
    name,
    rat_frequency_selection_priority_index=null,
    registration_timer_in_seconds=null,
    slice=null,
    tags=null,
    timeouts=null,
    user_equipment_aggregate_maximum_bit_rate=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mobile_network_sim_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_slice_id=default_slice_id,
      location=location,
      mobile_network_id=mobile_network_id,
      name=name,
      rat_frequency_selection_priority_index=rat_frequency_selection_priority_index,
      registration_timer_in_seconds=registration_timer_in_seconds,
      slice=slice,
      tags=tags,
      timeouts=timeouts,
      user_equipment_aggregate_maximum_bit_rate=user_equipment_aggregate_maximum_bit_rate
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mobile_network_sim_policy.newAttrs` constructs a new object with attributes and blocks configured for the `mobile_network_sim_policy`\nTerraform resource.\n\nUnlike [azurerm.mobile_network_sim_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_slice_id` (`string`): Set the `default_slice_id` field on the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `mobile_network_id` (`string`): Set the `mobile_network_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `rat_frequency_selection_priority_index` (`number`): Set the `rat_frequency_selection_priority_index` field on the resulting object. When `null`, the `rat_frequency_selection_priority_index` field will be omitted from the resulting object.\n  - `registration_timer_in_seconds` (`number`): Set the `registration_timer_in_seconds` field on the resulting object. When `null`, the `registration_timer_in_seconds` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `slice` (`list[obj]`): Set the `slice` field on the resulting object. When `null`, the `slice` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim_policy.slice.new](#fn-slicenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim_policy.timeouts.new](#fn-timeoutsnew) constructor.\n  - `user_equipment_aggregate_maximum_bit_rate` (`list[obj]`): Set the `user_equipment_aggregate_maximum_bit_rate` field on the resulting object. When `null`, the `user_equipment_aggregate_maximum_bit_rate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim_policy.user_equipment_aggregate_maximum_bit_rate.new](#fn-user_equipment_aggregate_maximum_bit_ratenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mobile_network_sim_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    default_slice_id,
    location,
    mobile_network_id,
    name,
    rat_frequency_selection_priority_index=null,
    registration_timer_in_seconds=null,
    slice=null,
    tags=null,
    timeouts=null,
    user_equipment_aggregate_maximum_bit_rate=null
  ):: std.prune(a={
    default_slice_id: default_slice_id,
    location: location,
    mobile_network_id: mobile_network_id,
    name: name,
    rat_frequency_selection_priority_index: rat_frequency_selection_priority_index,
    registration_timer_in_seconds: registration_timer_in_seconds,
    slice: slice,
    tags: tags,
    timeouts: timeouts,
    user_equipment_aggregate_maximum_bit_rate: user_equipment_aggregate_maximum_bit_rate,
  }),
  slice:: {
    data_network:: {
      '#new':: d.fn(help='\n`azurerm.mobile_network_sim_policy.slice.data_network.new` constructs a new object with attributes and blocks configured for the `data_network`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_allowed_session_types` (`list`): Set the `additional_allowed_session_types` field on the resulting object. When `null`, the `additional_allowed_session_types` field will be omitted from the resulting object.\n  - `allocation_and_retention_priority_level` (`number`): Set the `allocation_and_retention_priority_level` field on the resulting object. When `null`, the `allocation_and_retention_priority_level` field will be omitted from the resulting object.\n  - `allowed_services_ids` (`list`): Set the `allowed_services_ids` field on the resulting object.\n  - `data_network_id` (`string`): Set the `data_network_id` field on the resulting object.\n  - `default_session_type` (`string`): Set the `default_session_type` field on the resulting object. When `null`, the `default_session_type` field will be omitted from the resulting object.\n  - `max_buffered_packets` (`number`): Set the `max_buffered_packets` field on the resulting object. When `null`, the `max_buffered_packets` field will be omitted from the resulting object.\n  - `preemption_capability` (`string`): Set the `preemption_capability` field on the resulting object. When `null`, the `preemption_capability` field will be omitted from the resulting object.\n  - `preemption_vulnerability` (`string`): Set the `preemption_vulnerability` field on the resulting object. When `null`, the `preemption_vulnerability` field will be omitted from the resulting object.\n  - `qos_indicator` (`number`): Set the `qos_indicator` field on the resulting object.\n  - `session_aggregate_maximum_bit_rate` (`list[obj]`): Set the `session_aggregate_maximum_bit_rate` field on the resulting object. When `null`, the `session_aggregate_maximum_bit_rate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim_policy.slice.data_network.session_aggregate_maximum_bit_rate.new](#fn-sliceslicesession_aggregate_maximum_bit_ratenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_network` sub block.\n', args=[]),
      new(
        allowed_services_ids,
        data_network_id,
        qos_indicator,
        additional_allowed_session_types=null,
        allocation_and_retention_priority_level=null,
        default_session_type=null,
        max_buffered_packets=null,
        preemption_capability=null,
        preemption_vulnerability=null,
        session_aggregate_maximum_bit_rate=null
      ):: std.prune(a={
        additional_allowed_session_types: additional_allowed_session_types,
        allocation_and_retention_priority_level: allocation_and_retention_priority_level,
        allowed_services_ids: allowed_services_ids,
        data_network_id: data_network_id,
        default_session_type: default_session_type,
        max_buffered_packets: max_buffered_packets,
        preemption_capability: preemption_capability,
        preemption_vulnerability: preemption_vulnerability,
        qos_indicator: qos_indicator,
        session_aggregate_maximum_bit_rate: session_aggregate_maximum_bit_rate,
      }),
      session_aggregate_maximum_bit_rate:: {
        '#new':: d.fn(help='\n`azurerm.mobile_network_sim_policy.slice.data_network.session_aggregate_maximum_bit_rate.new` constructs a new object with attributes and blocks configured for the `session_aggregate_maximum_bit_rate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `downlink` (`string`): Set the `downlink` field on the resulting object.\n  - `uplink` (`string`): Set the `uplink` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `session_aggregate_maximum_bit_rate` sub block.\n', args=[]),
        new(
          downlink,
          uplink
        ):: std.prune(a={
          downlink: downlink,
          uplink: uplink,
        }),
      },
    },
    '#new':: d.fn(help='\n`azurerm.mobile_network_sim_policy.slice.new` constructs a new object with attributes and blocks configured for the `slice`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_data_network_id` (`string`): Set the `default_data_network_id` field on the resulting object.\n  - `slice_id` (`string`): Set the `slice_id` field on the resulting object.\n  - `data_network` (`list[obj]`): Set the `data_network` field on the resulting object. When `null`, the `data_network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim_policy.slice.data_network.new](#fn-slicedata_networknew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `slice` sub block.\n', args=[]),
    new(
      default_data_network_id,
      slice_id,
      data_network=null
    ):: std.prune(a={
      data_network: data_network,
      default_data_network_id: default_data_network_id,
      slice_id: slice_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mobile_network_sim_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  user_equipment_aggregate_maximum_bit_rate:: {
    '#new':: d.fn(help='\n`azurerm.mobile_network_sim_policy.user_equipment_aggregate_maximum_bit_rate.new` constructs a new object with attributes and blocks configured for the `user_equipment_aggregate_maximum_bit_rate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `downlink` (`string`): Set the `downlink` field on the resulting object.\n  - `uplink` (`string`): Set the `uplink` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `user_equipment_aggregate_maximum_bit_rate` sub block.\n', args=[]),
    new(
      downlink,
      uplink
    ):: std.prune(a={
      downlink: downlink,
      uplink: uplink,
    }),
  },
  '#withDefaultSliceId':: d.fn(help='`azurerm.string.withDefaultSliceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_slice_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_slice_id` field.\n', args=[]),
  withDefaultSliceId(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim_policy+: {
        [resourceLabel]+: {
          default_slice_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim_policy+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMobileNetworkId':: d.fn(help='`azurerm.string.withMobileNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mobile_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mobile_network_id` field.\n', args=[]),
  withMobileNetworkId(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim_policy+: {
        [resourceLabel]+: {
          mobile_network_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRatFrequencySelectionPriorityIndex':: d.fn(help='`azurerm.number.withRatFrequencySelectionPriorityIndex` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the rat_frequency_selection_priority_index field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `rat_frequency_selection_priority_index` field.\n', args=[]),
  withRatFrequencySelectionPriorityIndex(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim_policy+: {
        [resourceLabel]+: {
          rat_frequency_selection_priority_index: value,
        },
      },
    },
  },
  '#withRegistrationTimerInSeconds':: d.fn(help='`azurerm.number.withRegistrationTimerInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the registration_timer_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `registration_timer_in_seconds` field.\n', args=[]),
  withRegistrationTimerInSeconds(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim_policy+: {
        [resourceLabel]+: {
          registration_timer_in_seconds: value,
        },
      },
    },
  },
  '#withSlice':: d.fn(help='`azurerm.list[obj].withSlice` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the slice field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSliceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `slice` field.\n', args=[]),
  withSlice(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim_policy+: {
        [resourceLabel]+: {
          slice: value,
        },
      },
    },
  },
  '#withSliceMixin':: d.fn(help='`azurerm.list[obj].withSliceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the slice field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSlice](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `slice` field.\n', args=[]),
  withSliceMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim_policy+: {
        [resourceLabel]+: {
          slice+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserEquipmentAggregateMaximumBitRate':: d.fn(help='`azurerm.list[obj].withUserEquipmentAggregateMaximumBitRate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_equipment_aggregate_maximum_bit_rate field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withUserEquipmentAggregateMaximumBitRateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_equipment_aggregate_maximum_bit_rate` field.\n', args=[]),
  withUserEquipmentAggregateMaximumBitRate(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim_policy+: {
        [resourceLabel]+: {
          user_equipment_aggregate_maximum_bit_rate: value,
        },
      },
    },
  },
  '#withUserEquipmentAggregateMaximumBitRateMixin':: d.fn(help='`azurerm.list[obj].withUserEquipmentAggregateMaximumBitRateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_equipment_aggregate_maximum_bit_rate field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUserEquipmentAggregateMaximumBitRate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_equipment_aggregate_maximum_bit_rate` field.\n', args=[]),
  withUserEquipmentAggregateMaximumBitRateMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim_policy+: {
        [resourceLabel]+: {
          user_equipment_aggregate_maximum_bit_rate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
