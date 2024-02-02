local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='key_vault_managed_hardware_security_module_role_definition', url='', help='`key_vault_managed_hardware_security_module_role_definition` represents the `azurerm_key_vault_managed_hardware_security_module_role_definition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.key_vault_managed_hardware_security_module_role_definition.new` injects a new `azurerm_key_vault_managed_hardware_security_module_role_definition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.key_vault_managed_hardware_security_module_role_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.key_vault_managed_hardware_security_module_role_definition` using the reference:\n\n    $._ref.azurerm_key_vault_managed_hardware_security_module_role_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_key_vault_managed_hardware_security_module_role_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `role_name` (`string`): Set the `role_name` field on the resulting resource block. When `null`, the `role_name` field will be omitted from the resulting object.\n  - `vault_base_url` (`string`): Set the `vault_base_url` field on the resulting resource block.\n  - `permission` (`list[obj]`): Set the `permission` field on the resulting resource block. When `null`, the `permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_hardware_security_module_role_definition.permission.new](#fn-permissionnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_hardware_security_module_role_definition.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    vault_base_url,
    description=null,
    permission=null,
    role_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_key_vault_managed_hardware_security_module_role_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      permission=permission,
      role_name=role_name,
      timeouts=timeouts,
      vault_base_url=vault_base_url
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.key_vault_managed_hardware_security_module_role_definition.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_managed_hardware_security_module_role_definition`\nTerraform resource.\n\nUnlike [azurerm.key_vault_managed_hardware_security_module_role_definition.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `role_name` (`string`): Set the `role_name` field on the resulting object. When `null`, the `role_name` field will be omitted from the resulting object.\n  - `vault_base_url` (`string`): Set the `vault_base_url` field on the resulting object.\n  - `permission` (`list[obj]`): Set the `permission` field on the resulting object. When `null`, the `permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_hardware_security_module_role_definition.permission.new](#fn-permissionnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_hardware_security_module_role_definition.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_managed_hardware_security_module_role_definition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    vault_base_url,
    description=null,
    permission=null,
    role_name=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    name: name,
    permission: permission,
    role_name: role_name,
    timeouts: timeouts,
    vault_base_url: vault_base_url,
  }),
  permission:: {
    '#new':: d.fn(help='\n`azurerm.key_vault_managed_hardware_security_module_role_definition.permission.new` constructs a new object with attributes and blocks configured for the `permission`\nTerraform sub block.\n\n\n\n**Args**:\n  - `actions` (`list`): Set the `actions` field on the resulting object. When `null`, the `actions` field will be omitted from the resulting object.\n  - `data_actions` (`list`): Set the `data_actions` field on the resulting object. When `null`, the `data_actions` field will be omitted from the resulting object.\n  - `not_actions` (`list`): Set the `not_actions` field on the resulting object. When `null`, the `not_actions` field will be omitted from the resulting object.\n  - `not_data_actions` (`list`): Set the `not_data_actions` field on the resulting object. When `null`, the `not_data_actions` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `permission` sub block.\n', args=[]),
    new(
      actions=null,
      data_actions=null,
      not_actions=null,
      not_data_actions=null
    ):: std.prune(a={
      actions: actions,
      data_actions: data_actions,
      not_actions: not_actions,
      not_data_actions: not_data_actions,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.key_vault_managed_hardware_security_module_role_definition.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module_role_definition+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module_role_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPermission':: d.fn(help='`azurerm.list[obj].withPermission` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the permission field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPermissionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permission` field.\n', args=[]),
  withPermission(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module_role_definition+: {
        [resourceLabel]+: {
          permission: value,
        },
      },
    },
  },
  '#withPermissionMixin':: d.fn(help='`azurerm.list[obj].withPermissionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the permission field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPermission](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permission` field.\n', args=[]),
  withPermissionMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module_role_definition+: {
        [resourceLabel]+: {
          permission+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRoleName':: d.fn(help='`azurerm.string.withRoleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_name` field.\n', args=[]),
  withRoleName(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module_role_definition+: {
        [resourceLabel]+: {
          role_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module_role_definition+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module_role_definition+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVaultBaseUrl':: d.fn(help='`azurerm.string.withVaultBaseUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vault_base_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vault_base_url` field.\n', args=[]),
  withVaultBaseUrl(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module_role_definition+: {
        [resourceLabel]+: {
          vault_base_url: value,
        },
      },
    },
  },
}
