local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_hub_security_partner_provider', url='', help='`virtual_hub_security_partner_provider` represents the `azurerm_virtual_hub_security_partner_provider` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_hub_security_partner_provider.new` injects a new `azurerm_virtual_hub_security_partner_provider` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_hub_security_partner_provider.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_hub_security_partner_provider` using the reference:\n\n    $._ref.azurerm_virtual_hub_security_partner_provider.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_hub_security_partner_provider.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `security_provider_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_hub_id` (`string`):  When `null`, the `virtual_hub_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_security_partner_provider.timeouts.new](#fn-virtualhubsecuritypartnerprovidertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    security_provider_name,
    tags=null,
    timeouts=null,
    virtual_hub_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_hub_security_partner_provider',
    label=resourceLabel,
    attrs=self.newAttrs(
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      security_provider_name=security_provider_name,
      tags=tags,
      timeouts=timeouts,
      virtual_hub_id=virtual_hub_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_hub_security_partner_provider.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_hub_security_partner_provider`\nTerraform resource.\n\nUnlike [azurerm.virtual_hub_security_partner_provider.new](#fn-virtualhubsecuritypartnerprovidernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `security_provider_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_hub_id` (`string`):  When `null`, the `virtual_hub_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_security_partner_provider.timeouts.new](#fn-virtualhubsecuritypartnerprovidertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_hub_security_partner_provider` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    security_provider_name,
    tags=null,
    timeouts=null,
    virtual_hub_id=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    security_provider_name: security_provider_name,
    tags: tags,
    timeouts: timeouts,
    virtual_hub_id: virtual_hub_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_hub_security_partner_provider.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLocation':: d.fn(help='`azurerm.virtual_hub_security_partner_provider.withLocation` constructs a mixin object that can be merged into the `virtual_hub_security_partner_provider`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.virtual_hub_security_partner_provider.withName` constructs a mixin object that can be merged into the `virtual_hub_security_partner_provider`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.virtual_hub_security_partner_provider.withResourceGroupName` constructs a mixin object that can be merged into the `virtual_hub_security_partner_provider`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSecurityProviderName':: d.fn(help='`azurerm.virtual_hub_security_partner_provider.withSecurityProviderName` constructs a mixin object that can be merged into the `virtual_hub_security_partner_provider`\nTerraform resource block to set or update the security_provider_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `security_provider_name` field.\n', args=[]),
  withSecurityProviderName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
        [resourceLabel]+: {
          security_provider_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.virtual_hub_security_partner_provider.withTags` constructs a mixin object that can be merged into the `virtual_hub_security_partner_provider`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.virtual_hub_security_partner_provider.withTimeouts` constructs a mixin object that can be merged into the `virtual_hub_security_partner_provider`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.virtual_hub_security_partner_provider.withTimeoutsMixin` constructs a mixin object that can be merged into the `virtual_hub_security_partner_provider`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.virtual_hub_security_partner_provider.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualHubId':: d.fn(help='`azurerm.virtual_hub_security_partner_provider.withVirtualHubId` constructs a mixin object that can be merged into the `virtual_hub_security_partner_provider`\nTerraform resource block to set or update the virtual_hub_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `virtual_hub_id` field.\n', args=[]),
  withVirtualHubId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_hub_security_partner_provider+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
}
