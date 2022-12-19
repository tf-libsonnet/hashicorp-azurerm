local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='public_ip_prefix', url='', help='`public_ip_prefix` represents the `azurerm_public_ip_prefix` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.public_ip_prefix.new` injects a new `azurerm_public_ip_prefix` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.public_ip_prefix.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.public_ip_prefix` using the reference:\n\n    $._ref.azurerm_public_ip_prefix.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_public_ip_prefix.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `ip_version` (`string`):  When `null`, the `ip_version` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `prefix_length` (`number`):  When `null`, the `prefix_length` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.public_ip_prefix.timeouts.new](#fn-publicipprefixtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    ip_version=null,
    prefix_length=null,
    sku=null,
    tags=null,
    timeouts=null,
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_public_ip_prefix',
    label=resourceLabel,
    attrs=self.newAttrs(
      ip_version=ip_version,
      location=location,
      name=name,
      prefix_length=prefix_length,
      resource_group_name=resource_group_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts,
      zones=zones
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.public_ip_prefix.newAttrs` constructs a new object with attributes and blocks configured for the `public_ip_prefix`\nTerraform resource.\n\nUnlike [azurerm.public_ip_prefix.new](#fn-publicipprefixnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `ip_version` (`string`):  When `null`, the `ip_version` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `prefix_length` (`number`):  When `null`, the `prefix_length` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.public_ip_prefix.timeouts.new](#fn-publicipprefixtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `public_ip_prefix` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    ip_version=null,
    prefix_length=null,
    sku=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: std.prune(a={
    ip_version: ip_version,
    location: location,
    name: name,
    prefix_length: prefix_length,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    zones: zones,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.public_ip_prefix.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withIpVersion':: d.fn(help='`azurerm.public_ip_prefix.withIpVersion` constructs a mixin object that can be merged into the `public_ip_prefix`\nTerraform resource block to set or update the ip_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ip_version` field.\n', args=[]),
  withIpVersion(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          ip_version: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.public_ip_prefix.withLocation` constructs a mixin object that can be merged into the `public_ip_prefix`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.public_ip_prefix.withName` constructs a mixin object that can be merged into the `public_ip_prefix`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrefixLength':: d.fn(help='`azurerm.public_ip_prefix.withPrefixLength` constructs a mixin object that can be merged into the `public_ip_prefix`\nTerraform resource block to set or update the prefix_length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `prefix_length` field.\n', args=[]),
  withPrefixLength(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          prefix_length: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.public_ip_prefix.withResourceGroupName` constructs a mixin object that can be merged into the `public_ip_prefix`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.public_ip_prefix.withSku` constructs a mixin object that can be merged into the `public_ip_prefix`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.public_ip_prefix.withTags` constructs a mixin object that can be merged into the `public_ip_prefix`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.public_ip_prefix.withTimeouts` constructs a mixin object that can be merged into the `public_ip_prefix`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.public_ip_prefix.withTimeoutsMixin` constructs a mixin object that can be merged into the `public_ip_prefix`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.public_ip_prefix.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withZones':: d.fn(help='`azurerm.public_ip_prefix.withZones` constructs a mixin object that can be merged into the `public_ip_prefix`\nTerraform resource block to set or update the zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `zones` field.\n', args=[]),
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip_prefix+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}