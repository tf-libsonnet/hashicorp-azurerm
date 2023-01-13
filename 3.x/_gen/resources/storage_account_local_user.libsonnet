local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_account_local_user', url='', help='`storage_account_local_user` represents the `azurerm_storage_account_local_user` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.storage_account_local_user.new` injects a new `azurerm_storage_account_local_user` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_account_local_user.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_account_local_user` using the reference:\n\n    $._ref.azurerm_storage_account_local_user.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_account_local_user.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `home_directory` (`string`): Set the `home_directory` field on the resulting resource block. When `null`, the `home_directory` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `ssh_key_enabled` (`bool`): Set the `ssh_key_enabled` field on the resulting resource block. When `null`, the `ssh_key_enabled` field will be omitted from the resulting object.\n  - `ssh_password_enabled` (`bool`): Set the `ssh_password_enabled` field on the resulting resource block. When `null`, the `ssh_password_enabled` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block.\n  - `permission_scope` (`list[obj]`): Set the `permission_scope` field on the resulting resource block. When `null`, the `permission_scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_local_user.permission_scope.new](#fn-permission_scopenew) constructor.\n  - `ssh_authorized_key` (`list[obj]`): Set the `ssh_authorized_key` field on the resulting resource block. When `null`, the `ssh_authorized_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_local_user.ssh_authorized_key.new](#fn-ssh_authorized_keynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_local_user.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    storage_account_id,
    home_directory=null,
    permission_scope=null,
    ssh_authorized_key=null,
    ssh_key_enabled=null,
    ssh_password_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_account_local_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      home_directory=home_directory,
      name=name,
      permission_scope=permission_scope,
      ssh_authorized_key=ssh_authorized_key,
      ssh_key_enabled=ssh_key_enabled,
      ssh_password_enabled=ssh_password_enabled,
      storage_account_id=storage_account_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_account_local_user.newAttrs` constructs a new object with attributes and blocks configured for the `storage_account_local_user`\nTerraform resource.\n\nUnlike [azurerm.storage_account_local_user.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `home_directory` (`string`): Set the `home_directory` field on the resulting object. When `null`, the `home_directory` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `ssh_key_enabled` (`bool`): Set the `ssh_key_enabled` field on the resulting object. When `null`, the `ssh_key_enabled` field will be omitted from the resulting object.\n  - `ssh_password_enabled` (`bool`): Set the `ssh_password_enabled` field on the resulting object. When `null`, the `ssh_password_enabled` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.\n  - `permission_scope` (`list[obj]`): Set the `permission_scope` field on the resulting object. When `null`, the `permission_scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_local_user.permission_scope.new](#fn-permission_scopenew) constructor.\n  - `ssh_authorized_key` (`list[obj]`): Set the `ssh_authorized_key` field on the resulting object. When `null`, the `ssh_authorized_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_local_user.ssh_authorized_key.new](#fn-ssh_authorized_keynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_local_user.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_account_local_user` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    storage_account_id,
    home_directory=null,
    permission_scope=null,
    ssh_authorized_key=null,
    ssh_key_enabled=null,
    ssh_password_enabled=null,
    timeouts=null
  ):: std.prune(a={
    home_directory: home_directory,
    name: name,
    permission_scope: permission_scope,
    ssh_authorized_key: ssh_authorized_key,
    ssh_key_enabled: ssh_key_enabled,
    ssh_password_enabled: ssh_password_enabled,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
  permission_scope:: {
    '#new':: d.fn(help='\n`azurerm.storage_account_local_user.permission_scope.new` constructs a new object with attributes and blocks configured for the `permission_scope`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_name` (`string`): Set the `resource_name` field on the resulting object.\n  - `service` (`string`): Set the `service` field on the resulting object.\n  - `permissions` (`list[obj]`): Set the `permissions` field on the resulting object. When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_local_user.permission_scope.permissions.new](#fn-permission_scopepermissionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `permission_scope` sub block.\n', args=[]),
    new(
      resource_name,
      service,
      permissions=null
    ):: std.prune(a={
      permissions: permissions,
      resource_name: resource_name,
      service: service,
    }),
    permissions:: {
      '#new':: d.fn(help='\n`azurerm.storage_account_local_user.permission_scope.permissions.new` constructs a new object with attributes and blocks configured for the `permissions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`bool`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`bool`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `list` (`bool`): Set the `list` field on the resulting object. When `null`, the `list` field will be omitted from the resulting object.\n  - `read` (`bool`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `write` (`bool`): Set the `write` field on the resulting object. When `null`, the `write` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `permissions` sub block.\n', args=[]),
      new(
        create=null,
        delete=null,
        list=null,
        read=null,
        write=null
      ):: std.prune(a={
        create: create,
        delete: delete,
        list: list,
        read: read,
        write: write,
      }),
    },
  },
  ssh_authorized_key:: {
    '#new':: d.fn(help='\n`azurerm.storage_account_local_user.ssh_authorized_key.new` constructs a new object with attributes and blocks configured for the `ssh_authorized_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `key` (`string`): Set the `key` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ssh_authorized_key` sub block.\n', args=[]),
    new(
      key,
      description=null
    ):: std.prune(a={
      description: description,
      key: key,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_account_local_user.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withHomeDirectory':: d.fn(help='`azurerm.string.withHomeDirectory` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the home_directory field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `home_directory` field.\n', args=[]),
  withHomeDirectory(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_local_user+: {
        [resourceLabel]+: {
          home_directory: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_local_user+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPermissionScope':: d.fn(help='`azurerm.list[obj].withPermissionScope` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the permission_scope field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPermissionScopeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permission_scope` field.\n', args=[]),
  withPermissionScope(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_local_user+: {
        [resourceLabel]+: {
          permission_scope: value,
        },
      },
    },
  },
  '#withPermissionScopeMixin':: d.fn(help='`azurerm.list[obj].withPermissionScopeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the permission_scope field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPermissionScope](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permission_scope` field.\n', args=[]),
  withPermissionScopeMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_local_user+: {
        [resourceLabel]+: {
          permission_scope+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSshAuthorizedKey':: d.fn(help='`azurerm.list[obj].withSshAuthorizedKey` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssh_authorized_key field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSshAuthorizedKeyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssh_authorized_key` field.\n', args=[]),
  withSshAuthorizedKey(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_local_user+: {
        [resourceLabel]+: {
          ssh_authorized_key: value,
        },
      },
    },
  },
  '#withSshAuthorizedKeyMixin':: d.fn(help='`azurerm.list[obj].withSshAuthorizedKeyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssh_authorized_key field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSshAuthorizedKey](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssh_authorized_key` field.\n', args=[]),
  withSshAuthorizedKeyMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_local_user+: {
        [resourceLabel]+: {
          ssh_authorized_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSshKeyEnabled':: d.fn(help='`azurerm.bool.withSshKeyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ssh_key_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ssh_key_enabled` field.\n', args=[]),
  withSshKeyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_local_user+: {
        [resourceLabel]+: {
          ssh_key_enabled: value,
        },
      },
    },
  },
  '#withSshPasswordEnabled':: d.fn(help='`azurerm.bool.withSshPasswordEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ssh_password_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ssh_password_enabled` field.\n', args=[]),
  withSshPasswordEnabled(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_local_user+: {
        [resourceLabel]+: {
          ssh_password_enabled: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_local_user+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_local_user+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_local_user+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
