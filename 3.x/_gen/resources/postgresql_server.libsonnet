local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='postgresql_server', url='', help='`postgresql_server` represents the `azurerm_postgresql_server` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.postgresql_server.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.postgresql_server.new` injects a new `azurerm_postgresql_server` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.postgresql_server.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.postgresql_server` using the reference:\n\n    $._ref.azurerm_postgresql_server.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_postgresql_server.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `administrator_login` (`string`):  When `null`, the `administrator_login` field will be omitted from the resulting object.\n  - `administrator_login_password` (`string`):  When `null`, the `administrator_login_password` field will be omitted from the resulting object.\n  - `auto_grow_enabled` (`bool`):  When `null`, the `auto_grow_enabled` field will be omitted from the resulting object.\n  - `backup_retention_days` (`number`):  When `null`, the `backup_retention_days` field will be omitted from the resulting object.\n  - `create_mode` (`string`):  When `null`, the `create_mode` field will be omitted from the resulting object.\n  - `creation_source_server_id` (`string`):  When `null`, the `creation_source_server_id` field will be omitted from the resulting object.\n  - `geo_redundant_backup_enabled` (`bool`):  When `null`, the `geo_redundant_backup_enabled` field will be omitted from the resulting object.\n  - `infrastructure_encryption_enabled` (`bool`):  When `null`, the `infrastructure_encryption_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `restore_point_in_time` (`string`):  When `null`, the `restore_point_in_time` field will be omitted from the resulting object.\n  - `sku_name` (`string`): \n  - `ssl_enforcement_enabled` (`bool`): \n  - `ssl_minimal_tls_version_enforced` (`string`):  When `null`, the `ssl_minimal_tls_version_enforced` field will be omitted from the resulting object.\n  - `storage_mb` (`number`):  When `null`, the `storage_mb` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `version` (`string`): \n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_server.identity.new](#fn-postgresqlserveridentitynew) constructor.\n  - `threat_detection_policy` (`list[obj]`):  When `null`, the `threat_detection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_server.threat_detection_policy.new](#fn-postgresqlserverthreatdetectionpolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_server.timeouts.new](#fn-postgresqlservertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku_name,
    ssl_enforcement_enabled,
    version,
    administrator_login=null,
    administrator_login_password=null,
    auto_grow_enabled=null,
    backup_retention_days=null,
    create_mode=null,
    creation_source_server_id=null,
    geo_redundant_backup_enabled=null,
    identity=null,
    infrastructure_encryption_enabled=null,
    public_network_access_enabled=null,
    restore_point_in_time=null,
    ssl_minimal_tls_version_enforced=null,
    storage_mb=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_postgresql_server',
    label=resourceLabel,
    attrs=self.newAttrs(
      administrator_login=administrator_login,
      administrator_login_password=administrator_login_password,
      auto_grow_enabled=auto_grow_enabled,
      backup_retention_days=backup_retention_days,
      create_mode=create_mode,
      creation_source_server_id=creation_source_server_id,
      geo_redundant_backup_enabled=geo_redundant_backup_enabled,
      identity=identity,
      infrastructure_encryption_enabled=infrastructure_encryption_enabled,
      location=location,
      name=name,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      restore_point_in_time=restore_point_in_time,
      sku_name=sku_name,
      ssl_enforcement_enabled=ssl_enforcement_enabled,
      ssl_minimal_tls_version_enforced=ssl_minimal_tls_version_enforced,
      storage_mb=storage_mb,
      tags=tags,
      threat_detection_policy=threat_detection_policy,
      timeouts=timeouts,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.postgresql_server.newAttrs` constructs a new object with attributes and blocks configured for the `postgresql_server`\nTerraform resource.\n\nUnlike [azurerm.postgresql_server.new](#fn-postgresqlservernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `administrator_login` (`string`):  When `null`, the `administrator_login` field will be omitted from the resulting object.\n  - `administrator_login_password` (`string`):  When `null`, the `administrator_login_password` field will be omitted from the resulting object.\n  - `auto_grow_enabled` (`bool`):  When `null`, the `auto_grow_enabled` field will be omitted from the resulting object.\n  - `backup_retention_days` (`number`):  When `null`, the `backup_retention_days` field will be omitted from the resulting object.\n  - `create_mode` (`string`):  When `null`, the `create_mode` field will be omitted from the resulting object.\n  - `creation_source_server_id` (`string`):  When `null`, the `creation_source_server_id` field will be omitted from the resulting object.\n  - `geo_redundant_backup_enabled` (`bool`):  When `null`, the `geo_redundant_backup_enabled` field will be omitted from the resulting object.\n  - `infrastructure_encryption_enabled` (`bool`):  When `null`, the `infrastructure_encryption_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `restore_point_in_time` (`string`):  When `null`, the `restore_point_in_time` field will be omitted from the resulting object.\n  - `sku_name` (`string`): \n  - `ssl_enforcement_enabled` (`bool`): \n  - `ssl_minimal_tls_version_enforced` (`string`):  When `null`, the `ssl_minimal_tls_version_enforced` field will be omitted from the resulting object.\n  - `storage_mb` (`number`):  When `null`, the `storage_mb` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `version` (`string`): \n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_server.identity.new](#fn-postgresqlserveridentitynew) constructor.\n  - `threat_detection_policy` (`list[obj]`):  When `null`, the `threat_detection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_server.threat_detection_policy.new](#fn-postgresqlserverthreatdetectionpolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.postgresql_server.timeouts.new](#fn-postgresqlservertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `postgresql_server` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku_name,
    ssl_enforcement_enabled,
    version,
    administrator_login=null,
    administrator_login_password=null,
    auto_grow_enabled=null,
    backup_retention_days=null,
    create_mode=null,
    creation_source_server_id=null,
    geo_redundant_backup_enabled=null,
    identity=null,
    infrastructure_encryption_enabled=null,
    public_network_access_enabled=null,
    restore_point_in_time=null,
    ssl_minimal_tls_version_enforced=null,
    storage_mb=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null
  ):: std.prune(a={
    administrator_login: administrator_login,
    administrator_login_password: administrator_login_password,
    auto_grow_enabled: auto_grow_enabled,
    backup_retention_days: backup_retention_days,
    create_mode: create_mode,
    creation_source_server_id: creation_source_server_id,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    identity: identity,
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    location: location,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    restore_point_in_time: restore_point_in_time,
    sku_name: sku_name,
    ssl_enforcement_enabled: ssl_enforcement_enabled,
    ssl_minimal_tls_version_enforced: ssl_minimal_tls_version_enforced,
    storage_mb: storage_mb,
    tags: tags,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
    version: version,
  }),
  threat_detection_policy:: {
    '#new':: d.fn(help='\n`azurerm.postgresql_server.threat_detection_policy.new` constructs a new object with attributes and blocks configured for the `threat_detection_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disabled_alerts` (`list`):  When `null`, the `disabled_alerts` field will be omitted from the resulting object.\n  - `email_account_admins` (`bool`):  When `null`, the `email_account_admins` field will be omitted from the resulting object.\n  - `email_addresses` (`list`):  When `null`, the `email_addresses` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `retention_days` (`number`):  When `null`, the `retention_days` field will be omitted from the resulting object.\n  - `storage_account_access_key` (`string`):  When `null`, the `storage_account_access_key` field will be omitted from the resulting object.\n  - `storage_endpoint` (`string`):  When `null`, the `storage_endpoint` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `threat_detection_policy` sub block.\n', args=[]),
    new(
      disabled_alerts=null,
      email_account_admins=null,
      email_addresses=null,
      enabled=null,
      retention_days=null,
      storage_account_access_key=null,
      storage_endpoint=null
    ):: std.prune(a={
      disabled_alerts: disabled_alerts,
      email_account_admins: email_account_admins,
      email_addresses: email_addresses,
      enabled: enabled,
      retention_days: retention_days,
      storage_account_access_key: storage_account_access_key,
      storage_endpoint: storage_endpoint,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.postgresql_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdministratorLogin':: d.fn(help='`azurerm.postgresql_server.withAdministratorLogin` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the administrator_login field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `administrator_login` field.\n', args=[]),
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          administrator_login: value,
        },
      },
    },
  },
  '#withAdministratorLoginPassword':: d.fn(help='`azurerm.postgresql_server.withAdministratorLoginPassword` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the administrator_login_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `administrator_login_password` field.\n', args=[]),
  withAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          administrator_login_password: value,
        },
      },
    },
  },
  '#withAutoGrowEnabled':: d.fn(help='`azurerm.postgresql_server.withAutoGrowEnabled` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the auto_grow_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auto_grow_enabled` field.\n', args=[]),
  withAutoGrowEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          auto_grow_enabled: value,
        },
      },
    },
  },
  '#withBackupRetentionDays':: d.fn(help='`azurerm.postgresql_server.withBackupRetentionDays` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the backup_retention_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `backup_retention_days` field.\n', args=[]),
  withBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          backup_retention_days: value,
        },
      },
    },
  },
  '#withCreateMode':: d.fn(help='`azurerm.postgresql_server.withCreateMode` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the create_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `create_mode` field.\n', args=[]),
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          create_mode: value,
        },
      },
    },
  },
  '#withCreationSourceServerId':: d.fn(help='`azurerm.postgresql_server.withCreationSourceServerId` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the creation_source_server_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `creation_source_server_id` field.\n', args=[]),
  withCreationSourceServerId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          creation_source_server_id: value,
        },
      },
    },
  },
  '#withGeoRedundantBackupEnabled':: d.fn(help='`azurerm.postgresql_server.withGeoRedundantBackupEnabled` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the geo_redundant_backup_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `geo_redundant_backup_enabled` field.\n', args=[]),
  withGeoRedundantBackupEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          geo_redundant_backup_enabled: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.postgresql_server.withIdentity` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.postgresql_server.withIdentityMixin` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.postgresql_server.withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInfrastructureEncryptionEnabled':: d.fn(help='`azurerm.postgresql_server.withInfrastructureEncryptionEnabled` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the infrastructure_encryption_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `infrastructure_encryption_enabled` field.\n', args=[]),
  withInfrastructureEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          infrastructure_encryption_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.postgresql_server.withLocation` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.postgresql_server.withName` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.postgresql_server.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.postgresql_server.withResourceGroupName` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRestorePointInTime':: d.fn(help='`azurerm.postgresql_server.withRestorePointInTime` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the restore_point_in_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `restore_point_in_time` field.\n', args=[]),
  withRestorePointInTime(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          restore_point_in_time: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.postgresql_server.withSkuName` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withSslEnforcementEnabled':: d.fn(help='`azurerm.postgresql_server.withSslEnforcementEnabled` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the ssl_enforcement_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ssl_enforcement_enabled` field.\n', args=[]),
  withSslEnforcementEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          ssl_enforcement_enabled: value,
        },
      },
    },
  },
  '#withSslMinimalTlsVersionEnforced':: d.fn(help='`azurerm.postgresql_server.withSslMinimalTlsVersionEnforced` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the ssl_minimal_tls_version_enforced field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ssl_minimal_tls_version_enforced` field.\n', args=[]),
  withSslMinimalTlsVersionEnforced(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          ssl_minimal_tls_version_enforced: value,
        },
      },
    },
  },
  '#withStorageMb':: d.fn(help='`azurerm.postgresql_server.withStorageMb` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the storage_mb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_mb` field.\n', args=[]),
  withStorageMb(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          storage_mb: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.postgresql_server.withTags` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withThreatDetectionPolicy':: d.fn(help='`azurerm.postgresql_server.withThreatDetectionPolicy` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the threat_detection_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `threat_detection_policy` field.\n', args=[]),
  withThreatDetectionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          threat_detection_policy: value,
        },
      },
    },
  },
  '#withThreatDetectionPolicyMixin':: d.fn(help='`azurerm.postgresql_server.withThreatDetectionPolicyMixin` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the threat_detection_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.postgresql_server.withThreatDetectionPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `threat_detection_policy` field.\n', args=[]),
  withThreatDetectionPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          threat_detection_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.postgresql_server.withTimeouts` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.postgresql_server.withTimeoutsMixin` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.postgresql_server.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`azurerm.postgresql_server.withVersion` constructs a mixin object that can be merged into the `postgresql_server`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
