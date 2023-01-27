local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='orbital_contact', url='', help='`orbital_contact` represents the `azurerm_orbital_contact` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.orbital_contact.new` injects a new `azurerm_orbital_contact` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.orbital_contact.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.orbital_contact` using the reference:\n\n    $._ref.azurerm_orbital_contact.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_orbital_contact.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `contact_profile_id` (`string`): Set the `contact_profile_id` field on the resulting resource block.\n  - `ground_station_name` (`string`): Set the `ground_station_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `reservation_end_time` (`string`): Set the `reservation_end_time` field on the resulting resource block.\n  - `reservation_start_time` (`string`): Set the `reservation_start_time` field on the resulting resource block.\n  - `spacecraft_id` (`string`): Set the `spacecraft_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_contact.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    contact_profile_id,
    ground_station_name,
    name,
    reservation_end_time,
    reservation_start_time,
    spacecraft_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_orbital_contact',
    label=resourceLabel,
    attrs=self.newAttrs(
      contact_profile_id=contact_profile_id,
      ground_station_name=ground_station_name,
      name=name,
      reservation_end_time=reservation_end_time,
      reservation_start_time=reservation_start_time,
      spacecraft_id=spacecraft_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.orbital_contact.newAttrs` constructs a new object with attributes and blocks configured for the `orbital_contact`\nTerraform resource.\n\nUnlike [azurerm.orbital_contact.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `contact_profile_id` (`string`): Set the `contact_profile_id` field on the resulting object.\n  - `ground_station_name` (`string`): Set the `ground_station_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `reservation_end_time` (`string`): Set the `reservation_end_time` field on the resulting object.\n  - `reservation_start_time` (`string`): Set the `reservation_start_time` field on the resulting object.\n  - `spacecraft_id` (`string`): Set the `spacecraft_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_contact.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `orbital_contact` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    contact_profile_id,
    ground_station_name,
    name,
    reservation_end_time,
    reservation_start_time,
    spacecraft_id,
    timeouts=null
  ):: std.prune(a={
    contact_profile_id: contact_profile_id,
    ground_station_name: ground_station_name,
    name: name,
    reservation_end_time: reservation_end_time,
    reservation_start_time: reservation_start_time,
    spacecraft_id: spacecraft_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.orbital_contact.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withContactProfileId':: d.fn(help='`azurerm.string.withContactProfileId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the contact_profile_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `contact_profile_id` field.\n', args=[]),
  withContactProfileId(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact+: {
        [resourceLabel]+: {
          contact_profile_id: value,
        },
      },
    },
  },
  '#withGroundStationName':: d.fn(help='`azurerm.string.withGroundStationName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ground_station_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ground_station_name` field.\n', args=[]),
  withGroundStationName(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact+: {
        [resourceLabel]+: {
          ground_station_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withReservationEndTime':: d.fn(help='`azurerm.string.withReservationEndTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the reservation_end_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `reservation_end_time` field.\n', args=[]),
  withReservationEndTime(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact+: {
        [resourceLabel]+: {
          reservation_end_time: value,
        },
      },
    },
  },
  '#withReservationStartTime':: d.fn(help='`azurerm.string.withReservationStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the reservation_start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `reservation_start_time` field.\n', args=[]),
  withReservationStartTime(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact+: {
        [resourceLabel]+: {
          reservation_start_time: value,
        },
      },
    },
  },
  '#withSpacecraftId':: d.fn(help='`azurerm.string.withSpacecraftId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spacecraft_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spacecraft_id` field.\n', args=[]),
  withSpacecraftId(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact+: {
        [resourceLabel]+: {
          spacecraft_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
