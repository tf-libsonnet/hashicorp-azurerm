local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mysql_flexible_server', url='', help='`mysql_flexible_server` represents the `azurerm_mysql_flexible_server` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  customer_managed_key:: {
    '#new':: d.fn(help='\n`azurerm.mysql_flexible_server.customer_managed_key.new` constructs a new object with attributes and blocks configured for the `customer_managed_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `geo_backup_key_vault_key_id` (`string`): Set the `geo_backup_key_vault_key_id` field on the resulting object. When `null`, the `geo_backup_key_vault_key_id` field will be omitted from the resulting object.\n  - `geo_backup_user_assigned_identity_id` (`string`): Set the `geo_backup_user_assigned_identity_id` field on the resulting object. When `null`, the `geo_backup_user_assigned_identity_id` field will be omitted from the resulting object.\n  - `key_vault_key_id` (`string`): Set the `key_vault_key_id` field on the resulting object. When `null`, the `key_vault_key_id` field will be omitted from the resulting object.\n  - `primary_user_assigned_identity_id` (`string`): Set the `primary_user_assigned_identity_id` field on the resulting object. When `null`, the `primary_user_assigned_identity_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `customer_managed_key` sub block.\n', args=[]),
    new(
      geo_backup_key_vault_key_id=null,
      geo_backup_user_assigned_identity_id=null,
      key_vault_key_id=null,
      primary_user_assigned_identity_id=null
    ):: std.prune(a={
      geo_backup_key_vault_key_id: geo_backup_key_vault_key_id,
      geo_backup_user_assigned_identity_id: geo_backup_user_assigned_identity_id,
      key_vault_key_id: key_vault_key_id,
      primary_user_assigned_identity_id: primary_user_assigned_identity_id,
    }),
  },
  high_availability:: {
    '#new':: d.fn(help='\n`azurerm.mysql_flexible_server.high_availability.new` constructs a new object with attributes and blocks configured for the `high_availability`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): Set the `mode` field on the resulting object.\n  - `standby_availability_zone` (`string`): Set the `standby_availability_zone` field on the resulting object. When `null`, the `standby_availability_zone` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `high_availability` sub block.\n', args=[]),
    new(
      mode,
      standby_availability_zone=null
    ):: std.prune(a={
      mode: mode,
      standby_availability_zone: standby_availability_zone,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.mysql_flexible_server.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  maintenance_window:: {
    '#new':: d.fn(help='\n`azurerm.mysql_flexible_server.maintenance_window.new` constructs a new object with attributes and blocks configured for the `maintenance_window`\nTerraform sub block.\n\n\n\n**Args**:\n  - `day_of_week` (`number`): Set the `day_of_week` field on the resulting object. When `null`, the `day_of_week` field will be omitted from the resulting object.\n  - `start_hour` (`number`): Set the `start_hour` field on the resulting object. When `null`, the `start_hour` field will be omitted from the resulting object.\n  - `start_minute` (`number`): Set the `start_minute` field on the resulting object. When `null`, the `start_minute` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `maintenance_window` sub block.\n', args=[]),
    new(
      day_of_week=null,
      start_hour=null,
      start_minute=null
    ):: std.prune(a={
      day_of_week: day_of_week,
      start_hour: start_hour,
      start_minute: start_minute,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.mysql_flexible_server.new` injects a new `azurerm_mysql_flexible_server` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mysql_flexible_server.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mysql_flexible_server` using the reference:\n\n    $._ref.azurerm_mysql_flexible_server.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mysql_flexible_server.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `administrator_login` (`string`): Set the `administrator_login` field on the resulting resource block. When `null`, the `administrator_login` field will be omitted from the resulting object.\n  - `administrator_password` (`string`): Set the `administrator_password` field on the resulting resource block. When `null`, the `administrator_password` field will be omitted from the resulting object.\n  - `backup_retention_days` (`number`): Set the `backup_retention_days` field on the resulting resource block. When `null`, the `backup_retention_days` field will be omitted from the resulting object.\n  - `create_mode` (`string`): Set the `create_mode` field on the resulting resource block. When `null`, the `create_mode` field will be omitted from the resulting object.\n  - `delegated_subnet_id` (`string`): Set the `delegated_subnet_id` field on the resulting resource block. When `null`, the `delegated_subnet_id` field will be omitted from the resulting object.\n  - `geo_redundant_backup_enabled` (`bool`): Set the `geo_redundant_backup_enabled` field on the resulting resource block. When `null`, the `geo_redundant_backup_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `point_in_time_restore_time_in_utc` (`string`): Set the `point_in_time_restore_time_in_utc` field on the resulting resource block. When `null`, the `point_in_time_restore_time_in_utc` field will be omitted from the resulting object.\n  - `private_dns_zone_id` (`string`): Set the `private_dns_zone_id` field on the resulting resource block. When `null`, the `private_dns_zone_id` field will be omitted from the resulting object.\n  - `replication_role` (`string`): Set the `replication_role` field on the resulting resource block. When `null`, the `replication_role` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block. When `null`, the `sku_name` field will be omitted from the resulting object.\n  - `source_server_id` (`string`): Set the `source_server_id` field on the resulting resource block. When `null`, the `source_server_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting resource block. When `null`, the `version` field will be omitted from the resulting object.\n  - `zone` (`string`): Set the `zone` field on the resulting resource block. When `null`, the `zone` field will be omitted from the resulting object.\n  - `customer_managed_key` (`list[obj]`): Set the `customer_managed_key` field on the resulting resource block. When `null`, the `customer_managed_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.customer_managed_key.new](#fn-customer_managed_keynew) constructor.\n  - `high_availability` (`list[obj]`): Set the `high_availability` field on the resulting resource block. When `null`, the `high_availability` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.high_availability.new](#fn-high_availabilitynew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.identity.new](#fn-identitynew) constructor.\n  - `maintenance_window` (`list[obj]`): Set the `maintenance_window` field on the resulting resource block. When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.maintenance_window.new](#fn-maintenance_windownew) constructor.\n  - `storage` (`list[obj]`): Set the `storage` field on the resulting resource block. When `null`, the `storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.storage.new](#fn-storagenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    administrator_login=null,
    administrator_password=null,
    backup_retention_days=null,
    create_mode=null,
    customer_managed_key=null,
    delegated_subnet_id=null,
    geo_redundant_backup_enabled=null,
    high_availability=null,
    identity=null,
    maintenance_window=null,
    point_in_time_restore_time_in_utc=null,
    private_dns_zone_id=null,
    replication_role=null,
    sku_name=null,
    source_server_id=null,
    storage=null,
    tags=null,
    timeouts=null,
    version=null,
    zone=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mysql_flexible_server',
    label=resourceLabel,
    attrs=self.newAttrs(
      administrator_login=administrator_login,
      administrator_password=administrator_password,
      backup_retention_days=backup_retention_days,
      create_mode=create_mode,
      customer_managed_key=customer_managed_key,
      delegated_subnet_id=delegated_subnet_id,
      geo_redundant_backup_enabled=geo_redundant_backup_enabled,
      high_availability=high_availability,
      identity=identity,
      location=location,
      maintenance_window=maintenance_window,
      name=name,
      point_in_time_restore_time_in_utc=point_in_time_restore_time_in_utc,
      private_dns_zone_id=private_dns_zone_id,
      replication_role=replication_role,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      source_server_id=source_server_id,
      storage=storage,
      tags=tags,
      timeouts=timeouts,
      version=version,
      zone=zone
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mysql_flexible_server.newAttrs` constructs a new object with attributes and blocks configured for the `mysql_flexible_server`\nTerraform resource.\n\nUnlike [azurerm.mysql_flexible_server.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `administrator_login` (`string`): Set the `administrator_login` field on the resulting object. When `null`, the `administrator_login` field will be omitted from the resulting object.\n  - `administrator_password` (`string`): Set the `administrator_password` field on the resulting object. When `null`, the `administrator_password` field will be omitted from the resulting object.\n  - `backup_retention_days` (`number`): Set the `backup_retention_days` field on the resulting object. When `null`, the `backup_retention_days` field will be omitted from the resulting object.\n  - `create_mode` (`string`): Set the `create_mode` field on the resulting object. When `null`, the `create_mode` field will be omitted from the resulting object.\n  - `delegated_subnet_id` (`string`): Set the `delegated_subnet_id` field on the resulting object. When `null`, the `delegated_subnet_id` field will be omitted from the resulting object.\n  - `geo_redundant_backup_enabled` (`bool`): Set the `geo_redundant_backup_enabled` field on the resulting object. When `null`, the `geo_redundant_backup_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `point_in_time_restore_time_in_utc` (`string`): Set the `point_in_time_restore_time_in_utc` field on the resulting object. When `null`, the `point_in_time_restore_time_in_utc` field will be omitted from the resulting object.\n  - `private_dns_zone_id` (`string`): Set the `private_dns_zone_id` field on the resulting object. When `null`, the `private_dns_zone_id` field will be omitted from the resulting object.\n  - `replication_role` (`string`): Set the `replication_role` field on the resulting object. When `null`, the `replication_role` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting object. When `null`, the `sku_name` field will be omitted from the resulting object.\n  - `source_server_id` (`string`): Set the `source_server_id` field on the resulting object. When `null`, the `source_server_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.\n  - `zone` (`string`): Set the `zone` field on the resulting object. When `null`, the `zone` field will be omitted from the resulting object.\n  - `customer_managed_key` (`list[obj]`): Set the `customer_managed_key` field on the resulting object. When `null`, the `customer_managed_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.customer_managed_key.new](#fn-customer_managed_keynew) constructor.\n  - `high_availability` (`list[obj]`): Set the `high_availability` field on the resulting object. When `null`, the `high_availability` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.high_availability.new](#fn-high_availabilitynew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.identity.new](#fn-identitynew) constructor.\n  - `maintenance_window` (`list[obj]`): Set the `maintenance_window` field on the resulting object. When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.maintenance_window.new](#fn-maintenance_windownew) constructor.\n  - `storage` (`list[obj]`): Set the `storage` field on the resulting object. When `null`, the `storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.storage.new](#fn-storagenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mysql_flexible_server.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mysql_flexible_server` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    administrator_login=null,
    administrator_password=null,
    backup_retention_days=null,
    create_mode=null,
    customer_managed_key=null,
    delegated_subnet_id=null,
    geo_redundant_backup_enabled=null,
    high_availability=null,
    identity=null,
    maintenance_window=null,
    point_in_time_restore_time_in_utc=null,
    private_dns_zone_id=null,
    replication_role=null,
    sku_name=null,
    source_server_id=null,
    storage=null,
    tags=null,
    timeouts=null,
    version=null,
    zone=null
  ):: std.prune(a={
    administrator_login: administrator_login,
    administrator_password: administrator_password,
    backup_retention_days: backup_retention_days,
    create_mode: create_mode,
    customer_managed_key: customer_managed_key,
    delegated_subnet_id: delegated_subnet_id,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    high_availability: high_availability,
    identity: identity,
    location: location,
    maintenance_window: maintenance_window,
    name: name,
    point_in_time_restore_time_in_utc: point_in_time_restore_time_in_utc,
    private_dns_zone_id: private_dns_zone_id,
    replication_role: replication_role,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    source_server_id: source_server_id,
    storage: storage,
    tags: tags,
    timeouts: timeouts,
    version: version,
    zone: zone,
  }),
  storage:: {
    '#new':: d.fn(help='\n`azurerm.mysql_flexible_server.storage.new` constructs a new object with attributes and blocks configured for the `storage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_grow_enabled` (`bool`): Set the `auto_grow_enabled` field on the resulting object. When `null`, the `auto_grow_enabled` field will be omitted from the resulting object.\n  - `io_scaling_enabled` (`bool`): Set the `io_scaling_enabled` field on the resulting object. When `null`, the `io_scaling_enabled` field will be omitted from the resulting object.\n  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.\n  - `size_gb` (`number`): Set the `size_gb` field on the resulting object. When `null`, the `size_gb` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage` sub block.\n', args=[]),
    new(
      auto_grow_enabled=null,
      io_scaling_enabled=null,
      iops=null,
      size_gb=null
    ):: std.prune(a={
      auto_grow_enabled: auto_grow_enabled,
      io_scaling_enabled: io_scaling_enabled,
      iops: iops,
      size_gb: size_gb,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mysql_flexible_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdministratorLogin':: d.fn(help='`azurerm.string.withAdministratorLogin` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the administrator_login field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `administrator_login` field.\n', args=[]),
  withAdministratorLogin(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          administrator_login: value,
        },
      },
    },
  },
  '#withAdministratorPassword':: d.fn(help='`azurerm.string.withAdministratorPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the administrator_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `administrator_password` field.\n', args=[]),
  withAdministratorPassword(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          administrator_password: value,
        },
      },
    },
  },
  '#withBackupRetentionDays':: d.fn(help='`azurerm.number.withBackupRetentionDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the backup_retention_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `backup_retention_days` field.\n', args=[]),
  withBackupRetentionDays(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          backup_retention_days: value,
        },
      },
    },
  },
  '#withCreateMode':: d.fn(help='`azurerm.string.withCreateMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the create_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `create_mode` field.\n', args=[]),
  withCreateMode(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          create_mode: value,
        },
      },
    },
  },
  '#withCustomerManagedKey':: d.fn(help='`azurerm.list[obj].withCustomerManagedKey` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the customer_managed_key field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCustomerManagedKeyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `customer_managed_key` field.\n', args=[]),
  withCustomerManagedKey(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          customer_managed_key: value,
        },
      },
    },
  },
  '#withCustomerManagedKeyMixin':: d.fn(help='`azurerm.list[obj].withCustomerManagedKeyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the customer_managed_key field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomerManagedKey](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `customer_managed_key` field.\n', args=[]),
  withCustomerManagedKeyMixin(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          customer_managed_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDelegatedSubnetId':: d.fn(help='`azurerm.string.withDelegatedSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the delegated_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `delegated_subnet_id` field.\n', args=[]),
  withDelegatedSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          delegated_subnet_id: value,
        },
      },
    },
  },
  '#withGeoRedundantBackupEnabled':: d.fn(help='`azurerm.bool.withGeoRedundantBackupEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the geo_redundant_backup_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `geo_redundant_backup_enabled` field.\n', args=[]),
  withGeoRedundantBackupEnabled(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          geo_redundant_backup_enabled: value,
        },
      },
    },
  },
  '#withHighAvailability':: d.fn(help='`azurerm.list[obj].withHighAvailability` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the high_availability field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withHighAvailabilityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `high_availability` field.\n', args=[]),
  withHighAvailability(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          high_availability: value,
        },
      },
    },
  },
  '#withHighAvailabilityMixin':: d.fn(help='`azurerm.list[obj].withHighAvailabilityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the high_availability field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHighAvailability](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `high_availability` field.\n', args=[]),
  withHighAvailabilityMixin(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          high_availability+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaintenanceWindow':: d.fn(help='`azurerm.list[obj].withMaintenanceWindow` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance_window field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMaintenanceWindowMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance_window` field.\n', args=[]),
  withMaintenanceWindow(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  '#withMaintenanceWindowMixin':: d.fn(help='`azurerm.list[obj].withMaintenanceWindowMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance_window field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMaintenanceWindow](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance_window` field.\n', args=[]),
  withMaintenanceWindowMixin(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          maintenance_window+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPointInTimeRestoreTimeInUtc':: d.fn(help='`azurerm.string.withPointInTimeRestoreTimeInUtc` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the point_in_time_restore_time_in_utc field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `point_in_time_restore_time_in_utc` field.\n', args=[]),
  withPointInTimeRestoreTimeInUtc(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          point_in_time_restore_time_in_utc: value,
        },
      },
    },
  },
  '#withPrivateDnsZoneId':: d.fn(help='`azurerm.string.withPrivateDnsZoneId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_dns_zone_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_dns_zone_id` field.\n', args=[]),
  withPrivateDnsZoneId(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          private_dns_zone_id: value,
        },
      },
    },
  },
  '#withReplicationRole':: d.fn(help='`azurerm.string.withReplicationRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replication_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replication_role` field.\n', args=[]),
  withReplicationRole(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          replication_role: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withSourceServerId':: d.fn(help='`azurerm.string.withSourceServerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_server_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_server_id` field.\n', args=[]),
  withSourceServerId(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          source_server_id: value,
        },
      },
    },
  },
  '#withStorage':: d.fn(help='`azurerm.list[obj].withStorage` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage` field.\n', args=[]),
  withStorage(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          storage: value,
        },
      },
    },
  },
  '#withStorageMixin':: d.fn(help='`azurerm.list[obj].withStorageMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorage](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage` field.\n', args=[]),
  withStorageMixin(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          storage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  '#withZone':: d.fn(help='`azurerm.string.withZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `zone` field.\n', args=[]),
  withZone(resourceLabel, value): {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
}
