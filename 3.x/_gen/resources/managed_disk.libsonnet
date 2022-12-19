local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='managed_disk', url='', help='`managed_disk` represents the `azurerm_managed_disk` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption_settings:: {
    disk_encryption_key:: {
      '#new':: d.fn(help='\n`azurerm.managed_disk.encryption_settings.disk_encryption_key.new` constructs a new object with attributes and blocks configured for the `disk_encryption_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `secret_url` (`string`): \n  - `source_vault_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `disk_encryption_key` sub block.\n', args=[]),
      new(
        secret_url,
        source_vault_id
      ):: std.prune(a={
        secret_url: secret_url,
        source_vault_id: source_vault_id,
      }),
    },
    key_encryption_key:: {
      '#new':: d.fn(help='\n`azurerm.managed_disk.encryption_settings.key_encryption_key.new` constructs a new object with attributes and blocks configured for the `key_encryption_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_url` (`string`): \n  - `source_vault_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `key_encryption_key` sub block.\n', args=[]),
      new(
        key_url,
        source_vault_id
      ):: std.prune(a={
        key_url: key_url,
        source_vault_id: source_vault_id,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.managed_disk.encryption_settings.new` constructs a new object with attributes and blocks configured for the `encryption_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `disk_encryption_key` (`list[obj]`):  When `null`, the `disk_encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.encryption_settings.disk_encryption_key.new](#fn-encryptionsettingsdiskencryptionkeynew) constructor.\n  - `key_encryption_key` (`list[obj]`):  When `null`, the `key_encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.encryption_settings.key_encryption_key.new](#fn-encryptionsettingskeyencryptionkeynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `encryption_settings` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azurerm.managed_disk.new` injects a new `azurerm_managed_disk` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.managed_disk.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.managed_disk` using the reference:\n\n    $._ref.azurerm_managed_disk.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_managed_disk.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `create_option` (`string`): \n  - `disk_access_id` (`string`):  When `null`, the `disk_access_id` field will be omitted from the resulting object.\n  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.\n  - `disk_iops_read_only` (`number`):  When `null`, the `disk_iops_read_only` field will be omitted from the resulting object.\n  - `disk_iops_read_write` (`number`):  When `null`, the `disk_iops_read_write` field will be omitted from the resulting object.\n  - `disk_mbps_read_only` (`number`):  When `null`, the `disk_mbps_read_only` field will be omitted from the resulting object.\n  - `disk_mbps_read_write` (`number`):  When `null`, the `disk_mbps_read_write` field will be omitted from the resulting object.\n  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.\n  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `gallery_image_reference_id` (`string`):  When `null`, the `gallery_image_reference_id` field will be omitted from the resulting object.\n  - `hyper_v_generation` (`string`):  When `null`, the `hyper_v_generation` field will be omitted from the resulting object.\n  - `image_reference_id` (`string`):  When `null`, the `image_reference_id` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `logical_sector_size` (`number`):  When `null`, the `logical_sector_size` field will be omitted from the resulting object.\n  - `max_shares` (`number`):  When `null`, the `max_shares` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_access_policy` (`string`):  When `null`, the `network_access_policy` field will be omitted from the resulting object.\n  - `on_demand_bursting_enabled` (`bool`):  When `null`, the `on_demand_bursting_enabled` field will be omitted from the resulting object.\n  - `os_type` (`string`):  When `null`, the `os_type` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `secure_vm_disk_encryption_set_id` (`string`):  When `null`, the `secure_vm_disk_encryption_set_id` field will be omitted from the resulting object.\n  - `security_type` (`string`):  When `null`, the `security_type` field will be omitted from the resulting object.\n  - `source_resource_id` (`string`):  When `null`, the `source_resource_id` field will be omitted from the resulting object.\n  - `source_uri` (`string`):  When `null`, the `source_uri` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `storage_account_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tier` (`string`):  When `null`, the `tier` field will be omitted from the resulting object.\n  - `trusted_launch_enabled` (`bool`):  When `null`, the `trusted_launch_enabled` field will be omitted from the resulting object.\n  - `upload_size_bytes` (`number`):  When `null`, the `upload_size_bytes` field will be omitted from the resulting object.\n  - `zone` (`string`):  When `null`, the `zone` field will be omitted from the resulting object.\n  - `encryption_settings` (`list[obj]`):  When `null`, the `encryption_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.encryption_settings.new](#fn-manageddiskencryptionsettingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.timeouts.new](#fn-manageddisktimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    create_option,
    location,
    name,
    resource_group_name,
    storage_account_type,
    disk_access_id=null,
    disk_encryption_set_id=null,
    disk_iops_read_only=null,
    disk_iops_read_write=null,
    disk_mbps_read_only=null,
    disk_mbps_read_write=null,
    disk_size_gb=null,
    edge_zone=null,
    encryption_settings=null,
    gallery_image_reference_id=null,
    hyper_v_generation=null,
    image_reference_id=null,
    logical_sector_size=null,
    max_shares=null,
    network_access_policy=null,
    on_demand_bursting_enabled=null,
    os_type=null,
    public_network_access_enabled=null,
    secure_vm_disk_encryption_set_id=null,
    security_type=null,
    source_resource_id=null,
    source_uri=null,
    storage_account_id=null,
    tags=null,
    tier=null,
    timeouts=null,
    trusted_launch_enabled=null,
    upload_size_bytes=null,
    zone=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_managed_disk',
    label=resourceLabel,
    attrs=self.newAttrs(
      create_option=create_option,
      disk_access_id=disk_access_id,
      disk_encryption_set_id=disk_encryption_set_id,
      disk_iops_read_only=disk_iops_read_only,
      disk_iops_read_write=disk_iops_read_write,
      disk_mbps_read_only=disk_mbps_read_only,
      disk_mbps_read_write=disk_mbps_read_write,
      disk_size_gb=disk_size_gb,
      edge_zone=edge_zone,
      encryption_settings=encryption_settings,
      gallery_image_reference_id=gallery_image_reference_id,
      hyper_v_generation=hyper_v_generation,
      image_reference_id=image_reference_id,
      location=location,
      logical_sector_size=logical_sector_size,
      max_shares=max_shares,
      name=name,
      network_access_policy=network_access_policy,
      on_demand_bursting_enabled=on_demand_bursting_enabled,
      os_type=os_type,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      secure_vm_disk_encryption_set_id=secure_vm_disk_encryption_set_id,
      security_type=security_type,
      source_resource_id=source_resource_id,
      source_uri=source_uri,
      storage_account_id=storage_account_id,
      storage_account_type=storage_account_type,
      tags=tags,
      tier=tier,
      timeouts=timeouts,
      trusted_launch_enabled=trusted_launch_enabled,
      upload_size_bytes=upload_size_bytes,
      zone=zone
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.managed_disk.newAttrs` constructs a new object with attributes and blocks configured for the `managed_disk`\nTerraform resource.\n\nUnlike [azurerm.managed_disk.new](#fn-manageddisknew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `create_option` (`string`): \n  - `disk_access_id` (`string`):  When `null`, the `disk_access_id` field will be omitted from the resulting object.\n  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.\n  - `disk_iops_read_only` (`number`):  When `null`, the `disk_iops_read_only` field will be omitted from the resulting object.\n  - `disk_iops_read_write` (`number`):  When `null`, the `disk_iops_read_write` field will be omitted from the resulting object.\n  - `disk_mbps_read_only` (`number`):  When `null`, the `disk_mbps_read_only` field will be omitted from the resulting object.\n  - `disk_mbps_read_write` (`number`):  When `null`, the `disk_mbps_read_write` field will be omitted from the resulting object.\n  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.\n  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `gallery_image_reference_id` (`string`):  When `null`, the `gallery_image_reference_id` field will be omitted from the resulting object.\n  - `hyper_v_generation` (`string`):  When `null`, the `hyper_v_generation` field will be omitted from the resulting object.\n  - `image_reference_id` (`string`):  When `null`, the `image_reference_id` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `logical_sector_size` (`number`):  When `null`, the `logical_sector_size` field will be omitted from the resulting object.\n  - `max_shares` (`number`):  When `null`, the `max_shares` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_access_policy` (`string`):  When `null`, the `network_access_policy` field will be omitted from the resulting object.\n  - `on_demand_bursting_enabled` (`bool`):  When `null`, the `on_demand_bursting_enabled` field will be omitted from the resulting object.\n  - `os_type` (`string`):  When `null`, the `os_type` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `secure_vm_disk_encryption_set_id` (`string`):  When `null`, the `secure_vm_disk_encryption_set_id` field will be omitted from the resulting object.\n  - `security_type` (`string`):  When `null`, the `security_type` field will be omitted from the resulting object.\n  - `source_resource_id` (`string`):  When `null`, the `source_resource_id` field will be omitted from the resulting object.\n  - `source_uri` (`string`):  When `null`, the `source_uri` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `storage_account_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tier` (`string`):  When `null`, the `tier` field will be omitted from the resulting object.\n  - `trusted_launch_enabled` (`bool`):  When `null`, the `trusted_launch_enabled` field will be omitted from the resulting object.\n  - `upload_size_bytes` (`number`):  When `null`, the `upload_size_bytes` field will be omitted from the resulting object.\n  - `zone` (`string`):  When `null`, the `zone` field will be omitted from the resulting object.\n  - `encryption_settings` (`list[obj]`):  When `null`, the `encryption_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.encryption_settings.new](#fn-manageddiskencryptionsettingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.timeouts.new](#fn-manageddisktimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `managed_disk` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    create_option,
    location,
    name,
    resource_group_name,
    storage_account_type,
    disk_access_id=null,
    disk_encryption_set_id=null,
    disk_iops_read_only=null,
    disk_iops_read_write=null,
    disk_mbps_read_only=null,
    disk_mbps_read_write=null,
    disk_size_gb=null,
    edge_zone=null,
    encryption_settings=null,
    gallery_image_reference_id=null,
    hyper_v_generation=null,
    image_reference_id=null,
    logical_sector_size=null,
    max_shares=null,
    network_access_policy=null,
    on_demand_bursting_enabled=null,
    os_type=null,
    public_network_access_enabled=null,
    secure_vm_disk_encryption_set_id=null,
    security_type=null,
    source_resource_id=null,
    source_uri=null,
    storage_account_id=null,
    tags=null,
    tier=null,
    timeouts=null,
    trusted_launch_enabled=null,
    upload_size_bytes=null,
    zone=null
  ):: std.prune(a={
    create_option: create_option,
    disk_access_id: disk_access_id,
    disk_encryption_set_id: disk_encryption_set_id,
    disk_iops_read_only: disk_iops_read_only,
    disk_iops_read_write: disk_iops_read_write,
    disk_mbps_read_only: disk_mbps_read_only,
    disk_mbps_read_write: disk_mbps_read_write,
    disk_size_gb: disk_size_gb,
    edge_zone: edge_zone,
    encryption_settings: encryption_settings,
    gallery_image_reference_id: gallery_image_reference_id,
    hyper_v_generation: hyper_v_generation,
    image_reference_id: image_reference_id,
    location: location,
    logical_sector_size: logical_sector_size,
    max_shares: max_shares,
    name: name,
    network_access_policy: network_access_policy,
    on_demand_bursting_enabled: on_demand_bursting_enabled,
    os_type: os_type,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    secure_vm_disk_encryption_set_id: secure_vm_disk_encryption_set_id,
    security_type: security_type,
    source_resource_id: source_resource_id,
    source_uri: source_uri,
    storage_account_id: storage_account_id,
    storage_account_type: storage_account_type,
    tags: tags,
    tier: tier,
    timeouts: timeouts,
    trusted_launch_enabled: trusted_launch_enabled,
    upload_size_bytes: upload_size_bytes,
    zone: zone,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.managed_disk.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCreateOption':: d.fn(help='`azurerm.managed_disk.withCreateOption` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the create_option field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `create_option` field.\n', args=[]),
  withCreateOption(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          create_option: value,
        },
      },
    },
  },
  '#withDiskAccessId':: d.fn(help='`azurerm.managed_disk.withDiskAccessId` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the disk_access_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disk_access_id` field.\n', args=[]),
  withDiskAccessId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_access_id: value,
        },
      },
    },
  },
  '#withDiskEncryptionSetId':: d.fn(help='`azurerm.managed_disk.withDiskEncryptionSetId` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the disk_encryption_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disk_encryption_set_id` field.\n', args=[]),
  withDiskEncryptionSetId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_encryption_set_id: value,
        },
      },
    },
  },
  '#withDiskIopsReadOnly':: d.fn(help='`azurerm.managed_disk.withDiskIopsReadOnly` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the disk_iops_read_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disk_iops_read_only` field.\n', args=[]),
  withDiskIopsReadOnly(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_iops_read_only: value,
        },
      },
    },
  },
  '#withDiskIopsReadWrite':: d.fn(help='`azurerm.managed_disk.withDiskIopsReadWrite` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the disk_iops_read_write field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disk_iops_read_write` field.\n', args=[]),
  withDiskIopsReadWrite(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_iops_read_write: value,
        },
      },
    },
  },
  '#withDiskMbpsReadOnly':: d.fn(help='`azurerm.managed_disk.withDiskMbpsReadOnly` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the disk_mbps_read_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disk_mbps_read_only` field.\n', args=[]),
  withDiskMbpsReadOnly(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_mbps_read_only: value,
        },
      },
    },
  },
  '#withDiskMbpsReadWrite':: d.fn(help='`azurerm.managed_disk.withDiskMbpsReadWrite` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the disk_mbps_read_write field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disk_mbps_read_write` field.\n', args=[]),
  withDiskMbpsReadWrite(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_mbps_read_write: value,
        },
      },
    },
  },
  '#withDiskSizeGb':: d.fn(help='`azurerm.managed_disk.withDiskSizeGb` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the disk_size_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disk_size_gb` field.\n', args=[]),
  withDiskSizeGb(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_size_gb: value,
        },
      },
    },
  },
  '#withEdgeZone':: d.fn(help='`azurerm.managed_disk.withEdgeZone` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the edge_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `edge_zone` field.\n', args=[]),
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  '#withEncryptionSettings':: d.fn(help='`azurerm.managed_disk.withEncryptionSettings` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the encryption_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `encryption_settings` field.\n', args=[]),
  withEncryptionSettings(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          encryption_settings: value,
        },
      },
    },
  },
  '#withEncryptionSettingsMixin':: d.fn(help='`azurerm.managed_disk.withEncryptionSettingsMixin` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the encryption_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.managed_disk.withEncryptionSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `encryption_settings` field.\n', args=[]),
  withEncryptionSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          encryption_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGalleryImageReferenceId':: d.fn(help='`azurerm.managed_disk.withGalleryImageReferenceId` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the gallery_image_reference_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `gallery_image_reference_id` field.\n', args=[]),
  withGalleryImageReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          gallery_image_reference_id: value,
        },
      },
    },
  },
  '#withHyperVGeneration':: d.fn(help='`azurerm.managed_disk.withHyperVGeneration` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the hyper_v_generation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `hyper_v_generation` field.\n', args=[]),
  withHyperVGeneration(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          hyper_v_generation: value,
        },
      },
    },
  },
  '#withImageReferenceId':: d.fn(help='`azurerm.managed_disk.withImageReferenceId` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the image_reference_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `image_reference_id` field.\n', args=[]),
  withImageReferenceId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          image_reference_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.managed_disk.withLocation` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLogicalSectorSize':: d.fn(help='`azurerm.managed_disk.withLogicalSectorSize` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the logical_sector_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `logical_sector_size` field.\n', args=[]),
  withLogicalSectorSize(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          logical_sector_size: value,
        },
      },
    },
  },
  '#withMaxShares':: d.fn(help='`azurerm.managed_disk.withMaxShares` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the max_shares field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `max_shares` field.\n', args=[]),
  withMaxShares(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          max_shares: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.managed_disk.withName` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkAccessPolicy':: d.fn(help='`azurerm.managed_disk.withNetworkAccessPolicy` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the network_access_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_access_policy` field.\n', args=[]),
  withNetworkAccessPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          network_access_policy: value,
        },
      },
    },
  },
  '#withOnDemandBurstingEnabled':: d.fn(help='`azurerm.managed_disk.withOnDemandBurstingEnabled` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the on_demand_bursting_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `on_demand_bursting_enabled` field.\n', args=[]),
  withOnDemandBurstingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          on_demand_bursting_enabled: value,
        },
      },
    },
  },
  '#withOsType':: d.fn(help='`azurerm.managed_disk.withOsType` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the os_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `os_type` field.\n', args=[]),
  withOsType(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          os_type: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.managed_disk.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.managed_disk.withResourceGroupName` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSecureVmDiskEncryptionSetId':: d.fn(help='`azurerm.managed_disk.withSecureVmDiskEncryptionSetId` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the secure_vm_disk_encryption_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `secure_vm_disk_encryption_set_id` field.\n', args=[]),
  withSecureVmDiskEncryptionSetId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          secure_vm_disk_encryption_set_id: value,
        },
      },
    },
  },
  '#withSecurityType':: d.fn(help='`azurerm.managed_disk.withSecurityType` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the security_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `security_type` field.\n', args=[]),
  withSecurityType(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          security_type: value,
        },
      },
    },
  },
  '#withSourceResourceId':: d.fn(help='`azurerm.managed_disk.withSourceResourceId` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the source_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_resource_id` field.\n', args=[]),
  withSourceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          source_resource_id: value,
        },
      },
    },
  },
  '#withSourceUri':: d.fn(help='`azurerm.managed_disk.withSourceUri` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the source_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_uri` field.\n', args=[]),
  withSourceUri(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          source_uri: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.managed_disk.withStorageAccountId` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withStorageAccountType':: d.fn(help='`azurerm.managed_disk.withStorageAccountType` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the storage_account_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_type` field.\n', args=[]),
  withStorageAccountType(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          storage_account_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.managed_disk.withTags` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTier':: d.fn(help='`azurerm.managed_disk.withTier` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tier` field.\n', args=[]),
  withTier(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.managed_disk.withTimeouts` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.managed_disk.withTimeoutsMixin` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.managed_disk.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrustedLaunchEnabled':: d.fn(help='`azurerm.managed_disk.withTrustedLaunchEnabled` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the trusted_launch_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `trusted_launch_enabled` field.\n', args=[]),
  withTrustedLaunchEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          trusted_launch_enabled: value,
        },
      },
    },
  },
  '#withUploadSizeBytes':: d.fn(help='`azurerm.managed_disk.withUploadSizeBytes` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the upload_size_bytes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `upload_size_bytes` field.\n', args=[]),
  withUploadSizeBytes(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          upload_size_bytes: value,
        },
      },
    },
  },
  '#withZone':: d.fn(help='`azurerm.managed_disk.withZone` constructs a mixin object that can be merged into the `managed_disk`\nTerraform resource block to set or update the zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `zone` field.\n', args=[]),
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
}
