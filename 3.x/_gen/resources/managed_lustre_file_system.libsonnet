local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='managed_lustre_file_system', url='', help='`managed_lustre_file_system` represents the `azurerm_managed_lustre_file_system` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption_key:: {
    '#new':: d.fn(help='\n`azurerm.managed_lustre_file_system.encryption_key.new` constructs a new object with attributes and blocks configured for the `encryption_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_url` (`string`): Set the `key_url` field on the resulting object.\n  - `source_vault_id` (`string`): Set the `source_vault_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encryption_key` sub block.\n', args=[]),
    new(
      key_url,
      source_vault_id
    ):: std.prune(a={
      key_url: key_url,
      source_vault_id: source_vault_id,
    }),
  },
  hsm_setting:: {
    '#new':: d.fn(help='\n`azurerm.managed_lustre_file_system.hsm_setting.new` constructs a new object with attributes and blocks configured for the `hsm_setting`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container_id` (`string`): Set the `container_id` field on the resulting object.\n  - `import_prefix` (`string`): Set the `import_prefix` field on the resulting object. When `null`, the `import_prefix` field will be omitted from the resulting object.\n  - `logging_container_id` (`string`): Set the `logging_container_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `hsm_setting` sub block.\n', args=[]),
    new(
      container_id,
      logging_container_id,
      import_prefix=null
    ):: std.prune(a={
      container_id: container_id,
      import_prefix: import_prefix,
      logging_container_id: logging_container_id,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.managed_lustre_file_system.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  maintenance_window:: {
    '#new':: d.fn(help='\n`azurerm.managed_lustre_file_system.maintenance_window.new` constructs a new object with attributes and blocks configured for the `maintenance_window`\nTerraform sub block.\n\n\n\n**Args**:\n  - `day_of_week` (`string`): Set the `day_of_week` field on the resulting object.\n  - `time_of_day_in_utc` (`string`): Set the `time_of_day_in_utc` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `maintenance_window` sub block.\n', args=[]),
    new(
      day_of_week,
      time_of_day_in_utc
    ):: std.prune(a={
      day_of_week: day_of_week,
      time_of_day_in_utc: time_of_day_in_utc,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.managed_lustre_file_system.new` injects a new `azurerm_managed_lustre_file_system` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.managed_lustre_file_system.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.managed_lustre_file_system` using the reference:\n\n    $._ref.azurerm_managed_lustre_file_system.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_managed_lustre_file_system.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block.\n  - `storage_capacity_in_tb` (`number`): Set the `storage_capacity_in_tb` field on the resulting resource block.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `zones` (`list`): Set the `zones` field on the resulting resource block.\n  - `encryption_key` (`list[obj]`): Set the `encryption_key` field on the resulting resource block. When `null`, the `encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.encryption_key.new](#fn-encryption_keynew) constructor.\n  - `hsm_setting` (`list[obj]`): Set the `hsm_setting` field on the resulting resource block. When `null`, the `hsm_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.hsm_setting.new](#fn-hsm_settingnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.identity.new](#fn-identitynew) constructor.\n  - `maintenance_window` (`list[obj]`): Set the `maintenance_window` field on the resulting resource block. When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.maintenance_window.new](#fn-maintenance_windownew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku_name,
    storage_capacity_in_tb,
    subnet_id,
    zones,
    encryption_key=null,
    hsm_setting=null,
    identity=null,
    maintenance_window=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_managed_lustre_file_system',
    label=resourceLabel,
    attrs=self.newAttrs(
      encryption_key=encryption_key,
      hsm_setting=hsm_setting,
      identity=identity,
      location=location,
      maintenance_window=maintenance_window,
      name=name,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      storage_capacity_in_tb=storage_capacity_in_tb,
      subnet_id=subnet_id,
      tags=tags,
      timeouts=timeouts,
      zones=zones
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.managed_lustre_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `managed_lustre_file_system`\nTerraform resource.\n\nUnlike [azurerm.managed_lustre_file_system.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting object.\n  - `storage_capacity_in_tb` (`number`): Set the `storage_capacity_in_tb` field on the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `zones` (`list`): Set the `zones` field on the resulting object.\n  - `encryption_key` (`list[obj]`): Set the `encryption_key` field on the resulting object. When `null`, the `encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.encryption_key.new](#fn-encryption_keynew) constructor.\n  - `hsm_setting` (`list[obj]`): Set the `hsm_setting` field on the resulting object. When `null`, the `hsm_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.hsm_setting.new](#fn-hsm_settingnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.identity.new](#fn-identitynew) constructor.\n  - `maintenance_window` (`list[obj]`): Set the `maintenance_window` field on the resulting object. When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.maintenance_window.new](#fn-maintenance_windownew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_lustre_file_system.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `managed_lustre_file_system` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku_name,
    storage_capacity_in_tb,
    subnet_id,
    zones,
    encryption_key=null,
    hsm_setting=null,
    identity=null,
    maintenance_window=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    encryption_key: encryption_key,
    hsm_setting: hsm_setting,
    identity: identity,
    location: location,
    maintenance_window: maintenance_window,
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    storage_capacity_in_tb: storage_capacity_in_tb,
    subnet_id: subnet_id,
    tags: tags,
    timeouts: timeouts,
    zones: zones,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.managed_lustre_file_system.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEncryptionKey':: d.fn(help='`azurerm.list[obj].withEncryptionKey` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_key field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEncryptionKeyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_key` field.\n', args=[]),
  withEncryptionKey(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          encryption_key: value,
        },
      },
    },
  },
  '#withEncryptionKeyMixin':: d.fn(help='`azurerm.list[obj].withEncryptionKeyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_key field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEncryptionKey](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_key` field.\n', args=[]),
  withEncryptionKeyMixin(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          encryption_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHsmSetting':: d.fn(help='`azurerm.list[obj].withHsmSetting` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the hsm_setting field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withHsmSettingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `hsm_setting` field.\n', args=[]),
  withHsmSetting(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          hsm_setting: value,
        },
      },
    },
  },
  '#withHsmSettingMixin':: d.fn(help='`azurerm.list[obj].withHsmSettingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the hsm_setting field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHsmSetting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `hsm_setting` field.\n', args=[]),
  withHsmSettingMixin(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          hsm_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaintenanceWindow':: d.fn(help='`azurerm.list[obj].withMaintenanceWindow` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance_window field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMaintenanceWindowMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance_window` field.\n', args=[]),
  withMaintenanceWindow(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  '#withMaintenanceWindowMixin':: d.fn(help='`azurerm.list[obj].withMaintenanceWindowMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance_window field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMaintenanceWindow](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance_window` field.\n', args=[]),
  withMaintenanceWindowMixin(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          maintenance_window+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withStorageCapacityInTb':: d.fn(help='`azurerm.number.withStorageCapacityInTb` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the storage_capacity_in_tb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `storage_capacity_in_tb` field.\n', args=[]),
  withStorageCapacityInTb(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          storage_capacity_in_tb: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`azurerm.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withZones':: d.fn(help='`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `zones` field.\n', args=[]),
  withZones(resourceLabel, value): {
    resource+: {
      azurerm_managed_lustre_file_system+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
