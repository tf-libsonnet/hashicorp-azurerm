local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_database', url='', help='`mssql_database` represents the `azurerm_mssql_database` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  'import':: {
    '#new':: d.fn(help='\n`azurerm.mssql_database.import.new` constructs a new object with attributes and blocks configured for the `import`\nTerraform sub block.\n\n\n\n**Args**:\n  - `administrator_login` (`string`): Set the `administrator_login` field on the resulting object.\n  - `administrator_login_password` (`string`): Set the `administrator_login_password` field on the resulting object.\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object. When `null`, the `storage_account_id` field will be omitted from the resulting object.\n  - `storage_key` (`string`): Set the `storage_key` field on the resulting object.\n  - `storage_key_type` (`string`): Set the `storage_key_type` field on the resulting object.\n  - `storage_uri` (`string`): Set the `storage_uri` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `import` sub block.\n', args=[]),
    new(
      administrator_login,
      administrator_login_password,
      authentication_type,
      storage_key,
      storage_key_type,
      storage_uri,
      storage_account_id=null
    ):: std.prune(a={
      administrator_login: administrator_login,
      administrator_login_password: administrator_login_password,
      authentication_type: authentication_type,
      storage_account_id: storage_account_id,
      storage_key: storage_key,
      storage_key_type: storage_key_type,
      storage_uri: storage_uri,
    }),
  },
  long_term_retention_policy:: {
    '#new':: d.fn(help='\n`azurerm.mssql_database.long_term_retention_policy.new` constructs a new object with attributes and blocks configured for the `long_term_retention_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `monthly_retention` (`string`): Set the `monthly_retention` field on the resulting object. When `null`, the `monthly_retention` field will be omitted from the resulting object.\n  - `week_of_year` (`number`): Set the `week_of_year` field on the resulting object. When `null`, the `week_of_year` field will be omitted from the resulting object.\n  - `weekly_retention` (`string`): Set the `weekly_retention` field on the resulting object. When `null`, the `weekly_retention` field will be omitted from the resulting object.\n  - `yearly_retention` (`string`): Set the `yearly_retention` field on the resulting object. When `null`, the `yearly_retention` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `long_term_retention_policy` sub block.\n', args=[]),
    new(
      monthly_retention=null,
      week_of_year=null,
      weekly_retention=null,
      yearly_retention=null
    ):: std.prune(a={
      monthly_retention: monthly_retention,
      week_of_year: week_of_year,
      weekly_retention: weekly_retention,
      yearly_retention: yearly_retention,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.mssql_database.new` injects a new `azurerm_mssql_database` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_database.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_database` using the reference:\n\n    $._ref.azurerm_mssql_database.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_database.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_pause_delay_in_minutes` (`number`): Set the `auto_pause_delay_in_minutes` field on the resulting resource block. When `null`, the `auto_pause_delay_in_minutes` field will be omitted from the resulting object.\n  - `collation` (`string`): Set the `collation` field on the resulting resource block. When `null`, the `collation` field will be omitted from the resulting object.\n  - `create_mode` (`string`): Set the `create_mode` field on the resulting resource block. When `null`, the `create_mode` field will be omitted from the resulting object.\n  - `creation_source_database_id` (`string`): Set the `creation_source_database_id` field on the resulting resource block. When `null`, the `creation_source_database_id` field will be omitted from the resulting object.\n  - `elastic_pool_id` (`string`): Set the `elastic_pool_id` field on the resulting resource block. When `null`, the `elastic_pool_id` field will be omitted from the resulting object.\n  - `enclave_type` (`string`): Set the `enclave_type` field on the resulting resource block. When `null`, the `enclave_type` field will be omitted from the resulting object.\n  - `geo_backup_enabled` (`bool`): Set the `geo_backup_enabled` field on the resulting resource block. When `null`, the `geo_backup_enabled` field will be omitted from the resulting object.\n  - `ledger_enabled` (`bool`): Set the `ledger_enabled` field on the resulting resource block. When `null`, the `ledger_enabled` field will be omitted from the resulting object.\n  - `license_type` (`string`): Set the `license_type` field on the resulting resource block. When `null`, the `license_type` field will be omitted from the resulting object.\n  - `maintenance_configuration_name` (`string`): Set the `maintenance_configuration_name` field on the resulting resource block. When `null`, the `maintenance_configuration_name` field will be omitted from the resulting object.\n  - `max_size_gb` (`number`): Set the `max_size_gb` field on the resulting resource block. When `null`, the `max_size_gb` field will be omitted from the resulting object.\n  - `min_capacity` (`number`): Set the `min_capacity` field on the resulting resource block. When `null`, the `min_capacity` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `read_replica_count` (`number`): Set the `read_replica_count` field on the resulting resource block. When `null`, the `read_replica_count` field will be omitted from the resulting object.\n  - `read_scale` (`bool`): Set the `read_scale` field on the resulting resource block. When `null`, the `read_scale` field will be omitted from the resulting object.\n  - `recover_database_id` (`string`): Set the `recover_database_id` field on the resulting resource block. When `null`, the `recover_database_id` field will be omitted from the resulting object.\n  - `restore_dropped_database_id` (`string`): Set the `restore_dropped_database_id` field on the resulting resource block. When `null`, the `restore_dropped_database_id` field will be omitted from the resulting object.\n  - `restore_point_in_time` (`string`): Set the `restore_point_in_time` field on the resulting resource block. When `null`, the `restore_point_in_time` field will be omitted from the resulting object.\n  - `sample_name` (`string`): Set the `sample_name` field on the resulting resource block. When `null`, the `sample_name` field will be omitted from the resulting object.\n  - `server_id` (`string`): Set the `server_id` field on the resulting resource block.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block. When `null`, the `sku_name` field will be omitted from the resulting object.\n  - `storage_account_type` (`string`): Set the `storage_account_type` field on the resulting resource block. When `null`, the `storage_account_type` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `transparent_data_encryption_enabled` (`bool`): Set the `transparent_data_encryption_enabled` field on the resulting resource block. When `null`, the `transparent_data_encryption_enabled` field will be omitted from the resulting object.\n  - `zone_redundant` (`bool`): Set the `zone_redundant` field on the resulting resource block. When `null`, the `zone_redundant` field will be omitted from the resulting object.\n  - `import_` (`list[obj]`): Set the `import_` field on the resulting resource block. When `null`, the `import_` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.import_.new](#fn-import_new) constructor.\n  - `long_term_retention_policy` (`list[obj]`): Set the `long_term_retention_policy` field on the resulting resource block. When `null`, the `long_term_retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.long_term_retention_policy.new](#fn-long_term_retention_policynew) constructor.\n  - `short_term_retention_policy` (`list[obj]`): Set the `short_term_retention_policy` field on the resulting resource block. When `null`, the `short_term_retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.short_term_retention_policy.new](#fn-short_term_retention_policynew) constructor.\n  - `threat_detection_policy` (`list[obj]`): Set the `threat_detection_policy` field on the resulting resource block. When `null`, the `threat_detection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.threat_detection_policy.new](#fn-threat_detection_policynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    server_id,
    auto_pause_delay_in_minutes=null,
    collation=null,
    create_mode=null,
    creation_source_database_id=null,
    elastic_pool_id=null,
    enclave_type=null,
    geo_backup_enabled=null,
    import_=null,
    ledger_enabled=null,
    license_type=null,
    long_term_retention_policy=null,
    maintenance_configuration_name=null,
    max_size_gb=null,
    min_capacity=null,
    read_replica_count=null,
    read_scale=null,
    recover_database_id=null,
    restore_dropped_database_id=null,
    restore_point_in_time=null,
    sample_name=null,
    short_term_retention_policy=null,
    sku_name=null,
    storage_account_type=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null,
    transparent_data_encryption_enabled=null,
    zone_redundant=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_database',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_pause_delay_in_minutes=auto_pause_delay_in_minutes,
      collation=collation,
      create_mode=create_mode,
      creation_source_database_id=creation_source_database_id,
      elastic_pool_id=elastic_pool_id,
      enclave_type=enclave_type,
      geo_backup_enabled=geo_backup_enabled,
      import_=import_,
      ledger_enabled=ledger_enabled,
      license_type=license_type,
      long_term_retention_policy=long_term_retention_policy,
      maintenance_configuration_name=maintenance_configuration_name,
      max_size_gb=max_size_gb,
      min_capacity=min_capacity,
      name=name,
      read_replica_count=read_replica_count,
      read_scale=read_scale,
      recover_database_id=recover_database_id,
      restore_dropped_database_id=restore_dropped_database_id,
      restore_point_in_time=restore_point_in_time,
      sample_name=sample_name,
      server_id=server_id,
      short_term_retention_policy=short_term_retention_policy,
      sku_name=sku_name,
      storage_account_type=storage_account_type,
      tags=tags,
      threat_detection_policy=threat_detection_policy,
      timeouts=timeouts,
      transparent_data_encryption_enabled=transparent_data_encryption_enabled,
      zone_redundant=zone_redundant
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_database.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_database`\nTerraform resource.\n\nUnlike [azurerm.mssql_database.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_pause_delay_in_minutes` (`number`): Set the `auto_pause_delay_in_minutes` field on the resulting object. When `null`, the `auto_pause_delay_in_minutes` field will be omitted from the resulting object.\n  - `collation` (`string`): Set the `collation` field on the resulting object. When `null`, the `collation` field will be omitted from the resulting object.\n  - `create_mode` (`string`): Set the `create_mode` field on the resulting object. When `null`, the `create_mode` field will be omitted from the resulting object.\n  - `creation_source_database_id` (`string`): Set the `creation_source_database_id` field on the resulting object. When `null`, the `creation_source_database_id` field will be omitted from the resulting object.\n  - `elastic_pool_id` (`string`): Set the `elastic_pool_id` field on the resulting object. When `null`, the `elastic_pool_id` field will be omitted from the resulting object.\n  - `enclave_type` (`string`): Set the `enclave_type` field on the resulting object. When `null`, the `enclave_type` field will be omitted from the resulting object.\n  - `geo_backup_enabled` (`bool`): Set the `geo_backup_enabled` field on the resulting object. When `null`, the `geo_backup_enabled` field will be omitted from the resulting object.\n  - `ledger_enabled` (`bool`): Set the `ledger_enabled` field on the resulting object. When `null`, the `ledger_enabled` field will be omitted from the resulting object.\n  - `license_type` (`string`): Set the `license_type` field on the resulting object. When `null`, the `license_type` field will be omitted from the resulting object.\n  - `maintenance_configuration_name` (`string`): Set the `maintenance_configuration_name` field on the resulting object. When `null`, the `maintenance_configuration_name` field will be omitted from the resulting object.\n  - `max_size_gb` (`number`): Set the `max_size_gb` field on the resulting object. When `null`, the `max_size_gb` field will be omitted from the resulting object.\n  - `min_capacity` (`number`): Set the `min_capacity` field on the resulting object. When `null`, the `min_capacity` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `read_replica_count` (`number`): Set the `read_replica_count` field on the resulting object. When `null`, the `read_replica_count` field will be omitted from the resulting object.\n  - `read_scale` (`bool`): Set the `read_scale` field on the resulting object. When `null`, the `read_scale` field will be omitted from the resulting object.\n  - `recover_database_id` (`string`): Set the `recover_database_id` field on the resulting object. When `null`, the `recover_database_id` field will be omitted from the resulting object.\n  - `restore_dropped_database_id` (`string`): Set the `restore_dropped_database_id` field on the resulting object. When `null`, the `restore_dropped_database_id` field will be omitted from the resulting object.\n  - `restore_point_in_time` (`string`): Set the `restore_point_in_time` field on the resulting object. When `null`, the `restore_point_in_time` field will be omitted from the resulting object.\n  - `sample_name` (`string`): Set the `sample_name` field on the resulting object. When `null`, the `sample_name` field will be omitted from the resulting object.\n  - `server_id` (`string`): Set the `server_id` field on the resulting object.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting object. When `null`, the `sku_name` field will be omitted from the resulting object.\n  - `storage_account_type` (`string`): Set the `storage_account_type` field on the resulting object. When `null`, the `storage_account_type` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `transparent_data_encryption_enabled` (`bool`): Set the `transparent_data_encryption_enabled` field on the resulting object. When `null`, the `transparent_data_encryption_enabled` field will be omitted from the resulting object.\n  - `zone_redundant` (`bool`): Set the `zone_redundant` field on the resulting object. When `null`, the `zone_redundant` field will be omitted from the resulting object.\n  - `import_` (`list[obj]`): Set the `import_` field on the resulting object. When `null`, the `import_` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.import_.new](#fn-import_new) constructor.\n  - `long_term_retention_policy` (`list[obj]`): Set the `long_term_retention_policy` field on the resulting object. When `null`, the `long_term_retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.long_term_retention_policy.new](#fn-long_term_retention_policynew) constructor.\n  - `short_term_retention_policy` (`list[obj]`): Set the `short_term_retention_policy` field on the resulting object. When `null`, the `short_term_retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.short_term_retention_policy.new](#fn-short_term_retention_policynew) constructor.\n  - `threat_detection_policy` (`list[obj]`): Set the `threat_detection_policy` field on the resulting object. When `null`, the `threat_detection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.threat_detection_policy.new](#fn-threat_detection_policynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_database.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_database` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    server_id,
    auto_pause_delay_in_minutes=null,
    collation=null,
    create_mode=null,
    creation_source_database_id=null,
    elastic_pool_id=null,
    enclave_type=null,
    geo_backup_enabled=null,
    import_=null,
    ledger_enabled=null,
    license_type=null,
    long_term_retention_policy=null,
    maintenance_configuration_name=null,
    max_size_gb=null,
    min_capacity=null,
    read_replica_count=null,
    read_scale=null,
    recover_database_id=null,
    restore_dropped_database_id=null,
    restore_point_in_time=null,
    sample_name=null,
    short_term_retention_policy=null,
    sku_name=null,
    storage_account_type=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null,
    transparent_data_encryption_enabled=null,
    zone_redundant=null
  ):: std.prune(a={
    auto_pause_delay_in_minutes: auto_pause_delay_in_minutes,
    collation: collation,
    create_mode: create_mode,
    creation_source_database_id: creation_source_database_id,
    elastic_pool_id: elastic_pool_id,
    enclave_type: enclave_type,
    geo_backup_enabled: geo_backup_enabled,
    'import': import_,
    ledger_enabled: ledger_enabled,
    license_type: license_type,
    long_term_retention_policy: long_term_retention_policy,
    maintenance_configuration_name: maintenance_configuration_name,
    max_size_gb: max_size_gb,
    min_capacity: min_capacity,
    name: name,
    read_replica_count: read_replica_count,
    read_scale: read_scale,
    recover_database_id: recover_database_id,
    restore_dropped_database_id: restore_dropped_database_id,
    restore_point_in_time: restore_point_in_time,
    sample_name: sample_name,
    server_id: server_id,
    short_term_retention_policy: short_term_retention_policy,
    sku_name: sku_name,
    storage_account_type: storage_account_type,
    tags: tags,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
    transparent_data_encryption_enabled: transparent_data_encryption_enabled,
    zone_redundant: zone_redundant,
  }),
  short_term_retention_policy:: {
    '#new':: d.fn(help='\n`azurerm.mssql_database.short_term_retention_policy.new` constructs a new object with attributes and blocks configured for the `short_term_retention_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `backup_interval_in_hours` (`number`): Set the `backup_interval_in_hours` field on the resulting object. When `null`, the `backup_interval_in_hours` field will be omitted from the resulting object.\n  - `retention_days` (`number`): Set the `retention_days` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `short_term_retention_policy` sub block.\n', args=[]),
    new(
      retention_days,
      backup_interval_in_hours=null
    ):: std.prune(a={
      backup_interval_in_hours: backup_interval_in_hours,
      retention_days: retention_days,
    }),
  },
  threat_detection_policy:: {
    '#new':: d.fn(help='\n`azurerm.mssql_database.threat_detection_policy.new` constructs a new object with attributes and blocks configured for the `threat_detection_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disabled_alerts` (`list`): Set the `disabled_alerts` field on the resulting object. When `null`, the `disabled_alerts` field will be omitted from the resulting object.\n  - `email_account_admins` (`string`): Set the `email_account_admins` field on the resulting object. When `null`, the `email_account_admins` field will be omitted from the resulting object.\n  - `email_addresses` (`list`): Set the `email_addresses` field on the resulting object. When `null`, the `email_addresses` field will be omitted from the resulting object.\n  - `retention_days` (`number`): Set the `retention_days` field on the resulting object. When `null`, the `retention_days` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.\n  - `storage_account_access_key` (`string`): Set the `storage_account_access_key` field on the resulting object. When `null`, the `storage_account_access_key` field will be omitted from the resulting object.\n  - `storage_endpoint` (`string`): Set the `storage_endpoint` field on the resulting object. When `null`, the `storage_endpoint` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `threat_detection_policy` sub block.\n', args=[]),
    new(
      disabled_alerts=null,
      email_account_admins=null,
      email_addresses=null,
      retention_days=null,
      state=null,
      storage_account_access_key=null,
      storage_endpoint=null
    ):: std.prune(a={
      disabled_alerts: disabled_alerts,
      email_account_admins: email_account_admins,
      email_addresses: email_addresses,
      retention_days: retention_days,
      state: state,
      storage_account_access_key: storage_account_access_key,
      storage_endpoint: storage_endpoint,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_database.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutoPauseDelayInMinutes':: d.fn(help='`azurerm.number.withAutoPauseDelayInMinutes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the auto_pause_delay_in_minutes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `auto_pause_delay_in_minutes` field.\n', args=[]),
  withAutoPauseDelayInMinutes(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          auto_pause_delay_in_minutes: value,
        },
      },
    },
  },
  '#withCollation':: d.fn(help='`azurerm.string.withCollation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the collation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `collation` field.\n', args=[]),
  withCollation(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          collation: value,
        },
      },
    },
  },
  '#withCreateMode':: d.fn(help='`azurerm.string.withCreateMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the create_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `create_mode` field.\n', args=[]),
  withCreateMode(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          create_mode: value,
        },
      },
    },
  },
  '#withCreationSourceDatabaseId':: d.fn(help='`azurerm.string.withCreationSourceDatabaseId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the creation_source_database_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `creation_source_database_id` field.\n', args=[]),
  withCreationSourceDatabaseId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          creation_source_database_id: value,
        },
      },
    },
  },
  '#withElasticPoolId':: d.fn(help='`azurerm.string.withElasticPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the elastic_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `elastic_pool_id` field.\n', args=[]),
  withElasticPoolId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          elastic_pool_id: value,
        },
      },
    },
  },
  '#withEnclaveType':: d.fn(help='`azurerm.string.withEnclaveType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the enclave_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `enclave_type` field.\n', args=[]),
  withEnclaveType(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          enclave_type: value,
        },
      },
    },
  },
  '#withGeoBackupEnabled':: d.fn(help='`azurerm.bool.withGeoBackupEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the geo_backup_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `geo_backup_enabled` field.\n', args=[]),
  withGeoBackupEnabled(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          geo_backup_enabled: value,
        },
      },
    },
  },
  '#withImport':: d.fn(help='`azurerm.list[obj].withImport` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the import field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withImportMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `import` field.\n', args=[]),
  withImport(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          import_: value,
        },
      },
    },
  },
  '#withImportMixin':: d.fn(help='`azurerm.list[obj].withImportMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the import field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withImport](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `import` field.\n', args=[]),
  withImportMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          'import'+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLedgerEnabled':: d.fn(help='`azurerm.bool.withLedgerEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ledger_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ledger_enabled` field.\n', args=[]),
  withLedgerEnabled(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          ledger_enabled: value,
        },
      },
    },
  },
  '#withLicenseType':: d.fn(help='`azurerm.string.withLicenseType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the license_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `license_type` field.\n', args=[]),
  withLicenseType(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  '#withLongTermRetentionPolicy':: d.fn(help='`azurerm.list[obj].withLongTermRetentionPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the long_term_retention_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLongTermRetentionPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `long_term_retention_policy` field.\n', args=[]),
  withLongTermRetentionPolicy(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          long_term_retention_policy: value,
        },
      },
    },
  },
  '#withLongTermRetentionPolicyMixin':: d.fn(help='`azurerm.list[obj].withLongTermRetentionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the long_term_retention_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLongTermRetentionPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `long_term_retention_policy` field.\n', args=[]),
  withLongTermRetentionPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          long_term_retention_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaintenanceConfigurationName':: d.fn(help='`azurerm.string.withMaintenanceConfigurationName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the maintenance_configuration_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `maintenance_configuration_name` field.\n', args=[]),
  withMaintenanceConfigurationName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          maintenance_configuration_name: value,
        },
      },
    },
  },
  '#withMaxSizeGb':: d.fn(help='`azurerm.number.withMaxSizeGb` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_size_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_size_gb` field.\n', args=[]),
  withMaxSizeGb(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          max_size_gb: value,
        },
      },
    },
  },
  '#withMinCapacity':: d.fn(help='`azurerm.number.withMinCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_capacity` field.\n', args=[]),
  withMinCapacity(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          min_capacity: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withReadReplicaCount':: d.fn(help='`azurerm.number.withReadReplicaCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the read_replica_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `read_replica_count` field.\n', args=[]),
  withReadReplicaCount(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          read_replica_count: value,
        },
      },
    },
  },
  '#withReadScale':: d.fn(help='`azurerm.bool.withReadScale` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the read_scale field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `read_scale` field.\n', args=[]),
  withReadScale(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          read_scale: value,
        },
      },
    },
  },
  '#withRecoverDatabaseId':: d.fn(help='`azurerm.string.withRecoverDatabaseId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recover_database_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recover_database_id` field.\n', args=[]),
  withRecoverDatabaseId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          recover_database_id: value,
        },
      },
    },
  },
  '#withRestoreDroppedDatabaseId':: d.fn(help='`azurerm.string.withRestoreDroppedDatabaseId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the restore_dropped_database_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `restore_dropped_database_id` field.\n', args=[]),
  withRestoreDroppedDatabaseId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          restore_dropped_database_id: value,
        },
      },
    },
  },
  '#withRestorePointInTime':: d.fn(help='`azurerm.string.withRestorePointInTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the restore_point_in_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `restore_point_in_time` field.\n', args=[]),
  withRestorePointInTime(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          restore_point_in_time: value,
        },
      },
    },
  },
  '#withSampleName':: d.fn(help='`azurerm.string.withSampleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sample_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sample_name` field.\n', args=[]),
  withSampleName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          sample_name: value,
        },
      },
    },
  },
  '#withServerId':: d.fn(help='`azurerm.string.withServerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_id` field.\n', args=[]),
  withServerId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  '#withShortTermRetentionPolicy':: d.fn(help='`azurerm.list[obj].withShortTermRetentionPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the short_term_retention_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withShortTermRetentionPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `short_term_retention_policy` field.\n', args=[]),
  withShortTermRetentionPolicy(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          short_term_retention_policy: value,
        },
      },
    },
  },
  '#withShortTermRetentionPolicyMixin':: d.fn(help='`azurerm.list[obj].withShortTermRetentionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the short_term_retention_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withShortTermRetentionPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `short_term_retention_policy` field.\n', args=[]),
  withShortTermRetentionPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          short_term_retention_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withStorageAccountType':: d.fn(help='`azurerm.string.withStorageAccountType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_type` field.\n', args=[]),
  withStorageAccountType(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          storage_account_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withThreatDetectionPolicy':: d.fn(help='`azurerm.list[obj].withThreatDetectionPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the threat_detection_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withThreatDetectionPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `threat_detection_policy` field.\n', args=[]),
  withThreatDetectionPolicy(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          threat_detection_policy: value,
        },
      },
    },
  },
  '#withThreatDetectionPolicyMixin':: d.fn(help='`azurerm.list[obj].withThreatDetectionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the threat_detection_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withThreatDetectionPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `threat_detection_policy` field.\n', args=[]),
  withThreatDetectionPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          threat_detection_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransparentDataEncryptionEnabled':: d.fn(help='`azurerm.bool.withTransparentDataEncryptionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the transparent_data_encryption_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `transparent_data_encryption_enabled` field.\n', args=[]),
  withTransparentDataEncryptionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          transparent_data_encryption_enabled: value,
        },
      },
    },
  },
  '#withZoneRedundant':: d.fn(help='`azurerm.bool.withZoneRedundant` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the zone_redundant field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `zone_redundant` field.\n', args=[]),
  withZoneRedundant(resourceLabel, value): {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
}
