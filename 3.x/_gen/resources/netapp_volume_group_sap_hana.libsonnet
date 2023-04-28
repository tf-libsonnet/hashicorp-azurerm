local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='netapp_volume_group_sap_hana', url='', help='`netapp_volume_group_sap_hana` represents the `azurerm_netapp_volume_group_sap_hana` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.netapp_volume_group_sap_hana.new` injects a new `azurerm_netapp_volume_group_sap_hana` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.netapp_volume_group_sap_hana.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.netapp_volume_group_sap_hana` using the reference:\n\n    $._ref.azurerm_netapp_volume_group_sap_hana.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_netapp_volume_group_sap_hana.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_name` (`string`): Set the `account_name` field on the resulting resource block.\n  - `application_identifier` (`string`): Set the `application_identifier` field on the resulting resource block.\n  - `group_description` (`string`): Set the `group_description` field on the resulting resource block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_group_sap_hana.timeouts.new](#fn-timeoutsnew) constructor.\n  - `volume` (`list[obj]`): Set the `volume` field on the resulting resource block. When `null`, the `volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_group_sap_hana.volume.new](#fn-volumenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_name,
    application_identifier,
    group_description,
    location,
    name,
    resource_group_name,
    timeouts=null,
    volume=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_netapp_volume_group_sap_hana',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      application_identifier=application_identifier,
      group_description=group_description,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      volume=volume
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.netapp_volume_group_sap_hana.newAttrs` constructs a new object with attributes and blocks configured for the `netapp_volume_group_sap_hana`\nTerraform resource.\n\nUnlike [azurerm.netapp_volume_group_sap_hana.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_name` (`string`): Set the `account_name` field on the resulting object.\n  - `application_identifier` (`string`): Set the `application_identifier` field on the resulting object.\n  - `group_description` (`string`): Set the `group_description` field on the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_group_sap_hana.timeouts.new](#fn-timeoutsnew) constructor.\n  - `volume` (`list[obj]`): Set the `volume` field on the resulting object. When `null`, the `volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_group_sap_hana.volume.new](#fn-volumenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `netapp_volume_group_sap_hana` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_name,
    application_identifier,
    group_description,
    location,
    name,
    resource_group_name,
    timeouts=null,
    volume=null
  ):: std.prune(a={
    account_name: account_name,
    application_identifier: application_identifier,
    group_description: group_description,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    volume: volume,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.netapp_volume_group_sap_hana.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  volume:: {
    data_protection_replication:: {
      '#new':: d.fn(help='\n`azurerm.netapp_volume_group_sap_hana.volume.data_protection_replication.new` constructs a new object with attributes and blocks configured for the `data_protection_replication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting object. When `null`, the `endpoint_type` field will be omitted from the resulting object.\n  - `remote_volume_location` (`string`): Set the `remote_volume_location` field on the resulting object.\n  - `remote_volume_resource_id` (`string`): Set the `remote_volume_resource_id` field on the resulting object.\n  - `replication_frequency` (`string`): Set the `replication_frequency` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_protection_replication` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.netapp_volume_group_sap_hana.volume.data_protection_snapshot_policy.new` constructs a new object with attributes and blocks configured for the `data_protection_snapshot_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `snapshot_policy_id` (`string`): Set the `snapshot_policy_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_protection_snapshot_policy` sub block.\n', args=[]),
      new(
        snapshot_policy_id
      ):: std.prune(a={
        snapshot_policy_id: snapshot_policy_id,
      }),
    },
    export_policy_rule:: {
      '#new':: d.fn(help='\n`azurerm.netapp_volume_group_sap_hana.volume.export_policy_rule.new` constructs a new object with attributes and blocks configured for the `export_policy_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_clients` (`string`): Set the `allowed_clients` field on the resulting object.\n  - `nfsv3_enabled` (`bool`): Set the `nfsv3_enabled` field on the resulting object.\n  - `nfsv41_enabled` (`bool`): Set the `nfsv41_enabled` field on the resulting object.\n  - `root_access_enabled` (`bool`): Set the `root_access_enabled` field on the resulting object. When `null`, the `root_access_enabled` field will be omitted from the resulting object.\n  - `rule_index` (`number`): Set the `rule_index` field on the resulting object.\n  - `unix_read_only` (`bool`): Set the `unix_read_only` field on the resulting object. When `null`, the `unix_read_only` field will be omitted from the resulting object.\n  - `unix_read_write` (`bool`): Set the `unix_read_write` field on the resulting object. When `null`, the `unix_read_write` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `export_policy_rule` sub block.\n', args=[]),
      new(
        allowed_clients,
        nfsv3_enabled,
        nfsv41_enabled,
        rule_index,
        root_access_enabled=null,
        unix_read_only=null,
        unix_read_write=null
      ):: std.prune(a={
        allowed_clients: allowed_clients,
        nfsv3_enabled: nfsv3_enabled,
        nfsv41_enabled: nfsv41_enabled,
        root_access_enabled: root_access_enabled,
        rule_index: rule_index,
        unix_read_only: unix_read_only,
        unix_read_write: unix_read_write,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.netapp_volume_group_sap_hana.volume.new` constructs a new object with attributes and blocks configured for the `volume`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity_pool_id` (`string`): Set the `capacity_pool_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `protocols` (`list`): Set the `protocols` field on the resulting object.\n  - `proximity_placement_group_id` (`string`): Set the `proximity_placement_group_id` field on the resulting object. When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.\n  - `security_style` (`string`): Set the `security_style` field on the resulting object.\n  - `service_level` (`string`): Set the `service_level` field on the resulting object.\n  - `snapshot_directory_visible` (`bool`): Set the `snapshot_directory_visible` field on the resulting object.\n  - `storage_quota_in_gb` (`number`): Set the `storage_quota_in_gb` field on the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `throughput_in_mibps` (`number`): Set the `throughput_in_mibps` field on the resulting object.\n  - `volume_path` (`string`): Set the `volume_path` field on the resulting object.\n  - `volume_spec_name` (`string`): Set the `volume_spec_name` field on the resulting object.\n  - `data_protection_replication` (`list[obj]`): Set the `data_protection_replication` field on the resulting object. When `null`, the `data_protection_replication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_group_sap_hana.volume.data_protection_replication.new](#fn-volumedata_protection_replicationnew) constructor.\n  - `data_protection_snapshot_policy` (`list[obj]`): Set the `data_protection_snapshot_policy` field on the resulting object. When `null`, the `data_protection_snapshot_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_group_sap_hana.volume.data_protection_snapshot_policy.new](#fn-volumedata_protection_snapshot_policynew) constructor.\n  - `export_policy_rule` (`list[obj]`): Set the `export_policy_rule` field on the resulting object. When `null`, the `export_policy_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_volume_group_sap_hana.volume.export_policy_rule.new](#fn-volumeexport_policy_rulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `volume` sub block.\n', args=[]),
    new(
      capacity_pool_id,
      name,
      protocols,
      security_style,
      service_level,
      snapshot_directory_visible,
      storage_quota_in_gb,
      subnet_id,
      throughput_in_mibps,
      volume_path,
      volume_spec_name,
      data_protection_replication=null,
      data_protection_snapshot_policy=null,
      export_policy_rule=null,
      proximity_placement_group_id=null,
      tags=null
    ):: std.prune(a={
      capacity_pool_id: capacity_pool_id,
      data_protection_replication: data_protection_replication,
      data_protection_snapshot_policy: data_protection_snapshot_policy,
      export_policy_rule: export_policy_rule,
      name: name,
      protocols: protocols,
      proximity_placement_group_id: proximity_placement_group_id,
      security_style: security_style,
      service_level: service_level,
      snapshot_directory_visible: snapshot_directory_visible,
      storage_quota_in_gb: storage_quota_in_gb,
      subnet_id: subnet_id,
      tags: tags,
      throughput_in_mibps: throughput_in_mibps,
      volume_path: volume_path,
      volume_spec_name: volume_spec_name,
    }),
  },
  '#withAccountName':: d.fn(help='`azurerm.string.withAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_name` field.\n', args=[]),
  withAccountName(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_group_sap_hana+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  '#withApplicationIdentifier':: d.fn(help='`azurerm.string.withApplicationIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_identifier` field.\n', args=[]),
  withApplicationIdentifier(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_group_sap_hana+: {
        [resourceLabel]+: {
          application_identifier: value,
        },
      },
    },
  },
  '#withGroupDescription':: d.fn(help='`azurerm.string.withGroupDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group_description` field.\n', args=[]),
  withGroupDescription(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_group_sap_hana+: {
        [resourceLabel]+: {
          group_description: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_group_sap_hana+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_group_sap_hana+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_group_sap_hana+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_group_sap_hana+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_group_sap_hana+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVolume':: d.fn(help='`azurerm.list[obj].withVolume` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the volume field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withVolumeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `volume` field.\n', args=[]),
  withVolume(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_group_sap_hana+: {
        [resourceLabel]+: {
          volume: value,
        },
      },
    },
  },
  '#withVolumeMixin':: d.fn(help='`azurerm.list[obj].withVolumeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the volume field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVolume](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `volume` field.\n', args=[]),
  withVolumeMixin(resourceLabel, value): {
    resource+: {
      azurerm_netapp_volume_group_sap_hana+: {
        [resourceLabel]+: {
          volume+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
