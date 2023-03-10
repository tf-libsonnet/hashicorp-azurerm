local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='key_vault_certificate_issuer', url='', help='`key_vault_certificate_issuer` represents the `azurerm_key_vault_certificate_issuer` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  admin:: {
    '#new':: d.fn(help='\n`azurerm.key_vault_certificate_issuer.admin.new` constructs a new object with attributes and blocks configured for the `admin`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email_address` (`string`): Set the `email_address` field on the resulting object.\n  - `first_name` (`string`): Set the `first_name` field on the resulting object. When `null`, the `first_name` field will be omitted from the resulting object.\n  - `last_name` (`string`): Set the `last_name` field on the resulting object. When `null`, the `last_name` field will be omitted from the resulting object.\n  - `phone` (`string`): Set the `phone` field on the resulting object. When `null`, the `phone` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `admin` sub block.\n', args=[]),
    new(
      email_address,
      first_name=null,
      last_name=null,
      phone=null
    ):: std.prune(a={
      email_address: email_address,
      first_name: first_name,
      last_name: last_name,
      phone: phone,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.key_vault_certificate_issuer.new` injects a new `azurerm_key_vault_certificate_issuer` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.key_vault_certificate_issuer.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.key_vault_certificate_issuer` using the reference:\n\n    $._ref.azurerm_key_vault_certificate_issuer.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_key_vault_certificate_issuer.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `org_id` (`string`): Set the `org_id` field on the resulting resource block. When `null`, the `org_id` field will be omitted from the resulting object.\n  - `password` (`string`): Set the `password` field on the resulting resource block. When `null`, the `password` field will be omitted from the resulting object.\n  - `provider_name` (`string`): Set the `provider_name` field on the resulting resource block.\n  - `admin` (`list[obj]`): Set the `admin` field on the resulting resource block. When `null`, the `admin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate_issuer.admin.new](#fn-adminnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate_issuer.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    key_vault_id,
    name,
    provider_name,
    account_id=null,
    admin=null,
    org_id=null,
    password=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_key_vault_certificate_issuer',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      admin=admin,
      key_vault_id=key_vault_id,
      name=name,
      org_id=org_id,
      password=password,
      provider_name=provider_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.key_vault_certificate_issuer.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_certificate_issuer`\nTerraform resource.\n\nUnlike [azurerm.key_vault_certificate_issuer.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `org_id` (`string`): Set the `org_id` field on the resulting object. When `null`, the `org_id` field will be omitted from the resulting object.\n  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.\n  - `provider_name` (`string`): Set the `provider_name` field on the resulting object.\n  - `admin` (`list[obj]`): Set the `admin` field on the resulting object. When `null`, the `admin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate_issuer.admin.new](#fn-adminnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate_issuer.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_certificate_issuer` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key_vault_id,
    name,
    provider_name,
    account_id=null,
    admin=null,
    org_id=null,
    password=null,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    admin: admin,
    key_vault_id: key_vault_id,
    name: name,
    org_id: org_id,
    password: password,
    provider_name: provider_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.key_vault_certificate_issuer.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccountId':: d.fn(help='`azurerm.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withAdmin':: d.fn(help='`azurerm.list[obj].withAdmin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the admin field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAdminMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `admin` field.\n', args=[]),
  withAdmin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          admin: value,
        },
      },
    },
  },
  '#withAdminMixin':: d.fn(help='`azurerm.list[obj].withAdminMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the admin field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAdmin](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `admin` field.\n', args=[]),
  withAdminMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          admin+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKeyVaultId':: d.fn(help='`azurerm.string.withKeyVaultId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_id` field.\n', args=[]),
  withKeyVaultId(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOrgId':: d.fn(help='`azurerm.string.withOrgId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the org_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `org_id` field.\n', args=[]),
  withOrgId(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          org_id: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`azurerm.string.withPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withProviderName':: d.fn(help='`azurerm.string.withProviderName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the provider_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `provider_name` field.\n', args=[]),
  withProviderName(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          provider_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate_issuer+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
