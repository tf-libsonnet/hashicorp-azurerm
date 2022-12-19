local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='key_vault_access_policy', url='', help='`key_vault_access_policy` represents the `azurerm_key_vault_access_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.key_vault_access_policy.new` injects a new `azurerm_key_vault_access_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.key_vault_access_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.key_vault_access_policy` using the reference:\n\n    $._ref.azurerm_key_vault_access_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_key_vault_access_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_id` (`string`):  When `null`, the `application_id` field will be omitted from the resulting object.\n  - `certificate_permissions` (`list`):  When `null`, the `certificate_permissions` field will be omitted from the resulting object.\n  - `key_permissions` (`list`):  When `null`, the `key_permissions` field will be omitted from the resulting object.\n  - `key_vault_id` (`string`): \n  - `object_id` (`string`): \n  - `secret_permissions` (`list`):  When `null`, the `secret_permissions` field will be omitted from the resulting object.\n  - `storage_permissions` (`list`):  When `null`, the `storage_permissions` field will be omitted from the resulting object.\n  - `tenant_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_access_policy.timeouts.new](#fn-key_vault_access_policytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    key_vault_id,
    object_id,
    tenant_id,
    application_id=null,
    certificate_permissions=null,
    key_permissions=null,
    secret_permissions=null,
    storage_permissions=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_key_vault_access_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      certificate_permissions=certificate_permissions,
      key_permissions=key_permissions,
      key_vault_id=key_vault_id,
      object_id=object_id,
      secret_permissions=secret_permissions,
      storage_permissions=storage_permissions,
      tenant_id=tenant_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.key_vault_access_policy.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_access_policy`\nTerraform resource.\n\nUnlike [azurerm.key_vault_access_policy.new](#fn-key_vault_access_policynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_id` (`string`):  When `null`, the `application_id` field will be omitted from the resulting object.\n  - `certificate_permissions` (`list`):  When `null`, the `certificate_permissions` field will be omitted from the resulting object.\n  - `key_permissions` (`list`):  When `null`, the `key_permissions` field will be omitted from the resulting object.\n  - `key_vault_id` (`string`): \n  - `object_id` (`string`): \n  - `secret_permissions` (`list`):  When `null`, the `secret_permissions` field will be omitted from the resulting object.\n  - `storage_permissions` (`list`):  When `null`, the `storage_permissions` field will be omitted from the resulting object.\n  - `tenant_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_access_policy.timeouts.new](#fn-key_vault_access_policytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_access_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key_vault_id,
    object_id,
    tenant_id,
    application_id=null,
    certificate_permissions=null,
    key_permissions=null,
    secret_permissions=null,
    storage_permissions=null,
    timeouts=null
  ):: std.prune(a={
    application_id: application_id,
    certificate_permissions: certificate_permissions,
    key_permissions: key_permissions,
    key_vault_id: key_vault_id,
    object_id: object_id,
    secret_permissions: secret_permissions,
    storage_permissions: storage_permissions,
    tenant_id: tenant_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.key_vault_access_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationId':: d.fn(help='`azurerm.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withCertificatePermissions':: d.fn(help='`azurerm.list.withCertificatePermissions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the certificate_permissions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `certificate_permissions` field.\n', args=[]),
  withCertificatePermissions(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          certificate_permissions: value,
        },
      },
    },
  },
  '#withKeyPermissions':: d.fn(help='`azurerm.list.withKeyPermissions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the key_permissions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `key_permissions` field.\n', args=[]),
  withKeyPermissions(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          key_permissions: value,
        },
      },
    },
  },
  '#withKeyVaultId':: d.fn(help='`azurerm.string.withKeyVaultId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_id` field.\n', args=[]),
  withKeyVaultId(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  '#withObjectId':: d.fn(help='`azurerm.string.withObjectId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `object_id` field.\n', args=[]),
  withObjectId(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          object_id: value,
        },
      },
    },
  },
  '#withSecretPermissions':: d.fn(help='`azurerm.list.withSecretPermissions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the secret_permissions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `secret_permissions` field.\n', args=[]),
  withSecretPermissions(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          secret_permissions: value,
        },
      },
    },
  },
  '#withStoragePermissions':: d.fn(help='`azurerm.list.withStoragePermissions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the storage_permissions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `storage_permissions` field.\n', args=[]),
  withStoragePermissions(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          storage_permissions: value,
        },
      },
    },
  },
  '#withTenantId':: d.fn(help='`azurerm.string.withTenantId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tenant_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tenant_id` field.\n', args=[]),
  withTenantId(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_access_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
