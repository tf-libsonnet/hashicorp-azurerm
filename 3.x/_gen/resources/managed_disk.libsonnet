local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='managed_disk', url='', help='`managed_disk` represents the `azurerm_managed_disk` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption_settings:: {
    disk_encryption_key:: {
      '#new':: d.fn(help='\n`azurerm.managed_disk.encryption_settings.disk_encryption_key.new` constructs a new object with attributes and blocks configured for the `disk_encryption_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `secret_url` (`string`): Set the `secret_url` field on the resulting object.\n  - `source_vault_id` (`string`): Set the `source_vault_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `disk_encryption_key` sub block.\n', args=[]),
      new(
        secret_url,
        source_vault_id
      ):: std.prune(a={
        secret_url: secret_url,
        source_vault_id: source_vault_id,
      }),
    },
    key_encryption_key:: {
      '#new':: d.fn(help='\n`azurerm.managed_disk.encryption_settings.key_encryption_key.new` constructs a new object with attributes and blocks configured for the `key_encryption_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_url` (`string`): Set the `key_url` field on the resulting object.\n  - `source_vault_id` (`string`): Set the `source_vault_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `key_encryption_key` sub block.\n', args=[]),
      new(
        key_url,
        source_vault_id
      ):: std.prune(a={
        key_url: key_url,
        source_vault_id: source_vault_id,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.managed_disk.encryption_settings.new` constructs a new object with attributes and blocks configured for the `encryption_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `disk_encryption_key` (`list[obj]`): Set the `disk_encryption_key` field on the resulting object. When `null`, the `disk_encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.encryption_settings.disk_encryption_key.new](#fn-encryption_settingsdisk_encryption_keynew) constructor.\n  - `key_encryption_key` (`list[obj]`): Set the `key_encryption_key` field on the resulting object. When `null`, the `key_encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.encryption_settings.key_encryption_key.new](#fn-encryption_settingskey_encryption_keynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `encryption_settings` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azurerm.managed_disk.new` injects a new `azurerm_managed_disk` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.managed_disk.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.managed_disk` using the reference:\n\n    $._ref.azurerm_managed_disk.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_managed_disk.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `create_option` (`string`): Set the `create_option` field on the resulting resource block.\n  - `disk_access_id` (`string`): Set the `disk_access_id` field on the resulting resource block. When `null`, the `disk_access_id` field will be omitted from the resulting object.\n  - `disk_encryption_set_id` (`string`): Set the `disk_encryption_set_id` field on the resulting resource block. When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.\n  - `disk_iops_read_only` (`number`): Set the `disk_iops_read_only` field on the resulting resource block. When `null`, the `disk_iops_read_only` field will be omitted from the resulting object.\n  - `disk_iops_read_write` (`number`): Set the `disk_iops_read_write` field on the resulting resource block. When `null`, the `disk_iops_read_write` field will be omitted from the resulting object.\n  - `disk_mbps_read_only` (`number`): Set the `disk_mbps_read_only` field on the resulting resource block. When `null`, the `disk_mbps_read_only` field will be omitted from the resulting object.\n  - `disk_mbps_read_write` (`number`): Set the `disk_mbps_read_write` field on the resulting resource block. When `null`, the `disk_mbps_read_write` field will be omitted from the resulting object.\n  - `disk_size_gb` (`number`): Set the `disk_size_gb` field on the resulting resource block. When `null`, the `disk_size_gb` field will be omitted from the resulting object.\n  - `edge_zone` (`string`): Set the `edge_zone` field on the resulting resource block. When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `gallery_image_reference_id` (`string`): Set the `gallery_image_reference_id` field on the resulting resource block. When `null`, the `gallery_image_reference_id` field will be omitted from the resulting object.\n  - `hyper_v_generation` (`string`): Set the `hyper_v_generation` field on the resulting resource block. When `null`, the `hyper_v_generation` field will be omitted from the resulting object.\n  - `image_reference_id` (`string`): Set the `image_reference_id` field on the resulting resource block. When `null`, the `image_reference_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `logical_sector_size` (`number`): Set the `logical_sector_size` field on the resulting resource block. When `null`, the `logical_sector_size` field will be omitted from the resulting object.\n  - `max_shares` (`number`): Set the `max_shares` field on the resulting resource block. When `null`, the `max_shares` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `network_access_policy` (`string`): Set the `network_access_policy` field on the resulting resource block. When `null`, the `network_access_policy` field will be omitted from the resulting object.\n  - `on_demand_bursting_enabled` (`bool`): Set the `on_demand_bursting_enabled` field on the resulting resource block. When `null`, the `on_demand_bursting_enabled` field will be omitted from the resulting object.\n  - `optimized_frequent_attach_enabled` (`bool`): Set the `optimized_frequent_attach_enabled` field on the resulting resource block. When `null`, the `optimized_frequent_attach_enabled` field will be omitted from the resulting object.\n  - `os_type` (`string`): Set the `os_type` field on the resulting resource block. When `null`, the `os_type` field will be omitted from the resulting object.\n  - `performance_plus_enabled` (`bool`): Set the `performance_plus_enabled` field on the resulting resource block. When `null`, the `performance_plus_enabled` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `secure_vm_disk_encryption_set_id` (`string`): Set the `secure_vm_disk_encryption_set_id` field on the resulting resource block. When `null`, the `secure_vm_disk_encryption_set_id` field will be omitted from the resulting object.\n  - `security_type` (`string`): Set the `security_type` field on the resulting resource block. When `null`, the `security_type` field will be omitted from the resulting object.\n  - `source_resource_id` (`string`): Set the `source_resource_id` field on the resulting resource block. When `null`, the `source_resource_id` field will be omitted from the resulting object.\n  - `source_uri` (`string`): Set the `source_uri` field on the resulting resource block. When `null`, the `source_uri` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block. When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `storage_account_type` (`string`): Set the `storage_account_type` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tier` (`string`): Set the `tier` field on the resulting resource block. When `null`, the `tier` field will be omitted from the resulting object.\n  - `trusted_launch_enabled` (`bool`): Set the `trusted_launch_enabled` field on the resulting resource block. When `null`, the `trusted_launch_enabled` field will be omitted from the resulting object.\n  - `upload_size_bytes` (`number`): Set the `upload_size_bytes` field on the resulting resource block. When `null`, the `upload_size_bytes` field will be omitted from the resulting object.\n  - `zone` (`string`): Set the `zone` field on the resulting resource block. When `null`, the `zone` field will be omitted from the resulting object.\n  - `encryption_settings` (`list[obj]`): Set the `encryption_settings` field on the resulting resource block. When `null`, the `encryption_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.encryption_settings.new](#fn-encryption_settingsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
    optimized_frequent_attach_enabled=null,
    os_type=null,
    performance_plus_enabled=null,
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
      optimized_frequent_attach_enabled=optimized_frequent_attach_enabled,
      os_type=os_type,
      performance_plus_enabled=performance_plus_enabled,
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
  '#newAttrs':: d.fn(help='\n`azurerm.managed_disk.newAttrs` constructs a new object with attributes and blocks configured for the `managed_disk`\nTerraform resource.\n\nUnlike [azurerm.managed_disk.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `create_option` (`string`): Set the `create_option` field on the resulting object.\n  - `disk_access_id` (`string`): Set the `disk_access_id` field on the resulting object. When `null`, the `disk_access_id` field will be omitted from the resulting object.\n  - `disk_encryption_set_id` (`string`): Set the `disk_encryption_set_id` field on the resulting object. When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.\n  - `disk_iops_read_only` (`number`): Set the `disk_iops_read_only` field on the resulting object. When `null`, the `disk_iops_read_only` field will be omitted from the resulting object.\n  - `disk_iops_read_write` (`number`): Set the `disk_iops_read_write` field on the resulting object. When `null`, the `disk_iops_read_write` field will be omitted from the resulting object.\n  - `disk_mbps_read_only` (`number`): Set the `disk_mbps_read_only` field on the resulting object. When `null`, the `disk_mbps_read_only` field will be omitted from the resulting object.\n  - `disk_mbps_read_write` (`number`): Set the `disk_mbps_read_write` field on the resulting object. When `null`, the `disk_mbps_read_write` field will be omitted from the resulting object.\n  - `disk_size_gb` (`number`): Set the `disk_size_gb` field on the resulting object. When `null`, the `disk_size_gb` field will be omitted from the resulting object.\n  - `edge_zone` (`string`): Set the `edge_zone` field on the resulting object. When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `gallery_image_reference_id` (`string`): Set the `gallery_image_reference_id` field on the resulting object. When `null`, the `gallery_image_reference_id` field will be omitted from the resulting object.\n  - `hyper_v_generation` (`string`): Set the `hyper_v_generation` field on the resulting object. When `null`, the `hyper_v_generation` field will be omitted from the resulting object.\n  - `image_reference_id` (`string`): Set the `image_reference_id` field on the resulting object. When `null`, the `image_reference_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `logical_sector_size` (`number`): Set the `logical_sector_size` field on the resulting object. When `null`, the `logical_sector_size` field will be omitted from the resulting object.\n  - `max_shares` (`number`): Set the `max_shares` field on the resulting object. When `null`, the `max_shares` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `network_access_policy` (`string`): Set the `network_access_policy` field on the resulting object. When `null`, the `network_access_policy` field will be omitted from the resulting object.\n  - `on_demand_bursting_enabled` (`bool`): Set the `on_demand_bursting_enabled` field on the resulting object. When `null`, the `on_demand_bursting_enabled` field will be omitted from the resulting object.\n  - `optimized_frequent_attach_enabled` (`bool`): Set the `optimized_frequent_attach_enabled` field on the resulting object. When `null`, the `optimized_frequent_attach_enabled` field will be omitted from the resulting object.\n  - `os_type` (`string`): Set the `os_type` field on the resulting object. When `null`, the `os_type` field will be omitted from the resulting object.\n  - `performance_plus_enabled` (`bool`): Set the `performance_plus_enabled` field on the resulting object. When `null`, the `performance_plus_enabled` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `secure_vm_disk_encryption_set_id` (`string`): Set the `secure_vm_disk_encryption_set_id` field on the resulting object. When `null`, the `secure_vm_disk_encryption_set_id` field will be omitted from the resulting object.\n  - `security_type` (`string`): Set the `security_type` field on the resulting object. When `null`, the `security_type` field will be omitted from the resulting object.\n  - `source_resource_id` (`string`): Set the `source_resource_id` field on the resulting object. When `null`, the `source_resource_id` field will be omitted from the resulting object.\n  - `source_uri` (`string`): Set the `source_uri` field on the resulting object. When `null`, the `source_uri` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object. When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `storage_account_type` (`string`): Set the `storage_account_type` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tier` (`string`): Set the `tier` field on the resulting object. When `null`, the `tier` field will be omitted from the resulting object.\n  - `trusted_launch_enabled` (`bool`): Set the `trusted_launch_enabled` field on the resulting object. When `null`, the `trusted_launch_enabled` field will be omitted from the resulting object.\n  - `upload_size_bytes` (`number`): Set the `upload_size_bytes` field on the resulting object. When `null`, the `upload_size_bytes` field will be omitted from the resulting object.\n  - `zone` (`string`): Set the `zone` field on the resulting object. When `null`, the `zone` field will be omitted from the resulting object.\n  - `encryption_settings` (`list[obj]`): Set the `encryption_settings` field on the resulting object. When `null`, the `encryption_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.encryption_settings.new](#fn-encryption_settingsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_disk.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `managed_disk` resource into the root Terraform configuration.\n', args=[]),
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
    optimized_frequent_attach_enabled=null,
    os_type=null,
    performance_plus_enabled=null,
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
    optimized_frequent_attach_enabled: optimized_frequent_attach_enabled,
    os_type: os_type,
    performance_plus_enabled: performance_plus_enabled,
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
    '#new':: d.fn(help='\n`azurerm.managed_disk.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCreateOption':: d.fn(help='`azurerm.string.withCreateOption` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the create_option field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `create_option` field.\n', args=[]),
  withCreateOption(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          create_option: value,
        },
      },
    },
  },
  '#withDiskAccessId':: d.fn(help='`azurerm.string.withDiskAccessId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the disk_access_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `disk_access_id` field.\n', args=[]),
  withDiskAccessId(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_access_id: value,
        },
      },
    },
  },
  '#withDiskEncryptionSetId':: d.fn(help='`azurerm.string.withDiskEncryptionSetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the disk_encryption_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `disk_encryption_set_id` field.\n', args=[]),
  withDiskEncryptionSetId(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_encryption_set_id: value,
        },
      },
    },
  },
  '#withDiskIopsReadOnly':: d.fn(help='`azurerm.number.withDiskIopsReadOnly` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the disk_iops_read_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `disk_iops_read_only` field.\n', args=[]),
  withDiskIopsReadOnly(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_iops_read_only: value,
        },
      },
    },
  },
  '#withDiskIopsReadWrite':: d.fn(help='`azurerm.number.withDiskIopsReadWrite` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the disk_iops_read_write field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `disk_iops_read_write` field.\n', args=[]),
  withDiskIopsReadWrite(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_iops_read_write: value,
        },
      },
    },
  },
  '#withDiskMbpsReadOnly':: d.fn(help='`azurerm.number.withDiskMbpsReadOnly` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the disk_mbps_read_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `disk_mbps_read_only` field.\n', args=[]),
  withDiskMbpsReadOnly(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_mbps_read_only: value,
        },
      },
    },
  },
  '#withDiskMbpsReadWrite':: d.fn(help='`azurerm.number.withDiskMbpsReadWrite` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the disk_mbps_read_write field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `disk_mbps_read_write` field.\n', args=[]),
  withDiskMbpsReadWrite(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_mbps_read_write: value,
        },
      },
    },
  },
  '#withDiskSizeGb':: d.fn(help='`azurerm.number.withDiskSizeGb` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the disk_size_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `disk_size_gb` field.\n', args=[]),
  withDiskSizeGb(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          disk_size_gb: value,
        },
      },
    },
  },
  '#withEdgeZone':: d.fn(help='`azurerm.string.withEdgeZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the edge_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `edge_zone` field.\n', args=[]),
  withEdgeZone(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  '#withEncryptionSettings':: d.fn(help='`azurerm.list[obj].withEncryptionSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEncryptionSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_settings` field.\n', args=[]),
  withEncryptionSettings(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          encryption_settings: value,
        },
      },
    },
  },
  '#withEncryptionSettingsMixin':: d.fn(help='`azurerm.list[obj].withEncryptionSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEncryptionSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_settings` field.\n', args=[]),
  withEncryptionSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          encryption_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGalleryImageReferenceId':: d.fn(help='`azurerm.string.withGalleryImageReferenceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gallery_image_reference_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gallery_image_reference_id` field.\n', args=[]),
  withGalleryImageReferenceId(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          gallery_image_reference_id: value,
        },
      },
    },
  },
  '#withHyperVGeneration':: d.fn(help='`azurerm.string.withHyperVGeneration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hyper_v_generation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hyper_v_generation` field.\n', args=[]),
  withHyperVGeneration(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          hyper_v_generation: value,
        },
      },
    },
  },
  '#withImageReferenceId':: d.fn(help='`azurerm.string.withImageReferenceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the image_reference_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `image_reference_id` field.\n', args=[]),
  withImageReferenceId(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          image_reference_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLogicalSectorSize':: d.fn(help='`azurerm.number.withLogicalSectorSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the logical_sector_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `logical_sector_size` field.\n', args=[]),
  withLogicalSectorSize(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          logical_sector_size: value,
        },
      },
    },
  },
  '#withMaxShares':: d.fn(help='`azurerm.number.withMaxShares` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_shares field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_shares` field.\n', args=[]),
  withMaxShares(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          max_shares: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkAccessPolicy':: d.fn(help='`azurerm.string.withNetworkAccessPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_access_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_access_policy` field.\n', args=[]),
  withNetworkAccessPolicy(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          network_access_policy: value,
        },
      },
    },
  },
  '#withOnDemandBurstingEnabled':: d.fn(help='`azurerm.bool.withOnDemandBurstingEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the on_demand_bursting_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `on_demand_bursting_enabled` field.\n', args=[]),
  withOnDemandBurstingEnabled(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          on_demand_bursting_enabled: value,
        },
      },
    },
  },
  '#withOptimizedFrequentAttachEnabled':: d.fn(help='`azurerm.bool.withOptimizedFrequentAttachEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the optimized_frequent_attach_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `optimized_frequent_attach_enabled` field.\n', args=[]),
  withOptimizedFrequentAttachEnabled(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          optimized_frequent_attach_enabled: value,
        },
      },
    },
  },
  '#withOsType':: d.fn(help='`azurerm.string.withOsType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the os_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `os_type` field.\n', args=[]),
  withOsType(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          os_type: value,
        },
      },
    },
  },
  '#withPerformancePlusEnabled':: d.fn(help='`azurerm.bool.withPerformancePlusEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the performance_plus_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `performance_plus_enabled` field.\n', args=[]),
  withPerformancePlusEnabled(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          performance_plus_enabled: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSecureVmDiskEncryptionSetId':: d.fn(help='`azurerm.string.withSecureVmDiskEncryptionSetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secure_vm_disk_encryption_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secure_vm_disk_encryption_set_id` field.\n', args=[]),
  withSecureVmDiskEncryptionSetId(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          secure_vm_disk_encryption_set_id: value,
        },
      },
    },
  },
  '#withSecurityType':: d.fn(help='`azurerm.string.withSecurityType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the security_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `security_type` field.\n', args=[]),
  withSecurityType(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          security_type: value,
        },
      },
    },
  },
  '#withSourceResourceId':: d.fn(help='`azurerm.string.withSourceResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_resource_id` field.\n', args=[]),
  withSourceResourceId(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          source_resource_id: value,
        },
      },
    },
  },
  '#withSourceUri':: d.fn(help='`azurerm.string.withSourceUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_uri` field.\n', args=[]),
  withSourceUri(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          source_uri: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withStorageAccountType':: d.fn(help='`azurerm.string.withStorageAccountType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_type` field.\n', args=[]),
  withStorageAccountType(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          storage_account_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTier':: d.fn(help='`azurerm.string.withTier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tier` field.\n', args=[]),
  withTier(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrustedLaunchEnabled':: d.fn(help='`azurerm.bool.withTrustedLaunchEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the trusted_launch_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `trusted_launch_enabled` field.\n', args=[]),
  withTrustedLaunchEnabled(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          trusted_launch_enabled: value,
        },
      },
    },
  },
  '#withUploadSizeBytes':: d.fn(help='`azurerm.number.withUploadSizeBytes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the upload_size_bytes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `upload_size_bytes` field.\n', args=[]),
  withUploadSizeBytes(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          upload_size_bytes: value,
        },
      },
    },
  },
  '#withZone':: d.fn(help='`azurerm.string.withZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `zone` field.\n', args=[]),
  withZone(resourceLabel, value): {
    resource+: {
      azurerm_managed_disk+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
}
