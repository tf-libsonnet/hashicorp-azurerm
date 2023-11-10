local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='app_configuration', url='', help='`app_configuration` represents the `azurerm_app_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption:: {
    '#new':: d.fn(help='\n`azurerm.app_configuration.encryption.new` constructs a new object with attributes and blocks configured for the `encryption`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_client_id` (`string`): Set the `identity_client_id` field on the resulting object. When `null`, the `identity_client_id` field will be omitted from the resulting object.\n  - `key_vault_key_identifier` (`string`): Set the `key_vault_key_identifier` field on the resulting object. When `null`, the `key_vault_key_identifier` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encryption` sub block.\n', args=[]),
    new(
      identity_client_id=null,
      key_vault_key_identifier=null
    ):: std.prune(a={
      identity_client_id: identity_client_id,
      key_vault_key_identifier: key_vault_key_identifier,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.app_configuration.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.app_configuration.new` injects a new `azurerm_app_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.app_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.app_configuration` using the reference:\n\n    $._ref.azurerm_app_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_app_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `local_auth_enabled` (`bool`): Set the `local_auth_enabled` field on the resulting resource block. When `null`, the `local_auth_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `public_network_access` (`string`): Set the `public_network_access` field on the resulting resource block. When `null`, the `public_network_access` field will be omitted from the resulting object.\n  - `purge_protection_enabled` (`bool`): Set the `purge_protection_enabled` field on the resulting resource block. When `null`, the `purge_protection_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sku` (`string`): Set the `sku` field on the resulting resource block. When `null`, the `sku` field will be omitted from the resulting object.\n  - `soft_delete_retention_days` (`number`): Set the `soft_delete_retention_days` field on the resulting resource block. When `null`, the `soft_delete_retention_days` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `encryption` (`list[obj]`): Set the `encryption` field on the resulting resource block. When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration.encryption.new](#fn-encryptionnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration.identity.new](#fn-identitynew) constructor.\n  - `replica` (`list[obj]`): Set the `replica` field on the resulting resource block. When `null`, the `replica` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration.replica.new](#fn-replicanew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    encryption=null,
    identity=null,
    local_auth_enabled=null,
    public_network_access=null,
    purge_protection_enabled=null,
    replica=null,
    sku=null,
    soft_delete_retention_days=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      encryption=encryption,
      identity=identity,
      local_auth_enabled=local_auth_enabled,
      location=location,
      name=name,
      public_network_access=public_network_access,
      purge_protection_enabled=purge_protection_enabled,
      replica=replica,
      resource_group_name=resource_group_name,
      sku=sku,
      soft_delete_retention_days=soft_delete_retention_days,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.app_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `app_configuration`\nTerraform resource.\n\nUnlike [azurerm.app_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `local_auth_enabled` (`bool`): Set the `local_auth_enabled` field on the resulting object. When `null`, the `local_auth_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `public_network_access` (`string`): Set the `public_network_access` field on the resulting object. When `null`, the `public_network_access` field will be omitted from the resulting object.\n  - `purge_protection_enabled` (`bool`): Set the `purge_protection_enabled` field on the resulting object. When `null`, the `purge_protection_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sku` (`string`): Set the `sku` field on the resulting object. When `null`, the `sku` field will be omitted from the resulting object.\n  - `soft_delete_retention_days` (`number`): Set the `soft_delete_retention_days` field on the resulting object. When `null`, the `soft_delete_retention_days` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `encryption` (`list[obj]`): Set the `encryption` field on the resulting object. When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration.encryption.new](#fn-encryptionnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration.identity.new](#fn-identitynew) constructor.\n  - `replica` (`list[obj]`): Set the `replica` field on the resulting object. When `null`, the `replica` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration.replica.new](#fn-replicanew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    encryption=null,
    identity=null,
    local_auth_enabled=null,
    public_network_access=null,
    purge_protection_enabled=null,
    replica=null,
    sku=null,
    soft_delete_retention_days=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    encryption: encryption,
    identity: identity,
    local_auth_enabled: local_auth_enabled,
    location: location,
    name: name,
    public_network_access: public_network_access,
    purge_protection_enabled: purge_protection_enabled,
    replica: replica,
    resource_group_name: resource_group_name,
    sku: sku,
    soft_delete_retention_days: soft_delete_retention_days,
    tags: tags,
    timeouts: timeouts,
  }),
  replica:: {
    '#new':: d.fn(help='\n`azurerm.app_configuration.replica.new` constructs a new object with attributes and blocks configured for the `replica`\nTerraform sub block.\n\n\n\n**Args**:\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `replica` sub block.\n', args=[]),
    new(
      location,
      name
    ):: std.prune(a={
      location: location,
      name: name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.app_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEncryption':: d.fn(help='`azurerm.list[obj].withEncryption` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEncryptionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption` field.\n', args=[]),
  withEncryption(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          encryption: value,
        },
      },
    },
  },
  '#withEncryptionMixin':: d.fn(help='`azurerm.list[obj].withEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEncryption](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption` field.\n', args=[]),
  withEncryptionMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocalAuthEnabled':: d.fn(help='`azurerm.bool.withLocalAuthEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local_auth_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local_auth_enabled` field.\n', args=[]),
  withLocalAuthEnabled(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublicNetworkAccess':: d.fn(help='`azurerm.string.withPublicNetworkAccess` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the public_network_access field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `public_network_access` field.\n', args=[]),
  withPublicNetworkAccess(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          public_network_access: value,
        },
      },
    },
  },
  '#withPurgeProtectionEnabled':: d.fn(help='`azurerm.bool.withPurgeProtectionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the purge_protection_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `purge_protection_enabled` field.\n', args=[]),
  withPurgeProtectionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          purge_protection_enabled: value,
        },
      },
    },
  },
  '#withReplica':: d.fn(help='`azurerm.list[obj].withReplica` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replica field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withReplicaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replica` field.\n', args=[]),
  withReplica(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          replica: value,
        },
      },
    },
  },
  '#withReplicaMixin':: d.fn(help='`azurerm.list[obj].withReplicaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replica field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withReplica](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replica` field.\n', args=[]),
  withReplicaMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          replica+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withSoftDeleteRetentionDays':: d.fn(help='`azurerm.number.withSoftDeleteRetentionDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the soft_delete_retention_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `soft_delete_retention_days` field.\n', args=[]),
  withSoftDeleteRetentionDays(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          soft_delete_retention_days: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
