local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dedicated_host', url='', help='`dedicated_host` represents the `azurerm_dedicated_host` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.dedicated_host.new` injects a new `azurerm_dedicated_host` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.dedicated_host.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.dedicated_host` using the reference:\n\n    $._ref.azurerm_dedicated_host.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_dedicated_host.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_replace_on_failure` (`bool`):  When `null`, the `auto_replace_on_failure` field will be omitted from the resulting object.\n  - `dedicated_host_group_id` (`string`): \n  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `platform_fault_domain` (`number`): \n  - `sku_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dedicated_host.timeouts.new](#fn-dedicated_hosttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    dedicated_host_group_id,
    location,
    name,
    platform_fault_domain,
    sku_name,
    auto_replace_on_failure=null,
    license_type=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_dedicated_host',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_replace_on_failure=auto_replace_on_failure,
      dedicated_host_group_id=dedicated_host_group_id,
      license_type=license_type,
      location=location,
      name=name,
      platform_fault_domain=platform_fault_domain,
      sku_name=sku_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.dedicated_host.newAttrs` constructs a new object with attributes and blocks configured for the `dedicated_host`\nTerraform resource.\n\nUnlike [azurerm.dedicated_host.new](#fn-dedicated_hostnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_replace_on_failure` (`bool`):  When `null`, the `auto_replace_on_failure` field will be omitted from the resulting object.\n  - `dedicated_host_group_id` (`string`): \n  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `platform_fault_domain` (`number`): \n  - `sku_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dedicated_host.timeouts.new](#fn-dedicated_hosttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dedicated_host` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    dedicated_host_group_id,
    location,
    name,
    platform_fault_domain,
    sku_name,
    auto_replace_on_failure=null,
    license_type=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    auto_replace_on_failure: auto_replace_on_failure,
    dedicated_host_group_id: dedicated_host_group_id,
    license_type: license_type,
    location: location,
    name: name,
    platform_fault_domain: platform_fault_domain,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.dedicated_host.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutoReplaceOnFailure':: d.fn(help='`azurerm.bool.withAutoReplaceOnFailure` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_replace_on_failure field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_replace_on_failure` field.\n', args=[]),
  withAutoReplaceOnFailure(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          auto_replace_on_failure: value,
        },
      },
    },
  },
  '#withDedicatedHostGroupId':: d.fn(help='`azurerm.string.withDedicatedHostGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dedicated_host_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dedicated_host_group_id` field.\n', args=[]),
  withDedicatedHostGroupId(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          dedicated_host_group_id: value,
        },
      },
    },
  },
  '#withLicenseType':: d.fn(help='`azurerm.string.withLicenseType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the license_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `license_type` field.\n', args=[]),
  withLicenseType(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPlatformFaultDomain':: d.fn(help='`azurerm.number.withPlatformFaultDomain` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the platform_fault_domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `platform_fault_domain` field.\n', args=[]),
  withPlatformFaultDomain(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          platform_fault_domain: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
