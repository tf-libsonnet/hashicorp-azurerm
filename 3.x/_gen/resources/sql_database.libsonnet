local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sql_database', url='', help='`sql_database` represents the `azurerm_sql_database` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  'import':: {
    '#new':: d.fn(help='\n`azurerm.sql_database.import.new` constructs a new object with attributes and blocks configured for the `import`\nTerraform sub block.\n\n\n\n**Args**:\n  - `administrator_login` (`string`): \n  - `administrator_login_password` (`string`): \n  - `authentication_type` (`string`): \n  - `operation_mode` (`string`):  When `null`, the `operation_mode` field will be omitted from the resulting object.\n  - `storage_key` (`string`): \n  - `storage_key_type` (`string`): \n  - `storage_uri` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `import` sub block.\n', args=[]),
    new(
      administrator_login,
      administrator_login_password,
      authentication_type,
      storage_key,
      storage_key_type,
      storage_uri,
      operation_mode=null
    ):: std.prune(a={
      administrator_login: administrator_login,
      administrator_login_password: administrator_login_password,
      authentication_type: authentication_type,
      operation_mode: operation_mode,
      storage_key: storage_key,
      storage_key_type: storage_key_type,
      storage_uri: storage_uri,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.sql_database.new` injects a new `azurerm_sql_database` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sql_database.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sql_database` using the reference:\n\n    $._ref.azurerm_sql_database.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sql_database.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `collation` (`string`):  When `null`, the `collation` field will be omitted from the resulting object.\n  - `create_mode` (`string`):  When `null`, the `create_mode` field will be omitted from the resulting object.\n  - `edition` (`string`):  When `null`, the `edition` field will be omitted from the resulting object.\n  - `elastic_pool_name` (`string`):  When `null`, the `elastic_pool_name` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `max_size_bytes` (`string`):  When `null`, the `max_size_bytes` field will be omitted from the resulting object.\n  - `max_size_gb` (`string`):  When `null`, the `max_size_gb` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `read_scale` (`bool`):  When `null`, the `read_scale` field will be omitted from the resulting object.\n  - `requested_service_objective_id` (`string`):  When `null`, the `requested_service_objective_id` field will be omitted from the resulting object.\n  - `requested_service_objective_name` (`string`):  When `null`, the `requested_service_objective_name` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `restore_point_in_time` (`string`):  When `null`, the `restore_point_in_time` field will be omitted from the resulting object.\n  - `server_name` (`string`): \n  - `source_database_deletion_date` (`string`):  When `null`, the `source_database_deletion_date` field will be omitted from the resulting object.\n  - `source_database_id` (`string`):  When `null`, the `source_database_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.\n  - `import_` (`list[obj]`):  When `null`, the `import_` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_database.import_.new](#fn-sqldatabaseimportnew) constructor.\n  - `threat_detection_policy` (`list[obj]`):  When `null`, the `threat_detection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_database.threat_detection_policy.new](#fn-sqldatabasethreatdetectionpolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_database.timeouts.new](#fn-sqldatabasetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    server_name,
    collation=null,
    create_mode=null,
    edition=null,
    elastic_pool_name=null,
    import_=null,
    max_size_bytes=null,
    max_size_gb=null,
    read_scale=null,
    requested_service_objective_id=null,
    requested_service_objective_name=null,
    restore_point_in_time=null,
    source_database_deletion_date=null,
    source_database_id=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null,
    zone_redundant=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sql_database',
    label=resourceLabel,
    attrs=self.newAttrs(
      collation=collation,
      create_mode=create_mode,
      edition=edition,
      elastic_pool_name=elastic_pool_name,
      import_=import_,
      location=location,
      max_size_bytes=max_size_bytes,
      max_size_gb=max_size_gb,
      name=name,
      read_scale=read_scale,
      requested_service_objective_id=requested_service_objective_id,
      requested_service_objective_name=requested_service_objective_name,
      resource_group_name=resource_group_name,
      restore_point_in_time=restore_point_in_time,
      server_name=server_name,
      source_database_deletion_date=source_database_deletion_date,
      source_database_id=source_database_id,
      tags=tags,
      threat_detection_policy=threat_detection_policy,
      timeouts=timeouts,
      zone_redundant=zone_redundant
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sql_database.newAttrs` constructs a new object with attributes and blocks configured for the `sql_database`\nTerraform resource.\n\nUnlike [azurerm.sql_database.new](#fn-sqldatabasenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `collation` (`string`):  When `null`, the `collation` field will be omitted from the resulting object.\n  - `create_mode` (`string`):  When `null`, the `create_mode` field will be omitted from the resulting object.\n  - `edition` (`string`):  When `null`, the `edition` field will be omitted from the resulting object.\n  - `elastic_pool_name` (`string`):  When `null`, the `elastic_pool_name` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `max_size_bytes` (`string`):  When `null`, the `max_size_bytes` field will be omitted from the resulting object.\n  - `max_size_gb` (`string`):  When `null`, the `max_size_gb` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `read_scale` (`bool`):  When `null`, the `read_scale` field will be omitted from the resulting object.\n  - `requested_service_objective_id` (`string`):  When `null`, the `requested_service_objective_id` field will be omitted from the resulting object.\n  - `requested_service_objective_name` (`string`):  When `null`, the `requested_service_objective_name` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `restore_point_in_time` (`string`):  When `null`, the `restore_point_in_time` field will be omitted from the resulting object.\n  - `server_name` (`string`): \n  - `source_database_deletion_date` (`string`):  When `null`, the `source_database_deletion_date` field will be omitted from the resulting object.\n  - `source_database_id` (`string`):  When `null`, the `source_database_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.\n  - `import_` (`list[obj]`):  When `null`, the `import_` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_database.import_.new](#fn-sqldatabaseimportnew) constructor.\n  - `threat_detection_policy` (`list[obj]`):  When `null`, the `threat_detection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_database.threat_detection_policy.new](#fn-sqldatabasethreatdetectionpolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_database.timeouts.new](#fn-sqldatabasetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sql_database` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    server_name,
    collation=null,
    create_mode=null,
    edition=null,
    elastic_pool_name=null,
    import_=null,
    max_size_bytes=null,
    max_size_gb=null,
    read_scale=null,
    requested_service_objective_id=null,
    requested_service_objective_name=null,
    restore_point_in_time=null,
    source_database_deletion_date=null,
    source_database_id=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null,
    zone_redundant=null
  ):: std.prune(a={
    collation: collation,
    create_mode: create_mode,
    edition: edition,
    elastic_pool_name: elastic_pool_name,
    'import': import_,
    location: location,
    max_size_bytes: max_size_bytes,
    max_size_gb: max_size_gb,
    name: name,
    read_scale: read_scale,
    requested_service_objective_id: requested_service_objective_id,
    requested_service_objective_name: requested_service_objective_name,
    resource_group_name: resource_group_name,
    restore_point_in_time: restore_point_in_time,
    server_name: server_name,
    source_database_deletion_date: source_database_deletion_date,
    source_database_id: source_database_id,
    tags: tags,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
    zone_redundant: zone_redundant,
  }),
  threat_detection_policy:: {
    '#new':: d.fn(help='\n`azurerm.sql_database.threat_detection_policy.new` constructs a new object with attributes and blocks configured for the `threat_detection_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disabled_alerts` (`list`):  When `null`, the `disabled_alerts` field will be omitted from the resulting object.\n  - `email_account_admins` (`string`):  When `null`, the `email_account_admins` field will be omitted from the resulting object.\n  - `email_addresses` (`list`):  When `null`, the `email_addresses` field will be omitted from the resulting object.\n  - `retention_days` (`number`):  When `null`, the `retention_days` field will be omitted from the resulting object.\n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `storage_account_access_key` (`string`):  When `null`, the `storage_account_access_key` field will be omitted from the resulting object.\n  - `storage_endpoint` (`string`):  When `null`, the `storage_endpoint` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `threat_detection_policy` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.sql_database.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCollation':: d.fn(help='`azurerm.string.withCollation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the collation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `collation` field.\n', args=[]),
  withCollation(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          collation: value,
        },
      },
    },
  },
  '#withCreateMode':: d.fn(help='`azurerm.string.withCreateMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the create_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `create_mode` field.\n', args=[]),
  withCreateMode(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          create_mode: value,
        },
      },
    },
  },
  '#withEdition':: d.fn(help='`azurerm.string.withEdition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the edition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `edition` field.\n', args=[]),
  withEdition(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          edition: value,
        },
      },
    },
  },
  '#withElasticPoolName':: d.fn(help='`azurerm.string.withElasticPoolName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the elastic_pool_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `elastic_pool_name` field.\n', args=[]),
  withElasticPoolName(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          elastic_pool_name: value,
        },
      },
    },
  },
  '#withImport':: d.fn(help='`azurerm.list[obj].withImport` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the import field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withImportMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `import` field.\n', args=[]),
  withImport(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          import_: value,
        },
      },
    },
  },
  '#withImportMixin':: d.fn(help='`azurerm.list[obj].withImportMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the import field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withImport](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `import` field.\n', args=[]),
  withImportMixin(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          'import'+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaxSizeBytes':: d.fn(help='`azurerm.string.withMaxSizeBytes` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the max_size_bytes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `max_size_bytes` field.\n', args=[]),
  withMaxSizeBytes(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          max_size_bytes: value,
        },
      },
    },
  },
  '#withMaxSizeGb':: d.fn(help='`azurerm.string.withMaxSizeGb` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the max_size_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `max_size_gb` field.\n', args=[]),
  withMaxSizeGb(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          max_size_gb: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withReadScale':: d.fn(help='`azurerm.bool.withReadScale` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the read_scale field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `read_scale` field.\n', args=[]),
  withReadScale(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          read_scale: value,
        },
      },
    },
  },
  '#withRequestedServiceObjectiveId':: d.fn(help='`azurerm.string.withRequestedServiceObjectiveId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the requested_service_objective_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `requested_service_objective_id` field.\n', args=[]),
  withRequestedServiceObjectiveId(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          requested_service_objective_id: value,
        },
      },
    },
  },
  '#withRequestedServiceObjectiveName':: d.fn(help='`azurerm.string.withRequestedServiceObjectiveName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the requested_service_objective_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `requested_service_objective_name` field.\n', args=[]),
  withRequestedServiceObjectiveName(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          requested_service_objective_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRestorePointInTime':: d.fn(help='`azurerm.string.withRestorePointInTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the restore_point_in_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `restore_point_in_time` field.\n', args=[]),
  withRestorePointInTime(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          restore_point_in_time: value,
        },
      },
    },
  },
  '#withServerName':: d.fn(help='`azurerm.string.withServerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_name` field.\n', args=[]),
  withServerName(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  '#withSourceDatabaseDeletionDate':: d.fn(help='`azurerm.string.withSourceDatabaseDeletionDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_database_deletion_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_database_deletion_date` field.\n', args=[]),
  withSourceDatabaseDeletionDate(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          source_database_deletion_date: value,
        },
      },
    },
  },
  '#withSourceDatabaseId':: d.fn(help='`azurerm.string.withSourceDatabaseId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_database_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_database_id` field.\n', args=[]),
  withSourceDatabaseId(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          source_database_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withThreatDetectionPolicy':: d.fn(help='`azurerm.list[obj].withThreatDetectionPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the threat_detection_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withThreatDetectionPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `threat_detection_policy` field.\n', args=[]),
  withThreatDetectionPolicy(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          threat_detection_policy: value,
        },
      },
    },
  },
  '#withThreatDetectionPolicyMixin':: d.fn(help='`azurerm.list[obj].withThreatDetectionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the threat_detection_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withThreatDetectionPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `threat_detection_policy` field.\n', args=[]),
  withThreatDetectionPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          threat_detection_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withZoneRedundant':: d.fn(help='`azurerm.bool.withZoneRedundant` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the zone_redundant field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `zone_redundant` field.\n', args=[]),
  withZoneRedundant(resourceLabel, value): {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
}
