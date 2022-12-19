local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_named_value', url='', help='`api_management_named_value` represents the `azurerm_api_management_named_value` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.api_management_named_value.new` injects a new `azurerm_api_management_named_value` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_named_value.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_named_value` using the reference:\n\n    $._ref.azurerm_api_management_named_value.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_named_value.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting resource block.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `secret` (`bool`): Set the `secret` field on the resulting resource block. When `null`, the `secret` field will be omitted from the resulting object.\n  - `tags` (`list`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting resource block. When `null`, the `value` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_named_value.timeouts.new](#fn-timeoutsnew) constructor.\n  - `value_from_key_vault` (`list[obj]`): Set the `value_from_key_vault` field on the resulting resource block. When `null`, the `value_from_key_vault` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_named_value.value_from_key_vault.new](#fn-value_from_key_vaultnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_management_name,
    display_name,
    name,
    resource_group_name,
    secret=null,
    tags=null,
    timeouts=null,
    value=null,
    value_from_key_vault=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_named_value',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      display_name=display_name,
      name=name,
      resource_group_name=resource_group_name,
      secret=secret,
      tags=tags,
      timeouts=timeouts,
      value=value,
      value_from_key_vault=value_from_key_vault
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_named_value.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_named_value`\nTerraform resource.\n\nUnlike [azurerm.api_management_named_value.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `secret` (`bool`): Set the `secret` field on the resulting object. When `null`, the `secret` field will be omitted from the resulting object.\n  - `tags` (`list`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_named_value.timeouts.new](#fn-timeoutsnew) constructor.\n  - `value_from_key_vault` (`list[obj]`): Set the `value_from_key_vault` field on the resulting object. When `null`, the `value_from_key_vault` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_named_value.value_from_key_vault.new](#fn-value_from_key_vaultnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_named_value` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_management_name,
    display_name,
    name,
    resource_group_name,
    secret=null,
    tags=null,
    timeouts=null,
    value=null,
    value_from_key_vault=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    display_name: display_name,
    name: name,
    resource_group_name: resource_group_name,
    secret: secret,
    tags: tags,
    timeouts: timeouts,
    value: value,
    value_from_key_vault: value_from_key_vault,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_named_value.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  value_from_key_vault:: {
    '#new':: d.fn(help='\n`azurerm.api_management_named_value.value_from_key_vault.new` constructs a new object with attributes and blocks configured for the `value_from_key_vault`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_client_id` (`string`): Set the `identity_client_id` field on the resulting object. When `null`, the `identity_client_id` field will be omitted from the resulting object.\n  - `secret_id` (`string`): Set the `secret_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `value_from_key_vault` sub block.\n', args=[]),
    new(
      secret_id,
      identity_client_id=null
    ):: std.prune(a={
      identity_client_id: identity_client_id,
      secret_id: secret_id,
    }),
  },
  '#withApiManagementName':: d.fn(help='`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_management_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_management_name` field.\n', args=[]),
  withApiManagementName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSecret':: d.fn(help='`azurerm.bool.withSecret` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the secret field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `secret` field.\n', args=[]),
  withSecret(resourceLabel, value): {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          secret: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.list.withTags` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withValue':: d.fn(help='`azurerm.string.withValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `value` field.\n', args=[]),
  withValue(resourceLabel, value): {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
  '#withValueFromKeyVault':: d.fn(help='`azurerm.list[obj].withValueFromKeyVault` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the value_from_key_vault field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withValueFromKeyVaultMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `value_from_key_vault` field.\n', args=[]),
  withValueFromKeyVault(resourceLabel, value): {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          value_from_key_vault: value,
        },
      },
    },
  },
  '#withValueFromKeyVaultMixin':: d.fn(help='`azurerm.list[obj].withValueFromKeyVaultMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the value_from_key_vault field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withValueFromKeyVault](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `value_from_key_vault` field.\n', args=[]),
  withValueFromKeyVaultMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          value_from_key_vault+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
