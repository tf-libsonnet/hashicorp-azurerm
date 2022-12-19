local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='snapshot', url='', help='`snapshot` represents the `azurerm_snapshot` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption_settings:: {
    disk_encryption_key:: {
      '#new':: d.fn(help='\n`azurerm.snapshot.encryption_settings.disk_encryption_key.new` constructs a new object with attributes and blocks configured for the `disk_encryption_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `secret_url` (`string`): \n  - `source_vault_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `disk_encryption_key` sub block.\n', args=[]),
      new(
        secret_url,
        source_vault_id
      ):: std.prune(a={
        secret_url: secret_url,
        source_vault_id: source_vault_id,
      }),
    },
    key_encryption_key:: {
      '#new':: d.fn(help='\n`azurerm.snapshot.encryption_settings.key_encryption_key.new` constructs a new object with attributes and blocks configured for the `key_encryption_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_url` (`string`): \n  - `source_vault_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `key_encryption_key` sub block.\n', args=[]),
      new(
        key_url,
        source_vault_id
      ):: std.prune(a={
        key_url: key_url,
        source_vault_id: source_vault_id,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.snapshot.encryption_settings.new` constructs a new object with attributes and blocks configured for the `encryption_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `disk_encryption_key` (`list[obj]`):  When `null`, the `disk_encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.snapshot.encryption_settings.disk_encryption_key.new](#fn-encryptionsettingsdiskencryptionkeynew) constructor.\n  - `key_encryption_key` (`list[obj]`):  When `null`, the `key_encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.snapshot.encryption_settings.key_encryption_key.new](#fn-encryptionsettingskeyencryptionkeynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `encryption_settings` sub block.\n', args=[]),
    new(
      disk_encryption_key=null,
      enabled=null,
      key_encryption_key=null
    ):: std.prune(a={
      disk_encryption_key: disk_encryption_key,
      enabled: enabled,
      key_encryption_key: key_encryption_key,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.snapshot.new` injects a new `azurerm_snapshot` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.snapshot.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.snapshot` using the reference:\n\n    $._ref.azurerm_snapshot.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_snapshot.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `create_option` (`string`): \n  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `source_resource_id` (`string`):  When `null`, the `source_resource_id` field will be omitted from the resulting object.\n  - `source_uri` (`string`):  When `null`, the `source_uri` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `encryption_settings` (`list[obj]`):  When `null`, the `encryption_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.snapshot.encryption_settings.new](#fn-snapshotencryptionsettingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.snapshot.timeouts.new](#fn-snapshottimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    create_option,
    location,
    name,
    resource_group_name,
    disk_size_gb=null,
    encryption_settings=null,
    source_resource_id=null,
    source_uri=null,
    storage_account_id=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_snapshot',
    label=resourceLabel,
    attrs=self.newAttrs(
      create_option=create_option,
      disk_size_gb=disk_size_gb,
      encryption_settings=encryption_settings,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      source_resource_id=source_resource_id,
      source_uri=source_uri,
      storage_account_id=storage_account_id,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.snapshot.newAttrs` constructs a new object with attributes and blocks configured for the `snapshot`\nTerraform resource.\n\nUnlike [azurerm.snapshot.new](#fn-snapshotnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `create_option` (`string`): \n  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `source_resource_id` (`string`):  When `null`, the `source_resource_id` field will be omitted from the resulting object.\n  - `source_uri` (`string`):  When `null`, the `source_uri` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `encryption_settings` (`list[obj]`):  When `null`, the `encryption_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.snapshot.encryption_settings.new](#fn-snapshotencryptionsettingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.snapshot.timeouts.new](#fn-snapshottimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `snapshot` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    create_option,
    location,
    name,
    resource_group_name,
    disk_size_gb=null,
    encryption_settings=null,
    source_resource_id=null,
    source_uri=null,
    storage_account_id=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    create_option: create_option,
    disk_size_gb: disk_size_gb,
    encryption_settings: encryption_settings,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    source_resource_id: source_resource_id,
    source_uri: source_uri,
    storage_account_id: storage_account_id,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.snapshot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCreateOption':: d.fn(help='`azurerm.snapshot.withCreateOption` constructs a mixin object that can be merged into the `snapshot`\nTerraform resource block to set or update the create_option field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `create_option` field.\n', args=[]),
  withCreateOption(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          create_option: value,
        },
      },
    },
  },
  '#withDiskSizeGb':: d.fn(help='`azurerm.snapshot.withDiskSizeGb` constructs a mixin object that can be merged into the `snapshot`\nTerraform resource block to set or update the disk_size_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disk_size_gb` field.\n', args=[]),
  withDiskSizeGb(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          disk_size_gb: value,
        },
      },
    },
  },
  '#withEncryptionSettings':: d.fn(help='`azurerm.snapshot.withEncryptionSettings` constructs a mixin object that can be merged into the `snapshot`\nTerraform resource block to set or update the encryption_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `encryption_settings` field.\n', args=[]),
  withEncryptionSettings(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          encryption_settings: value,
        },
      },
    },
  },
  '#withEncryptionSettingsMixin':: d.fn(help='`azurerm.snapshot.withEncryptionSettingsMixin` constructs a mixin object that can be merged into the `snapshot`\nTerraform resource block to set or update the encryption_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.snapshot.withEncryptionSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `encryption_settings` field.\n', args=[]),
  withEncryptionSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          encryption_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.snapshot.withLocation` constructs a mixin object that can be merged into the `snapshot`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.snapshot.withName` constructs a mixin object that can be merged into the `snapshot`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.snapshot.withResourceGroupName` constructs a mixin object that can be merged into the `snapshot`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSourceResourceId':: d.fn(help='`azurerm.snapshot.withSourceResourceId` constructs a mixin object that can be merged into the `snapshot`\nTerraform resource block to set or update the source_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_resource_id` field.\n', args=[]),
  withSourceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          source_resource_id: value,
        },
      },
    },
  },
  '#withSourceUri':: d.fn(help='`azurerm.snapshot.withSourceUri` constructs a mixin object that can be merged into the `snapshot`\nTerraform resource block to set or update the source_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_uri` field.\n', args=[]),
  withSourceUri(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          source_uri: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.snapshot.withStorageAccountId` constructs a mixin object that can be merged into the `snapshot`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.snapshot.withTags` constructs a mixin object that can be merged into the `snapshot`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.snapshot.withTimeouts` constructs a mixin object that can be merged into the `snapshot`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.snapshot.withTimeoutsMixin` constructs a mixin object that can be merged into the `snapshot`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.snapshot.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_snapshot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
