local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_certificate', url='', help='`api_management_certificate` represents the `azurerm_api_management_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.api_management_certificate.new` injects a new `azurerm_api_management_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_certificate` using the reference:\n\n    $._ref.azurerm_api_management_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_management_name` (`string`): \n  - `data` (`string`):  When `null`, the `data` field will be omitted from the resulting object.\n  - `key_vault_identity_client_id` (`string`):  When `null`, the `key_vault_identity_client_id` field will be omitted from the resulting object.\n  - `key_vault_secret_id` (`string`):  When `null`, the `key_vault_secret_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_certificate.timeouts.new](#fn-apimanagementcertificatetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_management_name,
    name,
    resource_group_name,
    data=null,
    key_vault_identity_client_id=null,
    key_vault_secret_id=null,
    password=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      data=data,
      key_vault_identity_client_id=key_vault_identity_client_id,
      key_vault_secret_id=key_vault_secret_id,
      name=name,
      password=password,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_certificate`\nTerraform resource.\n\nUnlike [azurerm.api_management_certificate.new](#fn-apimanagementcertificatenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_management_name` (`string`): \n  - `data` (`string`):  When `null`, the `data` field will be omitted from the resulting object.\n  - `key_vault_identity_client_id` (`string`):  When `null`, the `key_vault_identity_client_id` field will be omitted from the resulting object.\n  - `key_vault_secret_id` (`string`):  When `null`, the `key_vault_secret_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_certificate.timeouts.new](#fn-apimanagementcertificatetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_management_name,
    name,
    resource_group_name,
    data=null,
    key_vault_identity_client_id=null,
    key_vault_secret_id=null,
    password=null,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    data: data,
    key_vault_identity_client_id: key_vault_identity_client_id,
    key_vault_secret_id: key_vault_secret_id,
    name: name,
    password: password,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiManagementName':: d.fn(help='`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_management_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_management_name` field.\n', args=[]),
  withApiManagementName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  '#withData':: d.fn(help='`azurerm.string.withData` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data` field.\n', args=[]),
  withData(resourceLabel, value): {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          data: value,
        },
      },
    },
  },
  '#withKeyVaultIdentityClientId':: d.fn(help='`azurerm.string.withKeyVaultIdentityClientId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_identity_client_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_identity_client_id` field.\n', args=[]),
  withKeyVaultIdentityClientId(resourceLabel, value): {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          key_vault_identity_client_id: value,
        },
      },
    },
  },
  '#withKeyVaultSecretId':: d.fn(help='`azurerm.string.withKeyVaultSecretId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_secret_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_secret_id` field.\n', args=[]),
  withKeyVaultSecretId(resourceLabel, value): {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          key_vault_secret_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`azurerm.string.withPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value): {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
