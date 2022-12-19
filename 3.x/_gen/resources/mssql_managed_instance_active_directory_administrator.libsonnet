local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_managed_instance_active_directory_administrator', url='', help='`mssql_managed_instance_active_directory_administrator` represents the `azurerm_mssql_managed_instance_active_directory_administrator` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.mssql_managed_instance_active_directory_administrator.new` injects a new `azurerm_mssql_managed_instance_active_directory_administrator` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_managed_instance_active_directory_administrator.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_managed_instance_active_directory_administrator` using the reference:\n\n    $._ref.azurerm_mssql_managed_instance_active_directory_administrator.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_managed_instance_active_directory_administrator.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `azuread_authentication_only` (`bool`): Set the `azuread_authentication_only` field on the resulting resource block. When `null`, the `azuread_authentication_only` field will be omitted from the resulting object.\n  - `login_username` (`string`): Set the `login_username` field on the resulting resource block.\n  - `managed_instance_id` (`string`): Set the `managed_instance_id` field on the resulting resource block.\n  - `object_id` (`string`): Set the `object_id` field on the resulting resource block.\n  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance_active_directory_administrator.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    login_username,
    managed_instance_id,
    object_id,
    tenant_id,
    azuread_authentication_only=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_managed_instance_active_directory_administrator',
    label=resourceLabel,
    attrs=self.newAttrs(
      azuread_authentication_only=azuread_authentication_only,
      login_username=login_username,
      managed_instance_id=managed_instance_id,
      object_id=object_id,
      tenant_id=tenant_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_managed_instance_active_directory_administrator.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_managed_instance_active_directory_administrator`\nTerraform resource.\n\nUnlike [azurerm.mssql_managed_instance_active_directory_administrator.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `azuread_authentication_only` (`bool`): Set the `azuread_authentication_only` field on the resulting object. When `null`, the `azuread_authentication_only` field will be omitted from the resulting object.\n  - `login_username` (`string`): Set the `login_username` field on the resulting object.\n  - `managed_instance_id` (`string`): Set the `managed_instance_id` field on the resulting object.\n  - `object_id` (`string`): Set the `object_id` field on the resulting object.\n  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance_active_directory_administrator.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_managed_instance_active_directory_administrator` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    login_username,
    managed_instance_id,
    object_id,
    tenant_id,
    azuread_authentication_only=null,
    timeouts=null
  ):: std.prune(a={
    azuread_authentication_only: azuread_authentication_only,
    login_username: login_username,
    managed_instance_id: managed_instance_id,
    object_id: object_id,
    tenant_id: tenant_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_managed_instance_active_directory_administrator.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAzureadAuthenticationOnly':: d.fn(help='`azurerm.bool.withAzureadAuthenticationOnly` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the azuread_authentication_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `azuread_authentication_only` field.\n', args=[]),
  withAzureadAuthenticationOnly(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          azuread_authentication_only: value,
        },
      },
    },
  },
  '#withLoginUsername':: d.fn(help='`azurerm.string.withLoginUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the login_username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `login_username` field.\n', args=[]),
  withLoginUsername(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          login_username: value,
        },
      },
    },
  },
  '#withManagedInstanceId':: d.fn(help='`azurerm.string.withManagedInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_instance_id` field.\n', args=[]),
  withManagedInstanceId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          managed_instance_id: value,
        },
      },
    },
  },
  '#withObjectId':: d.fn(help='`azurerm.string.withObjectId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `object_id` field.\n', args=[]),
  withObjectId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          object_id: value,
        },
      },
    },
  },
  '#withTenantId':: d.fn(help='`azurerm.string.withTenantId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tenant_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tenant_id` field.\n', args=[]),
  withTenantId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance_active_directory_administrator+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
