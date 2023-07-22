local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='batch_account', url='', help='`batch_account` represents the `azurerm_batch_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.batch_account.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  key_vault_reference:: {
    '#new':: d.fn(help='\n`azurerm.batch_account.key_vault_reference.new` constructs a new object with attributes and blocks configured for the `key_vault_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `url` (`string`): Set the `url` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `key_vault_reference` sub block.\n', args=[]),
    new(
      url
    ):: std.prune(a={
      url: url,
    }),
  },
  network_profile:: {
    account_access:: {
      ip_rule:: {
        '#new':: d.fn(help='\n`azurerm.batch_account.network_profile.account_access.ip_rule.new` constructs a new object with attributes and blocks configured for the `ip_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): Set the `action` field on the resulting object. When `null`, the `action` field will be omitted from the resulting object.\n  - `ip_range` (`string`): Set the `ip_range` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ip_rule` sub block.\n', args=[]),
        new(
          ip_range,
          action=null
        ):: std.prune(a={
          action: action,
          ip_range: ip_range,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.batch_account.network_profile.account_access.new` constructs a new object with attributes and blocks configured for the `account_access`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_action` (`string`): Set the `default_action` field on the resulting object. When `null`, the `default_action` field will be omitted from the resulting object.\n  - `ip_rule` (`list[obj]`): Set the `ip_rule` field on the resulting object. When `null`, the `ip_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.network_profile.account_access.ip_rule.new](#fn-network_profilenetwork_profileip_rulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `account_access` sub block.\n', args=[]),
      new(
        default_action=null,
        ip_rule=null
      ):: std.prune(a={
        default_action: default_action,
        ip_rule: ip_rule,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.batch_account.network_profile.new` constructs a new object with attributes and blocks configured for the `network_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_access` (`list[obj]`): Set the `account_access` field on the resulting object. When `null`, the `account_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.network_profile.account_access.new](#fn-network_profileaccount_accessnew) constructor.\n  - `node_management_access` (`list[obj]`): Set the `node_management_access` field on the resulting object. When `null`, the `node_management_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.network_profile.node_management_access.new](#fn-network_profilenode_management_accessnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `network_profile` sub block.\n', args=[]),
    new(
      account_access=null,
      node_management_access=null
    ):: std.prune(a={
      account_access: account_access,
      node_management_access: node_management_access,
    }),
    node_management_access:: {
      ip_rule:: {
        '#new':: d.fn(help='\n`azurerm.batch_account.network_profile.node_management_access.ip_rule.new` constructs a new object with attributes and blocks configured for the `ip_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): Set the `action` field on the resulting object. When `null`, the `action` field will be omitted from the resulting object.\n  - `ip_range` (`string`): Set the `ip_range` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ip_rule` sub block.\n', args=[]),
        new(
          ip_range,
          action=null
        ):: std.prune(a={
          action: action,
          ip_range: ip_range,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.batch_account.network_profile.node_management_access.new` constructs a new object with attributes and blocks configured for the `node_management_access`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_action` (`string`): Set the `default_action` field on the resulting object. When `null`, the `default_action` field will be omitted from the resulting object.\n  - `ip_rule` (`list[obj]`): Set the `ip_rule` field on the resulting object. When `null`, the `ip_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.network_profile.node_management_access.ip_rule.new](#fn-network_profilenetwork_profileip_rulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `node_management_access` sub block.\n', args=[]),
      new(
        default_action=null,
        ip_rule=null
      ):: std.prune(a={
        default_action: default_action,
        ip_rule: ip_rule,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.batch_account.new` injects a new `azurerm_batch_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.batch_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.batch_account` using the reference:\n\n    $._ref.azurerm_batch_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_batch_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_authentication_modes` (`list`): Set the `allowed_authentication_modes` field on the resulting resource block. When `null`, the `allowed_authentication_modes` field will be omitted from the resulting object.\n  - `encryption` (`list`): Set the `encryption` field on the resulting resource block. When `null`, the `encryption` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `pool_allocation_mode` (`string`): Set the `pool_allocation_mode` field on the resulting resource block. When `null`, the `pool_allocation_mode` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `storage_account_authentication_mode` (`string`): Set the `storage_account_authentication_mode` field on the resulting resource block. When `null`, the `storage_account_authentication_mode` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block. When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `storage_account_node_identity` (`string`): Set the `storage_account_node_identity` field on the resulting resource block. When `null`, the `storage_account_node_identity` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.identity.new](#fn-identitynew) constructor.\n  - `key_vault_reference` (`list[obj]`): Set the `key_vault_reference` field on the resulting resource block. When `null`, the `key_vault_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.key_vault_reference.new](#fn-key_vault_referencenew) constructor.\n  - `network_profile` (`list[obj]`): Set the `network_profile` field on the resulting resource block. When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.network_profile.new](#fn-network_profilenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    allowed_authentication_modes=null,
    encryption=null,
    identity=null,
    key_vault_reference=null,
    network_profile=null,
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
      network_profile=network_profile,
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
  '#newAttrs':: d.fn(help='\n`azurerm.batch_account.newAttrs` constructs a new object with attributes and blocks configured for the `batch_account`\nTerraform resource.\n\nUnlike [azurerm.batch_account.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_authentication_modes` (`list`): Set the `allowed_authentication_modes` field on the resulting object. When `null`, the `allowed_authentication_modes` field will be omitted from the resulting object.\n  - `encryption` (`list`): Set the `encryption` field on the resulting object. When `null`, the `encryption` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `pool_allocation_mode` (`string`): Set the `pool_allocation_mode` field on the resulting object. When `null`, the `pool_allocation_mode` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `storage_account_authentication_mode` (`string`): Set the `storage_account_authentication_mode` field on the resulting object. When `null`, the `storage_account_authentication_mode` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object. When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `storage_account_node_identity` (`string`): Set the `storage_account_node_identity` field on the resulting object. When `null`, the `storage_account_node_identity` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.identity.new](#fn-identitynew) constructor.\n  - `key_vault_reference` (`list[obj]`): Set the `key_vault_reference` field on the resulting object. When `null`, the `key_vault_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.key_vault_reference.new](#fn-key_vault_referencenew) constructor.\n  - `network_profile` (`list[obj]`): Set the `network_profile` field on the resulting object. When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.network_profile.new](#fn-network_profilenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_account.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    allowed_authentication_modes=null,
    encryption=null,
    identity=null,
    key_vault_reference=null,
    network_profile=null,
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
    network_profile: network_profile,
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
    '#new':: d.fn(help='\n`azurerm.batch_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withNetworkProfile':: d.fn(help='`azurerm.list[obj].withNetworkProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_profile` field.\n', args=[]),
  withNetworkProfile(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          network_profile: value,
        },
      },
    },
  },
  '#withNetworkProfileMixin':: d.fn(help='`azurerm.list[obj].withNetworkProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_profile` field.\n', args=[]),
  withNetworkProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_batch_account+: {
        [resourceLabel]+: {
          network_profile+: if std.isArray(v=value) then value else [value],
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
