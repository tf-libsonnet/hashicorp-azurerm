local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='batch_account', url='', help='`batch_account` represents the `azurerm_batch_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.batch_account.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  key_vault_reference:: {
    '#new':: d.fn(help='\n`azurerm.batch_account.key_vault_reference.new` constructs a new object with attributes and blocks configured for the `key_vault_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `key_vault_reference` sub block.\n', args=[]),
    new(
      url
    ):: std.prune(a={
      url: url,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.batch_account.new` injects a new `azurerm_batch_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.batch_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.batch_account` using the reference:\n\n    $._ref.azurerm_batch_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_batch_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_authentication_modes` (`list`):  When `null`, the `allowed_authentication_modes` field will be omitted from the resulting object.\n  - `encryption` (`list`):  When `null`, the `encryption` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `pool_allocation_mode` (`string`):  When `null`, the `pool_allocation_mode` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `storage_account_authentication_mode` (`string`):  When `null`, the `storage_account_authentication_mode` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `storage_account_node_identity` (`string`):  When `null`, the `storage_account_node_identity` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.identity.new](#fn-batchaccountidentitynew) constructor.\n  - `key_vault_reference` (`list[obj]`):  When `null`, the `key_vault_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.key_vault_reference.new](#fn-batchaccountkeyvaultreferencenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.timeouts.new](#fn-batchaccounttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    allowed_authentication_modes=null,
    encryption=null,
    identity=null,
    key_vault_reference=null,
    pool_allocation_mode=null,
    public_network_access_enabled=null,
    storage_account_authentication_mode=null,
    storage_account_id=null,
    storage_account_node_identity=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_batch_account',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_authentication_modes=allowed_authentication_modes,
      encryption=encryption,
      identity=identity,
      key_vault_reference=key_vault_reference,
      location=location,
      name=name,
      pool_allocation_mode=pool_allocation_mode,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      storage_account_authentication_mode=storage_account_authentication_mode,
      storage_account_id=storage_account_id,
      storage_account_node_identity=storage_account_node_identity,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.batch_account.newAttrs` constructs a new object with attributes and blocks configured for the `batch_account`\nTerraform resource.\n\nUnlike [azurerm.batch_account.new](#fn-batchaccountnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_authentication_modes` (`list`):  When `null`, the `allowed_authentication_modes` field will be omitted from the resulting object.\n  - `encryption` (`list`):  When `null`, the `encryption` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `pool_allocation_mode` (`string`):  When `null`, the `pool_allocation_mode` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `storage_account_authentication_mode` (`string`):  When `null`, the `storage_account_authentication_mode` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `storage_account_node_identity` (`string`):  When `null`, the `storage_account_node_identity` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.identity.new](#fn-batchaccountidentitynew) constructor.\n  - `key_vault_reference` (`list[obj]`):  When `null`, the `key_vault_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.key_vault_reference.new](#fn-batchaccountkeyvaultreferencenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.timeouts.new](#fn-batchaccounttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    allowed_authentication_modes=null,
    encryption=null,
    identity=null,
    key_vault_reference=null,
    pool_allocation_mode=null,
    public_network_access_enabled=null,
    storage_account_authentication_mode=null,
    storage_account_id=null,
    storage_account_node_identity=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allowed_authentication_modes: allowed_authentication_modes,
    encryption: encryption,
    identity: identity,
    key_vault_reference: key_vault_reference,
    location: location,
    name: name,
    pool_allocation_mode: pool_allocation_mode,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    storage_account_authentication_mode: storage_account_authentication_mode,
    storage_account_id: storage_account_id,
    storage_account_node_identity: storage_account_node_identity,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.batch_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowedAuthenticationModes':: d.fn(help='`azurerm.list.withAllowedAuthenticationModes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_authentication_modes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_authentication_modes` field.\n', args=[]),
  withAllowedAuthenticationModes(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          allowed_authentication_modes: value,
        },
      },
    },
  },
  '#withEncryption':: d.fn(help='`azurerm.list.withEncryption` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the encryption field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `encryption` field.\n', args=[]),
  withEncryption(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          encryption: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKeyVaultReference':: d.fn(help='`azurerm.list[obj].withKeyVaultReference` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the key_vault_reference field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withKeyVaultReferenceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `key_vault_reference` field.\n', args=[]),
  withKeyVaultReference(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          key_vault_reference: value,
        },
      },
    },
  },
  '#withKeyVaultReferenceMixin':: d.fn(help='`azurerm.list[obj].withKeyVaultReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the key_vault_reference field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKeyVaultReference](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `key_vault_reference` field.\n', args=[]),
  withKeyVaultReferenceMixin(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          key_vault_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPoolAllocationMode':: d.fn(help='`azurerm.string.withPoolAllocationMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pool_allocation_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pool_allocation_mode` field.\n', args=[]),
  withPoolAllocationMode(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          pool_allocation_mode: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStorageAccountAuthenticationMode':: d.fn(help='`azurerm.string.withStorageAccountAuthenticationMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_authentication_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_authentication_mode` field.\n', args=[]),
  withStorageAccountAuthenticationMode(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          storage_account_authentication_mode: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withStorageAccountNodeIdentity':: d.fn(help='`azurerm.string.withStorageAccountNodeIdentity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_node_identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_node_identity` field.\n', args=[]),
  withStorageAccountNodeIdentity(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          storage_account_node_identity: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
