local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_virtual_machine', url='', help='`mssql_virtual_machine` represents the `azurerm_mssql_virtual_machine` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  assessment:: {
    '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine.assessment.new` constructs a new object with attributes and blocks configured for the `assessment`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `run_immediately` (`bool`):  When `null`, the `run_immediately` field will be omitted from the resulting object.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.assessment.schedule.new](#fn-schedulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `assessment` sub block.\n', args=[]),
    new(
      enabled=null,
      run_immediately=null,
      schedule=null
    ):: std.prune(a={
      enabled: enabled,
      run_immediately: run_immediately,
      schedule: schedule,
    }),
    schedule:: {
      '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine.assessment.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `day_of_week` (`string`): \n  - `monthly_occurrence` (`number`):  When `null`, the `monthly_occurrence` field will be omitted from the resulting object.\n  - `start_time` (`string`): \n  - `weekly_interval` (`number`):  When `null`, the `weekly_interval` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
      new(
        day_of_week,
        start_time,
        monthly_occurrence=null,
        weekly_interval=null
      ):: std.prune(a={
        day_of_week: day_of_week,
        monthly_occurrence: monthly_occurrence,
        start_time: start_time,
        weekly_interval: weekly_interval,
      }),
    },
  },
  auto_backup:: {
    manual_schedule:: {
      '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine.auto_backup.manual_schedule.new` constructs a new object with attributes and blocks configured for the `manual_schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days_of_week` (`list`):  When `null`, the `days_of_week` field will be omitted from the resulting object.\n  - `full_backup_frequency` (`string`): \n  - `full_backup_start_hour` (`number`): \n  - `full_backup_window_in_hours` (`number`): \n  - `log_backup_frequency_in_minutes` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `manual_schedule` sub block.\n', args=[]),
      new(
        full_backup_frequency,
        full_backup_start_hour,
        full_backup_window_in_hours,
        log_backup_frequency_in_minutes,
        days_of_week=null
      ):: std.prune(a={
        days_of_week: days_of_week,
        full_backup_frequency: full_backup_frequency,
        full_backup_start_hour: full_backup_start_hour,
        full_backup_window_in_hours: full_backup_window_in_hours,
        log_backup_frequency_in_minutes: log_backup_frequency_in_minutes,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine.auto_backup.new` constructs a new object with attributes and blocks configured for the `auto_backup`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encryption_enabled` (`bool`):  When `null`, the `encryption_enabled` field will be omitted from the resulting object.\n  - `encryption_password` (`string`):  When `null`, the `encryption_password` field will be omitted from the resulting object.\n  - `retention_period_in_days` (`number`): \n  - `storage_account_access_key` (`string`): \n  - `storage_blob_endpoint` (`string`): \n  - `system_databases_backup_enabled` (`bool`):  When `null`, the `system_databases_backup_enabled` field will be omitted from the resulting object.\n  - `manual_schedule` (`list[obj]`):  When `null`, the `manual_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.auto_backup.manual_schedule.new](#fn-manual_schedulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `auto_backup` sub block.\n', args=[]),
    new(
      retention_period_in_days,
      storage_account_access_key,
      storage_blob_endpoint,
      encryption_enabled=null,
      encryption_password=null,
      manual_schedule=null,
      system_databases_backup_enabled=null
    ):: std.prune(a={
      encryption_enabled: encryption_enabled,
      encryption_password: encryption_password,
      manual_schedule: manual_schedule,
      retention_period_in_days: retention_period_in_days,
      storage_account_access_key: storage_account_access_key,
      storage_blob_endpoint: storage_blob_endpoint,
      system_databases_backup_enabled: system_databases_backup_enabled,
    }),
  },
  auto_patching:: {
    '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine.auto_patching.new` constructs a new object with attributes and blocks configured for the `auto_patching`\nTerraform sub block.\n\n\n\n**Args**:\n  - `day_of_week` (`string`): \n  - `maintenance_window_duration_in_minutes` (`number`): \n  - `maintenance_window_starting_hour` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `auto_patching` sub block.\n', args=[]),
    new(
      day_of_week,
      maintenance_window_duration_in_minutes,
      maintenance_window_starting_hour
    ):: std.prune(a={
      day_of_week: day_of_week,
      maintenance_window_duration_in_minutes: maintenance_window_duration_in_minutes,
      maintenance_window_starting_hour: maintenance_window_starting_hour,
    }),
  },
  key_vault_credential:: {
    '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine.key_vault_credential.new` constructs a new object with attributes and blocks configured for the `key_vault_credential`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_vault_url` (`string`): \n  - `name` (`string`): \n  - `service_principal_name` (`string`): \n  - `service_principal_secret` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `key_vault_credential` sub block.\n', args=[]),
    new(
      key_vault_url,
      name,
      service_principal_name,
      service_principal_secret
    ):: std.prune(a={
      key_vault_url: key_vault_url,
      name: name,
      service_principal_name: service_principal_name,
      service_principal_secret: service_principal_secret,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.mssql_virtual_machine.new` injects a new `azurerm_mssql_virtual_machine` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_virtual_machine.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_virtual_machine` using the reference:\n\n    $._ref.azurerm_mssql_virtual_machine.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_virtual_machine.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `r_services_enabled` (`bool`):  When `null`, the `r_services_enabled` field will be omitted from the resulting object.\n  - `sql_connectivity_port` (`number`):  When `null`, the `sql_connectivity_port` field will be omitted from the resulting object.\n  - `sql_connectivity_type` (`string`):  When `null`, the `sql_connectivity_type` field will be omitted from the resulting object.\n  - `sql_connectivity_update_password` (`string`):  When `null`, the `sql_connectivity_update_password` field will be omitted from the resulting object.\n  - `sql_connectivity_update_username` (`string`):  When `null`, the `sql_connectivity_update_username` field will be omitted from the resulting object.\n  - `sql_license_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_machine_id` (`string`): \n  - `assessment` (`list[obj]`):  When `null`, the `assessment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.assessment.new](#fn-assessmentnew) constructor.\n  - `auto_backup` (`list[obj]`):  When `null`, the `auto_backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.auto_backup.new](#fn-auto_backupnew) constructor.\n  - `auto_patching` (`list[obj]`):  When `null`, the `auto_patching` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.auto_patching.new](#fn-auto_patchingnew) constructor.\n  - `key_vault_credential` (`list[obj]`):  When `null`, the `key_vault_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.key_vault_credential.new](#fn-key_vault_credentialnew) constructor.\n  - `sql_instance` (`list[obj]`):  When `null`, the `sql_instance` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.sql_instance.new](#fn-sql_instancenew) constructor.\n  - `storage_configuration` (`list[obj]`):  When `null`, the `storage_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.storage_configuration.new](#fn-storage_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    sql_license_type,
    virtual_machine_id,
    assessment=null,
    auto_backup=null,
    auto_patching=null,
    key_vault_credential=null,
    r_services_enabled=null,
    sql_connectivity_port=null,
    sql_connectivity_type=null,
    sql_connectivity_update_password=null,
    sql_connectivity_update_username=null,
    sql_instance=null,
    storage_configuration=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_virtual_machine',
    label=resourceLabel,
    attrs=self.newAttrs(
      assessment=assessment,
      auto_backup=auto_backup,
      auto_patching=auto_patching,
      key_vault_credential=key_vault_credential,
      r_services_enabled=r_services_enabled,
      sql_connectivity_port=sql_connectivity_port,
      sql_connectivity_type=sql_connectivity_type,
      sql_connectivity_update_password=sql_connectivity_update_password,
      sql_connectivity_update_username=sql_connectivity_update_username,
      sql_instance=sql_instance,
      sql_license_type=sql_license_type,
      storage_configuration=storage_configuration,
      tags=tags,
      timeouts=timeouts,
      virtual_machine_id=virtual_machine_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_virtual_machine.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_virtual_machine`\nTerraform resource.\n\nUnlike [azurerm.mssql_virtual_machine.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `r_services_enabled` (`bool`):  When `null`, the `r_services_enabled` field will be omitted from the resulting object.\n  - `sql_connectivity_port` (`number`):  When `null`, the `sql_connectivity_port` field will be omitted from the resulting object.\n  - `sql_connectivity_type` (`string`):  When `null`, the `sql_connectivity_type` field will be omitted from the resulting object.\n  - `sql_connectivity_update_password` (`string`):  When `null`, the `sql_connectivity_update_password` field will be omitted from the resulting object.\n  - `sql_connectivity_update_username` (`string`):  When `null`, the `sql_connectivity_update_username` field will be omitted from the resulting object.\n  - `sql_license_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_machine_id` (`string`): \n  - `assessment` (`list[obj]`):  When `null`, the `assessment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.assessment.new](#fn-assessmentnew) constructor.\n  - `auto_backup` (`list[obj]`):  When `null`, the `auto_backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.auto_backup.new](#fn-auto_backupnew) constructor.\n  - `auto_patching` (`list[obj]`):  When `null`, the `auto_patching` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.auto_patching.new](#fn-auto_patchingnew) constructor.\n  - `key_vault_credential` (`list[obj]`):  When `null`, the `key_vault_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.key_vault_credential.new](#fn-key_vault_credentialnew) constructor.\n  - `sql_instance` (`list[obj]`):  When `null`, the `sql_instance` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.sql_instance.new](#fn-sql_instancenew) constructor.\n  - `storage_configuration` (`list[obj]`):  When `null`, the `storage_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.storage_configuration.new](#fn-storage_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_virtual_machine` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    sql_license_type,
    virtual_machine_id,
    assessment=null,
    auto_backup=null,
    auto_patching=null,
    key_vault_credential=null,
    r_services_enabled=null,
    sql_connectivity_port=null,
    sql_connectivity_type=null,
    sql_connectivity_update_password=null,
    sql_connectivity_update_username=null,
    sql_instance=null,
    storage_configuration=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    assessment: assessment,
    auto_backup: auto_backup,
    auto_patching: auto_patching,
    key_vault_credential: key_vault_credential,
    r_services_enabled: r_services_enabled,
    sql_connectivity_port: sql_connectivity_port,
    sql_connectivity_type: sql_connectivity_type,
    sql_connectivity_update_password: sql_connectivity_update_password,
    sql_connectivity_update_username: sql_connectivity_update_username,
    sql_instance: sql_instance,
    sql_license_type: sql_license_type,
    storage_configuration: storage_configuration,
    tags: tags,
    timeouts: timeouts,
    virtual_machine_id: virtual_machine_id,
  }),
  sql_instance:: {
    '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine.sql_instance.new` constructs a new object with attributes and blocks configured for the `sql_instance`\nTerraform sub block.\n\n\n\n**Args**:\n  - `adhoc_workloads_optimization_enabled` (`bool`):  When `null`, the `adhoc_workloads_optimization_enabled` field will be omitted from the resulting object.\n  - `collation` (`string`):  When `null`, the `collation` field will be omitted from the resulting object.\n  - `instant_file_initialization_enabled` (`bool`):  When `null`, the `instant_file_initialization_enabled` field will be omitted from the resulting object.\n  - `lock_pages_in_memory_enabled` (`bool`):  When `null`, the `lock_pages_in_memory_enabled` field will be omitted from the resulting object.\n  - `max_dop` (`number`):  When `null`, the `max_dop` field will be omitted from the resulting object.\n  - `max_server_memory_mb` (`number`):  When `null`, the `max_server_memory_mb` field will be omitted from the resulting object.\n  - `min_server_memory_mb` (`number`):  When `null`, the `min_server_memory_mb` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sql_instance` sub block.\n', args=[]),
    new(
      adhoc_workloads_optimization_enabled=null,
      collation=null,
      instant_file_initialization_enabled=null,
      lock_pages_in_memory_enabled=null,
      max_dop=null,
      max_server_memory_mb=null,
      min_server_memory_mb=null
    ):: std.prune(a={
      adhoc_workloads_optimization_enabled: adhoc_workloads_optimization_enabled,
      collation: collation,
      instant_file_initialization_enabled: instant_file_initialization_enabled,
      lock_pages_in_memory_enabled: lock_pages_in_memory_enabled,
      max_dop: max_dop,
      max_server_memory_mb: max_server_memory_mb,
      min_server_memory_mb: min_server_memory_mb,
    }),
  },
  storage_configuration:: {
    data_settings:: {
      '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine.storage_configuration.data_settings.new` constructs a new object with attributes and blocks configured for the `data_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_file_path` (`string`): \n  - `luns` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `data_settings` sub block.\n', args=[]),
      new(
        default_file_path,
        luns
      ):: std.prune(a={
        default_file_path: default_file_path,
        luns: luns,
      }),
    },
    log_settings:: {
      '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine.storage_configuration.log_settings.new` constructs a new object with attributes and blocks configured for the `log_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_file_path` (`string`): \n  - `luns` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `log_settings` sub block.\n', args=[]),
      new(
        default_file_path,
        luns
      ):: std.prune(a={
        default_file_path: default_file_path,
        luns: luns,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine.storage_configuration.new` constructs a new object with attributes and blocks configured for the `storage_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disk_type` (`string`): \n  - `storage_workload_type` (`string`): \n  - `system_db_on_data_disk_enabled` (`bool`):  When `null`, the `system_db_on_data_disk_enabled` field will be omitted from the resulting object.\n  - `data_settings` (`list[obj]`):  When `null`, the `data_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.storage_configuration.data_settings.new](#fn-data_settingsnew) constructor.\n  - `log_settings` (`list[obj]`):  When `null`, the `log_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.storage_configuration.log_settings.new](#fn-log_settingsnew) constructor.\n  - `temp_db_settings` (`list[obj]`):  When `null`, the `temp_db_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine.storage_configuration.temp_db_settings.new](#fn-temp_db_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `storage_configuration` sub block.\n', args=[]),
    new(
      disk_type,
      storage_workload_type,
      data_settings=null,
      log_settings=null,
      system_db_on_data_disk_enabled=null,
      temp_db_settings=null
    ):: std.prune(a={
      data_settings: data_settings,
      disk_type: disk_type,
      log_settings: log_settings,
      storage_workload_type: storage_workload_type,
      system_db_on_data_disk_enabled: system_db_on_data_disk_enabled,
      temp_db_settings: temp_db_settings,
    }),
    temp_db_settings:: {
      '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine.storage_configuration.temp_db_settings.new` constructs a new object with attributes and blocks configured for the `temp_db_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_file_count` (`number`):  When `null`, the `data_file_count` field will be omitted from the resulting object.\n  - `data_file_growth_in_mb` (`number`):  When `null`, the `data_file_growth_in_mb` field will be omitted from the resulting object.\n  - `data_file_size_mb` (`number`):  When `null`, the `data_file_size_mb` field will be omitted from the resulting object.\n  - `default_file_path` (`string`): \n  - `log_file_growth_mb` (`number`):  When `null`, the `log_file_growth_mb` field will be omitted from the resulting object.\n  - `log_file_size_mb` (`number`):  When `null`, the `log_file_size_mb` field will be omitted from the resulting object.\n  - `luns` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `temp_db_settings` sub block.\n', args=[]),
      new(
        default_file_path,
        luns,
        data_file_count=null,
        data_file_growth_in_mb=null,
        data_file_size_mb=null,
        log_file_growth_mb=null,
        log_file_size_mb=null
      ):: std.prune(a={
        data_file_count: data_file_count,
        data_file_growth_in_mb: data_file_growth_in_mb,
        data_file_size_mb: data_file_size_mb,
        default_file_path: default_file_path,
        log_file_growth_mb: log_file_growth_mb,
        log_file_size_mb: log_file_size_mb,
        luns: luns,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAssessment':: d.fn(help='`azurerm.list[obj].withAssessment` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the assessment field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAssessmentMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `assessment` field.\n', args=[]),
  withAssessment(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          assessment: value,
        },
      },
    },
  },
  '#withAssessmentMixin':: d.fn(help='`azurerm.list[obj].withAssessmentMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the assessment field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAssessment](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `assessment` field.\n', args=[]),
  withAssessmentMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          assessment+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutoBackup':: d.fn(help='`azurerm.list[obj].withAutoBackup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_backup field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAutoBackupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_backup` field.\n', args=[]),
  withAutoBackup(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          auto_backup: value,
        },
      },
    },
  },
  '#withAutoBackupMixin':: d.fn(help='`azurerm.list[obj].withAutoBackupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_backup field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoBackup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_backup` field.\n', args=[]),
  withAutoBackupMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          auto_backup+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutoPatching':: d.fn(help='`azurerm.list[obj].withAutoPatching` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_patching field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAutoPatchingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_patching` field.\n', args=[]),
  withAutoPatching(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          auto_patching: value,
        },
      },
    },
  },
  '#withAutoPatchingMixin':: d.fn(help='`azurerm.list[obj].withAutoPatchingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_patching field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoPatching](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_patching` field.\n', args=[]),
  withAutoPatchingMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          auto_patching+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKeyVaultCredential':: d.fn(help='`azurerm.list[obj].withKeyVaultCredential` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the key_vault_credential field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withKeyVaultCredentialMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `key_vault_credential` field.\n', args=[]),
  withKeyVaultCredential(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          key_vault_credential: value,
        },
      },
    },
  },
  '#withKeyVaultCredentialMixin':: d.fn(help='`azurerm.list[obj].withKeyVaultCredentialMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the key_vault_credential field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKeyVaultCredential](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `key_vault_credential` field.\n', args=[]),
  withKeyVaultCredentialMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          key_vault_credential+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRServicesEnabled':: d.fn(help='`azurerm.bool.withRServicesEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the r_services_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `r_services_enabled` field.\n', args=[]),
  withRServicesEnabled(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          r_services_enabled: value,
        },
      },
    },
  },
  '#withSqlConnectivityPort':: d.fn(help='`azurerm.number.withSqlConnectivityPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the sql_connectivity_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `sql_connectivity_port` field.\n', args=[]),
  withSqlConnectivityPort(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          sql_connectivity_port: value,
        },
      },
    },
  },
  '#withSqlConnectivityType':: d.fn(help='`azurerm.string.withSqlConnectivityType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sql_connectivity_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sql_connectivity_type` field.\n', args=[]),
  withSqlConnectivityType(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          sql_connectivity_type: value,
        },
      },
    },
  },
  '#withSqlConnectivityUpdatePassword':: d.fn(help='`azurerm.string.withSqlConnectivityUpdatePassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sql_connectivity_update_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sql_connectivity_update_password` field.\n', args=[]),
  withSqlConnectivityUpdatePassword(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          sql_connectivity_update_password: value,
        },
      },
    },
  },
  '#withSqlConnectivityUpdateUsername':: d.fn(help='`azurerm.string.withSqlConnectivityUpdateUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sql_connectivity_update_username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sql_connectivity_update_username` field.\n', args=[]),
  withSqlConnectivityUpdateUsername(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          sql_connectivity_update_username: value,
        },
      },
    },
  },
  '#withSqlInstance':: d.fn(help='`azurerm.list[obj].withSqlInstance` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sql_instance field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSqlInstanceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sql_instance` field.\n', args=[]),
  withSqlInstance(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          sql_instance: value,
        },
      },
    },
  },
  '#withSqlInstanceMixin':: d.fn(help='`azurerm.list[obj].withSqlInstanceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sql_instance field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSqlInstance](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sql_instance` field.\n', args=[]),
  withSqlInstanceMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          sql_instance+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSqlLicenseType':: d.fn(help='`azurerm.string.withSqlLicenseType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sql_license_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sql_license_type` field.\n', args=[]),
  withSqlLicenseType(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          sql_license_type: value,
        },
      },
    },
  },
  '#withStorageConfiguration':: d.fn(help='`azurerm.list[obj].withStorageConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_configuration` field.\n', args=[]),
  withStorageConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          storage_configuration: value,
        },
      },
    },
  },
  '#withStorageConfigurationMixin':: d.fn(help='`azurerm.list[obj].withStorageConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_configuration` field.\n', args=[]),
  withStorageConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          storage_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualMachineId':: d.fn(help='`azurerm.string.withVirtualMachineId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_machine_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_machine_id` field.\n', args=[]),
  withVirtualMachineId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          virtual_machine_id: value,
        },
      },
    },
  },
}
