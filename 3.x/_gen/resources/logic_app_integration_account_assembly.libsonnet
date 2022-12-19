local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='logic_app_integration_account_assembly', url='', help='`logic_app_integration_account_assembly` represents the `azurerm_logic_app_integration_account_assembly` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.logic_app_integration_account_assembly.new` injects a new `azurerm_logic_app_integration_account_assembly` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.logic_app_integration_account_assembly.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.logic_app_integration_account_assembly` using the reference:\n\n    $._ref.azurerm_logic_app_integration_account_assembly.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_logic_app_integration_account_assembly.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `assembly_name` (`string`): Set the `assembly_name` field on the resulting resource block.\n  - `assembly_version` (`string`): Set the `assembly_version` field on the resulting resource block. When `null`, the `assembly_version` field will be omitted from the resulting object.\n  - `content` (`string`): Set the `content` field on the resulting resource block. When `null`, the `content` field will be omitted from the resulting object.\n  - `content_link_uri` (`string`): Set the `content_link_uri` field on the resulting resource block. When `null`, the `content_link_uri` field will be omitted from the resulting object.\n  - `integration_account_name` (`string`): Set the `integration_account_name` field on the resulting resource block.\n  - `metadata` (`obj`): Set the `metadata` field on the resulting resource block. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_assembly.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    assembly_name,
    integration_account_name,
    name,
    resource_group_name,
    assembly_version=null,
    content=null,
    content_link_uri=null,
    metadata=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_logic_app_integration_account_assembly',
    label=resourceLabel,
    attrs=self.newAttrs(
      assembly_name=assembly_name,
      assembly_version=assembly_version,
      content=content,
      content_link_uri=content_link_uri,
      integration_account_name=integration_account_name,
      metadata=metadata,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.logic_app_integration_account_assembly.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_integration_account_assembly`\nTerraform resource.\n\nUnlike [azurerm.logic_app_integration_account_assembly.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `assembly_name` (`string`): Set the `assembly_name` field on the resulting object.\n  - `assembly_version` (`string`): Set the `assembly_version` field on the resulting object. When `null`, the `assembly_version` field will be omitted from the resulting object.\n  - `content` (`string`): Set the `content` field on the resulting object. When `null`, the `content` field will be omitted from the resulting object.\n  - `content_link_uri` (`string`): Set the `content_link_uri` field on the resulting object. When `null`, the `content_link_uri` field will be omitted from the resulting object.\n  - `integration_account_name` (`string`): Set the `integration_account_name` field on the resulting object.\n  - `metadata` (`obj`): Set the `metadata` field on the resulting object. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_assembly.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_integration_account_assembly` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    assembly_name,
    integration_account_name,
    name,
    resource_group_name,
    assembly_version=null,
    content=null,
    content_link_uri=null,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    assembly_name: assembly_name,
    assembly_version: assembly_version,
    content: content,
    content_link_uri: content_link_uri,
    integration_account_name: integration_account_name,
    metadata: metadata,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_integration_account_assembly.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAssemblyName':: d.fn(help='`azurerm.string.withAssemblyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the assembly_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `assembly_name` field.\n', args=[]),
  withAssemblyName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          assembly_name: value,
        },
      },
    },
  },
  '#withAssemblyVersion':: d.fn(help='`azurerm.string.withAssemblyVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the assembly_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `assembly_version` field.\n', args=[]),
  withAssemblyVersion(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          assembly_version: value,
        },
      },
    },
  },
  '#withContent':: d.fn(help='`azurerm.string.withContent` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content` field.\n', args=[]),
  withContent(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  '#withContentLinkUri':: d.fn(help='`azurerm.string.withContentLinkUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_link_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_link_uri` field.\n', args=[]),
  withContentLinkUri(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          content_link_uri: value,
        },
      },
    },
  },
  '#withIntegrationAccountName':: d.fn(help='`azurerm.string.withIntegrationAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration_account_name` field.\n', args=[]),
  withIntegrationAccountName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          integration_account_name: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`azurerm.obj.withMetadata` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
