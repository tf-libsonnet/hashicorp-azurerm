local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_managed_instance', url='', help='`mssql_managed_instance` represents the `azurerm_mssql_managed_instance` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.mssql_managed_instance.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.mssql_managed_instance.new` injects a new `azurerm_mssql_managed_instance` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_managed_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_managed_instance` using the reference:\n\n    $._ref.azurerm_mssql_managed_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_managed_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `administrator_login` (`string`): \n  - `administrator_login_password` (`string`): \n  - `collation` (`string`):  When `null`, the `collation` field will be omitted from the resulting object.\n  - `dns_zone_partner_id` (`string`):  When `null`, the `dns_zone_partner_id` field will be omitted from the resulting object.\n  - `license_type` (`string`): \n  - `location` (`string`): \n  - `maintenance_configuration_name` (`string`):  When `null`, the `maintenance_configuration_name` field will be omitted from the resulting object.\n  - `minimum_tls_version` (`string`):  When `null`, the `minimum_tls_version` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `proxy_override` (`string`):  When `null`, the `proxy_override` field will be omitted from the resulting object.\n  - `public_data_endpoint_enabled` (`bool`):  When `null`, the `public_data_endpoint_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `storage_account_type` (`string`):  When `null`, the `storage_account_type` field will be omitted from the resulting object.\n  - `storage_size_in_gb` (`number`): \n  - `subnet_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timezone_id` (`string`):  When `null`, the `timezone_id` field will be omitted from the resulting object.\n  - `vcores` (`number`): \n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance.identity.new](#fn-mssqlmanagedinstanceidentitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance.timeouts.new](#fn-mssqlmanagedinstancetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    administrator_login,
    administrator_login_password,
    license_type,
    location,
    name,
    resource_group_name,
    sku_name,
    storage_size_in_gb,
    subnet_id,
    vcores,
    collation=null,
    dns_zone_partner_id=null,
    identity=null,
    maintenance_configuration_name=null,
    minimum_tls_version=null,
    proxy_override=null,
    public_data_endpoint_enabled=null,
    storage_account_type=null,
    tags=null,
    timeouts=null,
    timezone_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_managed_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      administrator_login=administrator_login,
      administrator_login_password=administrator_login_password,
      collation=collation,
      dns_zone_partner_id=dns_zone_partner_id,
      identity=identity,
      license_type=license_type,
      location=location,
      maintenance_configuration_name=maintenance_configuration_name,
      minimum_tls_version=minimum_tls_version,
      name=name,
      proxy_override=proxy_override,
      public_data_endpoint_enabled=public_data_endpoint_enabled,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      storage_account_type=storage_account_type,
      storage_size_in_gb=storage_size_in_gb,
      subnet_id=subnet_id,
      tags=tags,
      timeouts=timeouts,
      timezone_id=timezone_id,
      vcores=vcores
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_managed_instance.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_managed_instance`\nTerraform resource.\n\nUnlike [azurerm.mssql_managed_instance.new](#fn-mssqlmanagedinstancenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `administrator_login` (`string`): \n  - `administrator_login_password` (`string`): \n  - `collation` (`string`):  When `null`, the `collation` field will be omitted from the resulting object.\n  - `dns_zone_partner_id` (`string`):  When `null`, the `dns_zone_partner_id` field will be omitted from the resulting object.\n  - `license_type` (`string`): \n  - `location` (`string`): \n  - `maintenance_configuration_name` (`string`):  When `null`, the `maintenance_configuration_name` field will be omitted from the resulting object.\n  - `minimum_tls_version` (`string`):  When `null`, the `minimum_tls_version` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `proxy_override` (`string`):  When `null`, the `proxy_override` field will be omitted from the resulting object.\n  - `public_data_endpoint_enabled` (`bool`):  When `null`, the `public_data_endpoint_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `storage_account_type` (`string`):  When `null`, the `storage_account_type` field will be omitted from the resulting object.\n  - `storage_size_in_gb` (`number`): \n  - `subnet_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timezone_id` (`string`):  When `null`, the `timezone_id` field will be omitted from the resulting object.\n  - `vcores` (`number`): \n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance.identity.new](#fn-mssqlmanagedinstanceidentitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance.timeouts.new](#fn-mssqlmanagedinstancetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_managed_instance` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    administrator_login,
    administrator_login_password,
    license_type,
    location,
    name,
    resource_group_name,
    sku_name,
    storage_size_in_gb,
    subnet_id,
    vcores,
    collation=null,
    dns_zone_partner_id=null,
    identity=null,
    maintenance_configuration_name=null,
    minimum_tls_version=null,
    proxy_override=null,
    public_data_endpoint_enabled=null,
    storage_account_type=null,
    tags=null,
    timeouts=null,
    timezone_id=null
  ):: std.prune(a={
    administrator_login: administrator_login,
    administrator_login_password: administrator_login_password,
    collation: collation,
    dns_zone_partner_id: dns_zone_partner_id,
    identity: identity,
    license_type: license_type,
    location: location,
    maintenance_configuration_name: maintenance_configuration_name,
    minimum_tls_version: minimum_tls_version,
    name: name,
    proxy_override: proxy_override,
    public_data_endpoint_enabled: public_data_endpoint_enabled,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    storage_account_type: storage_account_type,
    storage_size_in_gb: storage_size_in_gb,
    subnet_id: subnet_id,
    tags: tags,
    timeouts: timeouts,
    timezone_id: timezone_id,
    vcores: vcores,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_managed_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          administrator_login: value,
        },
      },
    },
  },
  '#withAdministratorLoginPassword':: d.fn(help='`azurerm.string.withAdministratorLoginPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the administrator_login_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `administrator_login_password` field.\n', args=[]),
  withAdministratorLoginPassword(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          administrator_login_password: value,
        },
      },
    },
  },
  '#withCollation':: d.fn(help='`azurerm.string.withCollation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the collation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `collation` field.\n', args=[]),
  withCollation(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          collation: value,
        },
      },
    },
  },
  '#withDnsZonePartnerId':: d.fn(help='`azurerm.string.withDnsZonePartnerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dns_zone_partner_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dns_zone_partner_id` field.\n', args=[]),
  withDnsZonePartnerId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          dns_zone_partner_id: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLicenseType':: d.fn(help='`azurerm.string.withLicenseType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the license_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `license_type` field.\n', args=[]),
  withLicenseType(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaintenanceConfigurationName':: d.fn(help='`azurerm.string.withMaintenanceConfigurationName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the maintenance_configuration_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `maintenance_configuration_name` field.\n', args=[]),
  withMaintenanceConfigurationName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          maintenance_configuration_name: value,
        },
      },
    },
  },
  '#withMinimumTlsVersion':: d.fn(help='`azurerm.string.withMinimumTlsVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the minimum_tls_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `minimum_tls_version` field.\n', args=[]),
  withMinimumTlsVersion(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProxyOverride':: d.fn(help='`azurerm.string.withProxyOverride` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the proxy_override field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `proxy_override` field.\n', args=[]),
  withProxyOverride(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          proxy_override: value,
        },
      },
    },
  },
  '#withPublicDataEndpointEnabled':: d.fn(help='`azurerm.bool.withPublicDataEndpointEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_data_endpoint_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_data_endpoint_enabled` field.\n', args=[]),
  withPublicDataEndpointEnabled(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          public_data_endpoint_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withStorageAccountType':: d.fn(help='`azurerm.string.withStorageAccountType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_type` field.\n', args=[]),
  withStorageAccountType(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          storage_account_type: value,
        },
      },
    },
  },
  '#withStorageSizeInGb':: d.fn(help='`azurerm.number.withStorageSizeInGb` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the storage_size_in_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `storage_size_in_gb` field.\n', args=[]),
  withStorageSizeInGb(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          storage_size_in_gb: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`azurerm.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTimezoneId':: d.fn(help='`azurerm.string.withTimezoneId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the timezone_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `timezone_id` field.\n', args=[]),
  withTimezoneId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          timezone_id: value,
        },
      },
    },
  },
  '#withVcores':: d.fn(help='`azurerm.number.withVcores` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the vcores field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `vcores` field.\n', args=[]),
  withVcores(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_instance+: {
        [resourceLabel]+: {
          vcores: value,
        },
      },
    },
  },
}
