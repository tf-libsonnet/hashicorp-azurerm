local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='recovery_services_vault', url='', help='`recovery_services_vault` represents the `azurerm_recovery_services_vault` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption:: {
    '#new':: d.fn(help='\n`azurerm.recovery_services_vault.encryption.new` constructs a new object with attributes and blocks configured for the `encryption`\nTerraform sub block.\n\n\n\n**Args**:\n  - `infrastructure_encryption_enabled` (`bool`): Set the `infrastructure_encryption_enabled` field on the resulting object.\n  - `key_id` (`string`): Set the `key_id` field on the resulting object.\n  - `use_system_assigned_identity` (`bool`): Set the `use_system_assigned_identity` field on the resulting object. When `null`, the `use_system_assigned_identity` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encryption` sub block.\n', args=[]),
    new(
      infrastructure_encryption_enabled,
      key_id,
      use_system_assigned_identity=null
    ):: std.prune(a={
      infrastructure_encryption_enabled: infrastructure_encryption_enabled,
      key_id: key_id,
      use_system_assigned_identity: use_system_assigned_identity,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.recovery_services_vault.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.recovery_services_vault.new` injects a new `azurerm_recovery_services_vault` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.recovery_services_vault.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.recovery_services_vault` using the reference:\n\n    $._ref.azurerm_recovery_services_vault.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_recovery_services_vault.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cross_region_restore_enabled` (`bool`): Set the `cross_region_restore_enabled` field on the resulting resource block. When `null`, the `cross_region_restore_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sku` (`string`): Set the `sku` field on the resulting resource block.\n  - `soft_delete_enabled` (`bool`): Set the `soft_delete_enabled` field on the resulting resource block. When `null`, the `soft_delete_enabled` field will be omitted from the resulting object.\n  - `storage_mode_type` (`string`): Set the `storage_mode_type` field on the resulting resource block. When `null`, the `storage_mode_type` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `encryption` (`list[obj]`): Set the `encryption` field on the resulting resource block. When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.recovery_services_vault.encryption.new](#fn-encryptionnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.recovery_services_vault.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.recovery_services_vault.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku,
    cross_region_restore_enabled=null,
    encryption=null,
    identity=null,
    soft_delete_enabled=null,
    storage_mode_type=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_recovery_services_vault',
    label=resourceLabel,
    attrs=self.newAttrs(
      cross_region_restore_enabled=cross_region_restore_enabled,
      encryption=encryption,
      identity=identity,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      sku=sku,
      soft_delete_enabled=soft_delete_enabled,
      storage_mode_type=storage_mode_type,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.recovery_services_vault.newAttrs` constructs a new object with attributes and blocks configured for the `recovery_services_vault`\nTerraform resource.\n\nUnlike [azurerm.recovery_services_vault.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cross_region_restore_enabled` (`bool`): Set the `cross_region_restore_enabled` field on the resulting object. When `null`, the `cross_region_restore_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sku` (`string`): Set the `sku` field on the resulting object.\n  - `soft_delete_enabled` (`bool`): Set the `soft_delete_enabled` field on the resulting object. When `null`, the `soft_delete_enabled` field will be omitted from the resulting object.\n  - `storage_mode_type` (`string`): Set the `storage_mode_type` field on the resulting object. When `null`, the `storage_mode_type` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `encryption` (`list[obj]`): Set the `encryption` field on the resulting object. When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.recovery_services_vault.encryption.new](#fn-encryptionnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.recovery_services_vault.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.recovery_services_vault.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `recovery_services_vault` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    cross_region_restore_enabled=null,
    encryption=null,
    identity=null,
    soft_delete_enabled=null,
    storage_mode_type=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    cross_region_restore_enabled: cross_region_restore_enabled,
    encryption: encryption,
    identity: identity,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    sku: sku,
    soft_delete_enabled: soft_delete_enabled,
    storage_mode_type: storage_mode_type,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.recovery_services_vault.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCrossRegionRestoreEnabled':: d.fn(help='`azurerm.bool.withCrossRegionRestoreEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the cross_region_restore_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `cross_region_restore_enabled` field.\n', args=[]),
  withCrossRegionRestoreEnabled(resourceLabel, value): {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          cross_region_restore_enabled: value,
        },
      },
    },
  },
  '#withEncryption':: d.fn(help='`azurerm.list[obj].withEncryption` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEncryptionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption` field.\n', args=[]),
  withEncryption(resourceLabel, value): {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          encryption: value,
        },
      },
    },
  },
  '#withEncryptionMixin':: d.fn(help='`azurerm.list[obj].withEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEncryption](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption` field.\n', args=[]),
  withEncryptionMixin(resourceLabel, value): {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withSoftDeleteEnabled':: d.fn(help='`azurerm.bool.withSoftDeleteEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the soft_delete_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `soft_delete_enabled` field.\n', args=[]),
  withSoftDeleteEnabled(resourceLabel, value): {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          soft_delete_enabled: value,
        },
      },
    },
  },
  '#withStorageModeType':: d.fn(help='`azurerm.string.withStorageModeType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_mode_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_mode_type` field.\n', args=[]),
  withStorageModeType(resourceLabel, value): {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          storage_mode_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_recovery_services_vault+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
