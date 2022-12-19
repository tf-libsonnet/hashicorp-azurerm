local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='powerbi_embedded', url='', help='`powerbi_embedded` represents the `azurerm_powerbi_embedded` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.powerbi_embedded.new` injects a new `azurerm_powerbi_embedded` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.powerbi_embedded.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.powerbi_embedded` using the reference:\n\n    $._ref.azurerm_powerbi_embedded.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_powerbi_embedded.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `administrators` (`list`): \n  - `location` (`string`): \n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.powerbi_embedded.timeouts.new](#fn-powerbiembeddedtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    administrators,
    location,
    name,
    resource_group_name,
    sku_name,
    mode=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_powerbi_embedded',
    label=resourceLabel,
    attrs=self.newAttrs(
      administrators=administrators,
      location=location,
      mode=mode,
      name=name,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.powerbi_embedded.newAttrs` constructs a new object with attributes and blocks configured for the `powerbi_embedded`\nTerraform resource.\n\nUnlike [azurerm.powerbi_embedded.new](#fn-powerbiembeddednew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `administrators` (`list`): \n  - `location` (`string`): \n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.powerbi_embedded.timeouts.new](#fn-powerbiembeddedtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `powerbi_embedded` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    administrators,
    location,
    name,
    resource_group_name,
    sku_name,
    mode=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    administrators: administrators,
    location: location,
    mode: mode,
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.powerbi_embedded.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdministrators':: d.fn(help='`azurerm.powerbi_embedded.withAdministrators` constructs a mixin object that can be merged into the `powerbi_embedded`\nTerraform resource block to set or update the administrators field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `administrators` field.\n', args=[]),
  withAdministrators(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          administrators: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.powerbi_embedded.withLocation` constructs a mixin object that can be merged into the `powerbi_embedded`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMode':: d.fn(help='`azurerm.powerbi_embedded.withMode` constructs a mixin object that can be merged into the `powerbi_embedded`\nTerraform resource block to set or update the mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `mode` field.\n', args=[]),
  withMode(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.powerbi_embedded.withName` constructs a mixin object that can be merged into the `powerbi_embedded`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.powerbi_embedded.withResourceGroupName` constructs a mixin object that can be merged into the `powerbi_embedded`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.powerbi_embedded.withSkuName` constructs a mixin object that can be merged into the `powerbi_embedded`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.powerbi_embedded.withTags` constructs a mixin object that can be merged into the `powerbi_embedded`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.powerbi_embedded.withTimeouts` constructs a mixin object that can be merged into the `powerbi_embedded`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.powerbi_embedded.withTimeoutsMixin` constructs a mixin object that can be merged into the `powerbi_embedded`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.powerbi_embedded.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_powerbi_embedded+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
