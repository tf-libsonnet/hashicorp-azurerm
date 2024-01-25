local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='netapp_volume', url='', help='`netapp_volume` represents the `azurerm_netapp_volume` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  data_protection_replication:: {
    '#new':: d.fn(help='\n`azurerm.netapp_volume.data_protection_replication.new` constructs a new object with attributes and blocks configured for the `data_protection_replication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting object. When `null`, the `endpoint_type` field will be omitted from the resulting object.\n  - `remote_volume_location` (`string`): Set the `remote_volume_location` field on the resulting object.\n  - `remote_volume_resource_id` (`string`): Set the `remote_volume_resource_id` field on the resulting object.\n  - `replication_frequency` (`string`): Set the `replication_frequency` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_protection_replication` sub block.\n', args=[]),
    new(
      remote_volume_location,
      remote_volume_resource_id,
      replication_frequency,
      endpoint_type=null
    ):: std.prune(a={
      endpoint_type: endpoint_type,
      remote_volume_location: remote_volume_location,
      remote_volume_resource_id: remote_volume_resource_id,
      replication_frequency: replication_frequency,
    }),
  },
  data_protection_snapshot_policy:: {
    '#new':: d.fn(help='\n`azurerm.netapp_volume.data_protection_snapshot_policy.new` constructs a new object with attributes and blocks configured for the `data_protection_snapshot_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `snapshot_policy_id` (`string`): Set the `snapshot_policy_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_protection_snapshot_policy` sub block.\n', args=[]),
    new(
      snapshot_policy_id
    ):: std.prune(a={
      snapshot_policy_id: snapshot_policy_id,
    }),
  },
  export_policy_rule:: {
    '#new':: d.fn(help='\n`azurerm.netapp_volume.export_policy_rule.new` constructs a new object with attributes and blocks configured for the `export_policy_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_clients` (`list`): Set the `allowed_clients` field on the resulting object.\n  - `protocols_enabled` (`list`): Set the `protocols_enabled` field on the resulting object. When `null`, the `protocols_enabled` field will be omitted from the resulting object.\n  - `root_access_enabled` (`bool`): Set the `root_access_enabled` field on the resulting object. When `null`, the `root_access_enabled` field will be omitted from the resulting object.\n  - `rule_index` (`number`): Set the `rule_index` field on the resulting object.\n  - `unix_read_only` (`bool`): Set the `unix_read_only` field on the resulting object. When `null`, the `unix_read_only` field will be omitted from the resulting object.\n  - `unix_read_write` (`bool`): Set the `unix_read_write` field on the resulting object. When `null`, the `unix_read_write` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `export_policy_rule` sub block.\n', args=[]),
    new(
      allowed_clients,
      rule_index,
      protocols_enabled=null,
      root_access_enabled=null,
      unix_read_only=null,
      unix_read_write=null
    ):: std.prune(a={
      allowed_clients: allowed_clients,
      protocols_enabled: protocols_enabled,
      root_access_enabled: root_access_enabled,
      rule_index: rule_index,
      unix_read_only: unix_read_only,
      unix_read_write: unix_read_write,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.netapp_volume.new` injects a new `azurerm_netapp_volume` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.netapp_volume.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.netapp_volume` using the reference:\n\n    $._ref.azurerm_netapp_volume.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_netapp_volume.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_name` (`string`): Set the `account_name` field on the resulting resource block.\n  - `azure_vmware_data_store_enabled` (`bool`): Set the `azure_vmware_data_store_enabled` field on the resulting resource block. When `null`, the `azure_vmware_data_store_enabled` field will be omitted from the resulting object.\n  - `create_from_snapshot_resource_id` (`string`): Set the `create_from_snapshot_resource_id` field on the resulting resource block. When `null`, the `create_from_snapshot_resource_id` field will be omitted from the resulting object.\n  - `encryption_key_source` (`string`): Set the `encryption_key_source` field on the resulting resource block. When `null`, the `encryption_key_source` field will be omitted from the resulting object.\n  - `key_vault_private_endpoint_id` (`string`): Set the `key_vault_private_endpoint_id` field on the resulting resource block. When `null`, the `key_vault_private_endpoint_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `network_features` (`string`): Set the `network_features` field on the resulting resource block. When `null`, the `network_features` field will be omitted from the resulting object.\n  - `pool_name` (`string`): Set the `pool_name` field on the resulting resource block.\n  - `protocols` (`list`): Set the `protocols` field on the resulting resource block. When `null`, the `protocols` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `security_style` (`string`): Set the `security_style` field on the resulting resource block. When `null`, the `security_style` field will be omitted from the resulting object.\n  - `service_level` (`string`): Set the `service_level` field on the resulting resource block.\n  - `snapshot_directory_visible` (`bool`): Set the `snapshot_directory_visible` field on the resulting resource block. When `null`, the `snapshot_directory_visible` field will be omitted from the resulting object.\n  - `storage_quota_in_gb` (`number`): Set the `storage_quota_in_gb` field on the resulting resource block.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `throughput_in_mibps` (`number`): Set the `throughput_in_mibps` field on the resulting resource block. When `null`, the `throughput_in_mibps` field will be omitted from the resulting object.\n  - `volume_path` (`string`): Set the `volume_path` field on the resulting resource block.\n  - `zone` (`string`): Set the `zone` field on the resulting resource block. When `null`, the `zone` field will be omitted from the resulting object.\n  - `data_protection_replication` (`list[obj]`): Set the `data_protection_replication` field on the resulting resource block. When `null`, the `data_protection_replication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume.data_protection_replication.new](#fn-data_protection_replicationnew) constructor.\n  - `data_protection_snapshot_policy` (`list[obj]`): Set the `data_protection_snapshot_policy` field on the resulting resource block. When `null`, the `data_protection_snapshot_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume.data_protection_snapshot_policy.new](#fn-data_protection_snapshot_policynew) constructor.\n  - `export_policy_rule` (`list[obj]`): Set the `export_policy_rule` field on the resulting resource block. When `null`, the `export_policy_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume.export_policy_rule.new](#fn-export_policy_rulenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_name,
    location,
    name,
    pool_name,
    resource_group_name,
    service_level,
    storage_quota_in_gb,
    subnet_id,
    volume_path,
    azure_vmware_data_store_enabled=null,
    create_from_snapshot_resource_id=null,
    data_protection_replication=null,
    data_protection_snapshot_policy=null,
    encryption_key_source=null,
    export_policy_rule=null,
    key_vault_private_endpoint_id=null,
    network_features=null,
    protocols=null,
    security_style=null,
    snapshot_directory_visible=null,
    tags=null,
    throughput_in_mibps=null,
    timeouts=null,
    zone=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_netapp_volume',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      azure_vmware_data_store_enabled=azure_vmware_data_store_enabled,
      create_from_snapshot_resource_id=create_from_snapshot_resource_id,
      data_protection_replication=data_protection_replication,
      data_protection_snapshot_policy=data_protection_snapshot_policy,
      encryption_key_source=encryption_key_source,
      export_policy_rule=export_policy_rule,
      key_vault_private_endpoint_id=key_vault_private_endpoint_id,
      location=location,
      name=name,
      network_features=network_features,
      pool_name=pool_name,
      protocols=protocols,
      resource_group_name=resource_group_name,
      security_style=security_style,
      service_level=service_level,
      snapshot_directory_visible=snapshot_directory_visible,
      storage_quota_in_gb=storage_quota_in_gb,
      subnet_id=subnet_id,
      tags=tags,
      throughput_in_mibps=throughput_in_mibps,
      timeouts=timeouts,
      volume_path=volume_path,
      zone=zone
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.netapp_volume.newAttrs` constructs a new object with attributes and blocks configured for the `netapp_volume`\nTerraform resource.\n\nUnlike [azurerm.netapp_volume.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_name` (`string`): Set the `account_name` field on the resulting object.\n  - `azure_vmware_data_store_enabled` (`bool`): Set the `azure_vmware_data_store_enabled` field on the resulting object. When `null`, the `azure_vmware_data_store_enabled` field will be omitted from the resulting object.\n  - `create_from_snapshot_resource_id` (`string`): Set the `create_from_snapshot_resource_id` field on the resulting object. When `null`, the `create_from_snapshot_resource_id` field will be omitted from the resulting object.\n  - `encryption_key_source` (`string`): Set the `encryption_key_source` field on the resulting object. When `null`, the `encryption_key_source` field will be omitted from the resulting object.\n  - `key_vault_private_endpoint_id` (`string`): Set the `key_vault_private_endpoint_id` field on the resulting object. When `null`, the `key_vault_private_endpoint_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `network_features` (`string`): Set the `network_features` field on the resulting object. When `null`, the `network_features` field will be omitted from the resulting object.\n  - `pool_name` (`string`): Set the `pool_name` field on the resulting object.\n  - `protocols` (`list`): Set the `protocols` field on the resulting object. When `null`, the `protocols` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `security_style` (`string`): Set the `security_style` field on the resulting object. When `null`, the `security_style` field will be omitted from the resulting object.\n  - `service_level` (`string`): Set the `service_level` field on the resulting object.\n  - `snapshot_directory_visible` (`bool`): Set the `snapshot_directory_visible` field on the resulting object. When `null`, the `snapshot_directory_visible` field will be omitted from the resulting object.\n  - `storage_quota_in_gb` (`number`): Set the `storage_quota_in_gb` field on the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `throughput_in_mibps` (`number`): Set the `throughput_in_mibps` field on the resulting object. When `null`, the `throughput_in_mibps` field will be omitted from the resulting object.\n  - `volume_path` (`string`): Set the `volume_path` field on the resulting object.\n  - `zone` (`string`): Set the `zone` field on the resulting object. When `null`, the `zone` field will be omitted from the resulting object.\n  - `data_protection_replication` (`list[obj]`): Set the `data_protection_replication` field on the resulting object. When `null`, the `data_protection_replication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume.data_protection_replication.new](#fn-data_protection_replicationnew) constructor.\n  - `data_protection_snapshot_policy` (`list[obj]`): Set the `data_protection_snapshot_policy` field on the resulting object. When `null`, the `data_protection_snapshot_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume.data_protection_snapshot_policy.new](#fn-data_protection_snapshot_policynew) constructor.\n  - `export_policy_rule` (`list[obj]`): Set the `export_policy_rule` field on the resulting object. When `null`, the `export_policy_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume.export_policy_rule.new](#fn-export_policy_rulenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `netapp_volume` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_name,
    location,
    name,
    pool_name,
    resource_group_name,
    service_level,
    storage_quota_in_gb,
    subnet_id,
    volume_path,
    azure_vmware_data_store_enabled=null,
    create_from_snapshot_resource_id=null,
    data_protection_replication=null,
    data_protection_snapshot_policy=null,
    encryption_key_source=null,
    export_policy_rule=null,
    key_vault_private_endpoint_id=null,
    network_features=null,
    protocols=null,
    security_style=null,
    snapshot_directory_visible=null,
    tags=null,
    throughput_in_mibps=null,
    timeouts=null,
    zone=null
  ):: std.prune(a={
    account_name: account_name,
    azure_vmware_data_store_enabled: azure_vmware_data_store_enabled,
    create_from_snapshot_resource_id: create_from_snapshot_resource_id,
    data_protection_replication: data_protection_replication,
    data_protection_snapshot_policy: data_protection_snapshot_policy,
    encryption_key_source: encryption_key_source,
    export_policy_rule: export_policy_rule,
    key_vault_private_endpoint_id: key_vault_private_endpoint_id,
    location: location,
    name: name,
    network_features: network_features,
    pool_name: pool_name,
    protocols: protocols,
    resource_group_name: resource_group_name,
    security_style: security_style,
    service_level: service_level,
    snapshot_directory_visible: snapshot_directory_visible,
    storage_quota_in_gb: storage_quota_in_gb,
    subnet_id: subnet_id,
    tags: tags,
    throughput_in_mibps: throughput_in_mibps,
    timeouts: timeouts,
    volume_path: volume_path,
    zone: zone,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.netapp_volume.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccountName':: d.fn(help='`azurerm.string.withAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_name` field.\n', args=[]),
  withAccountName(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  '#withAzureVmwareDataStoreEnabled':: d.fn(help='`azurerm.bool.withAzureVmwareDataStoreEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the azure_vmware_data_store_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `azure_vmware_data_store_enabled` field.\n', args=[]),
  withAzureVmwareDataStoreEnabled(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          azure_vmware_data_store_enabled: value,
        },
      },
    },
  },
  '#withCreateFromSnapshotResourceId':: d.fn(help='`azurerm.string.withCreateFromSnapshotResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the create_from_snapshot_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `create_from_snapshot_resource_id` field.\n', args=[]),
  withCreateFromSnapshotResourceId(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          create_from_snapshot_resource_id: value,
        },
      },
    },
  },
  '#withDataProtectionReplication':: d.fn(help='`azurerm.list[obj].withDataProtectionReplication` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_protection_replication field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDataProtectionReplicationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_protection_replication` field.\n', args=[]),
  withDataProtectionReplication(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          data_protection_replication: value,
        },
      },
    },
  },
  '#withDataProtectionReplicationMixin':: d.fn(help='`azurerm.list[obj].withDataProtectionReplicationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_protection_replication field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDataProtectionReplication](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_protection_replication` field.\n', args=[]),
  withDataProtectionReplicationMixin(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          data_protection_replication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDataProtectionSnapshotPolicy':: d.fn(help='`azurerm.list[obj].withDataProtectionSnapshotPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_protection_snapshot_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDataProtectionSnapshotPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_protection_snapshot_policy` field.\n', args=[]),
  withDataProtectionSnapshotPolicy(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          data_protection_snapshot_policy: value,
        },
      },
    },
  },
  '#withDataProtectionSnapshotPolicyMixin':: d.fn(help='`azurerm.list[obj].withDataProtectionSnapshotPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_protection_snapshot_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDataProtectionSnapshotPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_protection_snapshot_policy` field.\n', args=[]),
  withDataProtectionSnapshotPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          data_protection_snapshot_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEncryptionKeySource':: d.fn(help='`azurerm.string.withEncryptionKeySource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the encryption_key_source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `encryption_key_source` field.\n', args=[]),
  withEncryptionKeySource(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          encryption_key_source: value,
        },
      },
    },
  },
  '#withExportPolicyRule':: d.fn(help='`azurerm.list[obj].withExportPolicyRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the export_policy_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withExportPolicyRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `export_policy_rule` field.\n', args=[]),
  withExportPolicyRule(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          export_policy_rule: value,
        },
      },
    },
  },
  '#withExportPolicyRuleMixin':: d.fn(help='`azurerm.list[obj].withExportPolicyRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the export_policy_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExportPolicyRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `export_policy_rule` field.\n', args=[]),
  withExportPolicyRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          export_policy_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKeyVaultPrivateEndpointId':: d.fn(help='`azurerm.string.withKeyVaultPrivateEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_private_endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_private_endpoint_id` field.\n', args=[]),
  withKeyVaultPrivateEndpointId(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          key_vault_private_endpoint_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkFeatures':: d.fn(help='`azurerm.string.withNetworkFeatures` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_features field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_features` field.\n', args=[]),
  withNetworkFeatures(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          network_features: value,
        },
      },
    },
  },
  '#withPoolName':: d.fn(help='`azurerm.string.withPoolName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pool_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pool_name` field.\n', args=[]),
  withPoolName(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          pool_name: value,
        },
      },
    },
  },
  '#withProtocols':: d.fn(help='`azurerm.list.withProtocols` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the protocols field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `protocols` field.\n', args=[]),
  withProtocols(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          protocols: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSecurityStyle':: d.fn(help='`azurerm.string.withSecurityStyle` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the security_style field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `security_style` field.\n', args=[]),
  withSecurityStyle(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          security_style: value,
        },
      },
    },
  },
  '#withServiceLevel':: d.fn(help='`azurerm.string.withServiceLevel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_level` field.\n', args=[]),
  withServiceLevel(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          service_level: value,
        },
      },
    },
  },
  '#withSnapshotDirectoryVisible':: d.fn(help='`azurerm.bool.withSnapshotDirectoryVisible` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the snapshot_directory_visible field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `snapshot_directory_visible` field.\n', args=[]),
  withSnapshotDirectoryVisible(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          snapshot_directory_visible: value,
        },
      },
    },
  },
  '#withStorageQuotaInGb':: d.fn(help='`azurerm.number.withStorageQuotaInGb` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the storage_quota_in_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `storage_quota_in_gb` field.\n', args=[]),
  withStorageQuotaInGb(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          storage_quota_in_gb: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`azurerm.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withThroughputInMibps':: d.fn(help='`azurerm.number.withThroughputInMibps` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the throughput_in_mibps field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `throughput_in_mibps` field.\n', args=[]),
  withThroughputInMibps(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          throughput_in_mibps: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVolumePath':: d.fn(help='`azurerm.string.withVolumePath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the volume_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `volume_path` field.\n', args=[]),
  withVolumePath(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          volume_path: value,
        },
      },
    },
  },
  '#withZone':: d.fn(help='`azurerm.string.withZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `zone` field.\n', args=[]),
  withZone(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
}
