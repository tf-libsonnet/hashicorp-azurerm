local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='orbital_contact_profile', url='', help='`orbital_contact_profile` represents the `azurerm_orbital_contact_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  links:: {
    channels:: {
      end_point:: {
        '#new':: d.fn(help='\n`azurerm.orbital_contact_profile.links.channels.end_point.new` constructs a new object with attributes and blocks configured for the `end_point`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end_point_name` (`string`): Set the `end_point_name` field on the resulting object.\n  - `ip_address` (`string`): Set the `ip_address` field on the resulting object.\n  - `port` (`string`): Set the `port` field on the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `end_point` sub block.\n', args=[]),
        new(
          end_point_name,
          ip_address,
          port,
          protocol
        ):: std.prune(a={
          end_point_name: end_point_name,
          ip_address: ip_address,
          port: port,
          protocol: protocol,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.orbital_contact_profile.links.channels.new` constructs a new object with attributes and blocks configured for the `channels`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bandwidth_mhz` (`number`): Set the `bandwidth_mhz` field on the resulting object.\n  - `center_frequency_mhz` (`number`): Set the `center_frequency_mhz` field on the resulting object.\n  - `demodulation_configuration` (`string`): Set the `demodulation_configuration` field on the resulting object. When `null`, the `demodulation_configuration` field will be omitted from the resulting object.\n  - `modulation_configuration` (`string`): Set the `modulation_configuration` field on the resulting object. When `null`, the `modulation_configuration` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `end_point` (`list[obj]`): Set the `end_point` field on the resulting object. When `null`, the `end_point` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_contact_profile.links.channels.end_point.new](#fn-linkslinksend_pointnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `channels` sub block.\n', args=[]),
      new(
        bandwidth_mhz,
        center_frequency_mhz,
        name,
        demodulation_configuration=null,
        end_point=null,
        modulation_configuration=null
      ):: std.prune(a={
        bandwidth_mhz: bandwidth_mhz,
        center_frequency_mhz: center_frequency_mhz,
        demodulation_configuration: demodulation_configuration,
        end_point: end_point,
        modulation_configuration: modulation_configuration,
        name: name,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.orbital_contact_profile.links.new` constructs a new object with attributes and blocks configured for the `links`\nTerraform sub block.\n\n\n\n**Args**:\n  - `direction` (`string`): Set the `direction` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `polarization` (`string`): Set the `polarization` field on the resulting object.\n  - `channels` (`list[obj]`): Set the `channels` field on the resulting object. When `null`, the `channels` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_contact_profile.links.channels.new](#fn-linkschannelsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `links` sub block.\n', args=[]),
    new(
      direction,
      name,
      polarization,
      channels=null
    ):: std.prune(a={
      channels: channels,
      direction: direction,
      name: name,
      polarization: polarization,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.orbital_contact_profile.new` injects a new `azurerm_orbital_contact_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.orbital_contact_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.orbital_contact_profile` using the reference:\n\n    $._ref.azurerm_orbital_contact_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_orbital_contact_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_tracking` (`string`): Set the `auto_tracking` field on the resulting resource block.\n  - `event_hub_uri` (`string`): Set the `event_hub_uri` field on the resulting resource block. When `null`, the `event_hub_uri` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `minimum_elevation_degrees` (`number`): Set the `minimum_elevation_degrees` field on the resulting resource block. When `null`, the `minimum_elevation_degrees` field will be omitted from the resulting object.\n  - `minimum_variable_contact_duration` (`string`): Set the `minimum_variable_contact_duration` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `network_configuration_subnet_id` (`string`): Set the `network_configuration_subnet_id` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `links` (`list[obj]`): Set the `links` field on the resulting resource block. When `null`, the `links` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_contact_profile.links.new](#fn-linksnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_contact_profile.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    auto_tracking,
    location,
    minimum_variable_contact_duration,
    name,
    network_configuration_subnet_id,
    resource_group_name,
    event_hub_uri=null,
    links=null,
    minimum_elevation_degrees=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_orbital_contact_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_tracking=auto_tracking,
      event_hub_uri=event_hub_uri,
      links=links,
      location=location,
      minimum_elevation_degrees=minimum_elevation_degrees,
      minimum_variable_contact_duration=minimum_variable_contact_duration,
      name=name,
      network_configuration_subnet_id=network_configuration_subnet_id,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.orbital_contact_profile.newAttrs` constructs a new object with attributes and blocks configured for the `orbital_contact_profile`\nTerraform resource.\n\nUnlike [azurerm.orbital_contact_profile.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_tracking` (`string`): Set the `auto_tracking` field on the resulting object.\n  - `event_hub_uri` (`string`): Set the `event_hub_uri` field on the resulting object. When `null`, the `event_hub_uri` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `minimum_elevation_degrees` (`number`): Set the `minimum_elevation_degrees` field on the resulting object. When `null`, the `minimum_elevation_degrees` field will be omitted from the resulting object.\n  - `minimum_variable_contact_duration` (`string`): Set the `minimum_variable_contact_duration` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `network_configuration_subnet_id` (`string`): Set the `network_configuration_subnet_id` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `links` (`list[obj]`): Set the `links` field on the resulting object. When `null`, the `links` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_contact_profile.links.new](#fn-linksnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_contact_profile.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `orbital_contact_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    auto_tracking,
    location,
    minimum_variable_contact_duration,
    name,
    network_configuration_subnet_id,
    resource_group_name,
    event_hub_uri=null,
    links=null,
    minimum_elevation_degrees=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    auto_tracking: auto_tracking,
    event_hub_uri: event_hub_uri,
    links: links,
    location: location,
    minimum_elevation_degrees: minimum_elevation_degrees,
    minimum_variable_contact_duration: minimum_variable_contact_duration,
    name: name,
    network_configuration_subnet_id: network_configuration_subnet_id,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.orbital_contact_profile.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutoTracking':: d.fn(help='`azurerm.string.withAutoTracking` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auto_tracking field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auto_tracking` field.\n', args=[]),
  withAutoTracking(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          auto_tracking: value,
        },
      },
    },
  },
  '#withEventHubUri':: d.fn(help='`azurerm.string.withEventHubUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_hub_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_hub_uri` field.\n', args=[]),
  withEventHubUri(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          event_hub_uri: value,
        },
      },
    },
  },
  '#withLinks':: d.fn(help='`azurerm.list[obj].withLinks` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the links field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLinksMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `links` field.\n', args=[]),
  withLinks(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          links: value,
        },
      },
    },
  },
  '#withLinksMixin':: d.fn(help='`azurerm.list[obj].withLinksMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the links field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLinks](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `links` field.\n', args=[]),
  withLinksMixin(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          links+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMinimumElevationDegrees':: d.fn(help='`azurerm.number.withMinimumElevationDegrees` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the minimum_elevation_degrees field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `minimum_elevation_degrees` field.\n', args=[]),
  withMinimumElevationDegrees(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          minimum_elevation_degrees: value,
        },
      },
    },
  },
  '#withMinimumVariableContactDuration':: d.fn(help='`azurerm.string.withMinimumVariableContactDuration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the minimum_variable_contact_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `minimum_variable_contact_duration` field.\n', args=[]),
  withMinimumVariableContactDuration(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          minimum_variable_contact_duration: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkConfigurationSubnetId':: d.fn(help='`azurerm.string.withNetworkConfigurationSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_configuration_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_configuration_subnet_id` field.\n', args=[]),
  withNetworkConfigurationSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          network_configuration_subnet_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
