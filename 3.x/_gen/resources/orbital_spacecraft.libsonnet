local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='orbital_spacecraft', url='', help='`orbital_spacecraft` represents the `azurerm_orbital_spacecraft` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  links:: {
    '#new':: d.fn(help='\n`azurerm.orbital_spacecraft.links.new` constructs a new object with attributes and blocks configured for the `links`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bandwidth_mhz` (`number`): \n  - `center_frequency_mhz` (`number`): \n  - `direction` (`string`): \n  - `name` (`string`): \n  - `polarization` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `links` sub block.\n', args=[]),
    new(
      bandwidth_mhz,
      center_frequency_mhz,
      direction,
      name,
      polarization
    ):: std.prune(a={
      bandwidth_mhz: bandwidth_mhz,
      center_frequency_mhz: center_frequency_mhz,
      direction: direction,
      name: name,
      polarization: polarization,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.orbital_spacecraft.new` injects a new `azurerm_orbital_spacecraft` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.orbital_spacecraft.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.orbital_spacecraft` using the reference:\n\n    $._ref.azurerm_orbital_spacecraft.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_orbital_spacecraft.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `norad_id` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `title_line` (`string`): \n  - `two_line_elements` (`list`): \n  - `links` (`list[obj]`):  When `null`, the `links` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_spacecraft.links.new](#fn-linksnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_spacecraft.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    norad_id,
    resource_group_name,
    title_line,
    two_line_elements,
    links=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_orbital_spacecraft',
    label=resourceLabel,
    attrs=self.newAttrs(
      links=links,
      location=location,
      name=name,
      norad_id=norad_id,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      title_line=title_line,
      two_line_elements=two_line_elements
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.orbital_spacecraft.newAttrs` constructs a new object with attributes and blocks configured for the `orbital_spacecraft`\nTerraform resource.\n\nUnlike [azurerm.orbital_spacecraft.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `name` (`string`): \n  - `norad_id` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `title_line` (`string`): \n  - `two_line_elements` (`list`): \n  - `links` (`list[obj]`):  When `null`, the `links` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_spacecraft.links.new](#fn-linksnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_spacecraft.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `orbital_spacecraft` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    norad_id,
    resource_group_name,
    title_line,
    two_line_elements,
    links=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    links: links,
    location: location,
    name: name,
    norad_id: norad_id,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    title_line: title_line,
    two_line_elements: two_line_elements,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.orbital_spacecraft.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLinks':: d.fn(help='`azurerm.list[obj].withLinks` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the links field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLinksMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `links` field.\n', args=[]),
  withLinks(resourceLabel, value): {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          links: value,
        },
      },
    },
  },
  '#withLinksMixin':: d.fn(help='`azurerm.list[obj].withLinksMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the links field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLinks](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `links` field.\n', args=[]),
  withLinksMixin(resourceLabel, value): {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          links+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNoradId':: d.fn(help='`azurerm.string.withNoradId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the norad_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `norad_id` field.\n', args=[]),
  withNoradId(resourceLabel, value): {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          norad_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTitleLine':: d.fn(help='`azurerm.string.withTitleLine` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the title_line field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `title_line` field.\n', args=[]),
  withTitleLine(resourceLabel, value): {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          title_line: value,
        },
      },
    },
  },
  '#withTwoLineElements':: d.fn(help='`azurerm.list.withTwoLineElements` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the two_line_elements field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `two_line_elements` field.\n', args=[]),
  withTwoLineElements(resourceLabel, value): {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          two_line_elements: value,
        },
      },
    },
  },
}
