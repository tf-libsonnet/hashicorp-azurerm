local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_account_sas', url='', help='`storage_account_sas` represents the `azurerm_storage_account_sas` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.storage_account_sas.new` injects a new `data_azurerm_storage_account_sas` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.storage_account_sas.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.storage_account_sas` using the reference:\n\n    $._ref.data_azurerm_storage_account_sas.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_storage_account_sas.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `connection_string` (`string`): Set the `connection_string` field on the resulting data source block.\n  - `expiry` (`string`): Set the `expiry` field on the resulting data source block.\n  - `https_only` (`bool`): Set the `https_only` field on the resulting data source block. When `null`, the `https_only` field will be omitted from the resulting object.\n  - `ip_addresses` (`string`): Set the `ip_addresses` field on the resulting data source block. When `null`, the `ip_addresses` field will be omitted from the resulting object.\n  - `signed_version` (`string`): Set the `signed_version` field on the resulting data source block. When `null`, the `signed_version` field will be omitted from the resulting object.\n  - `start` (`string`): Set the `start` field on the resulting data source block.\n  - `permissions` (`list[obj]`): Set the `permissions` field on the resulting data source block. When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_sas.permissions.new](#fn-permissionsnew) constructor.\n  - `resource_types` (`list[obj]`): Set the `resource_types` field on the resulting data source block. When `null`, the `resource_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_sas.resource_types.new](#fn-resource_typesnew) constructor.\n  - `services` (`list[obj]`): Set the `services` field on the resulting data source block. When `null`, the `services` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_sas.services.new](#fn-servicesnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_sas.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    connection_string,
    expiry,
    start,
    https_only=null,
    ip_addresses=null,
    permissions=null,
    resource_types=null,
    services=null,
    signed_version=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_storage_account_sas',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      connection_string=connection_string,
      expiry=expiry,
      https_only=https_only,
      ip_addresses=ip_addresses,
      permissions=permissions,
      resource_types=resource_types,
      services=services,
      signed_version=signed_version,
      start=start,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.storage_account_sas.newAttrs` constructs a new object with attributes and blocks configured for the `storage_account_sas`\nTerraform data source.\n\nUnlike [azurerm.data.storage_account_sas.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `connection_string` (`string`): Set the `connection_string` field on the resulting object.\n  - `expiry` (`string`): Set the `expiry` field on the resulting object.\n  - `https_only` (`bool`): Set the `https_only` field on the resulting object. When `null`, the `https_only` field will be omitted from the resulting object.\n  - `ip_addresses` (`string`): Set the `ip_addresses` field on the resulting object. When `null`, the `ip_addresses` field will be omitted from the resulting object.\n  - `signed_version` (`string`): Set the `signed_version` field on the resulting object. When `null`, the `signed_version` field will be omitted from the resulting object.\n  - `start` (`string`): Set the `start` field on the resulting object.\n  - `permissions` (`list[obj]`): Set the `permissions` field on the resulting object. When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_sas.permissions.new](#fn-permissionsnew) constructor.\n  - `resource_types` (`list[obj]`): Set the `resource_types` field on the resulting object. When `null`, the `resource_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_sas.resource_types.new](#fn-resource_typesnew) constructor.\n  - `services` (`list[obj]`): Set the `services` field on the resulting object. When `null`, the `services` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_sas.services.new](#fn-servicesnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_sas.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `storage_account_sas` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    connection_string,
    expiry,
    start,
    https_only=null,
    ip_addresses=null,
    permissions=null,
    resource_types=null,
    services=null,
    signed_version=null,
    timeouts=null
  ):: std.prune(a={
    connection_string: connection_string,
    expiry: expiry,
    https_only: https_only,
    ip_addresses: ip_addresses,
    permissions: permissions,
    resource_types: resource_types,
    services: services,
    signed_version: signed_version,
    start: start,
    timeouts: timeouts,
  }),
  permissions:: {
    '#new':: d.fn(help='\n`azurerm.storage_account_sas.permissions.new` constructs a new object with attributes and blocks configured for the `permissions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `add` (`bool`): Set the `add` field on the resulting object.\n  - `create` (`bool`): Set the `create` field on the resulting object.\n  - `delete` (`bool`): Set the `delete` field on the resulting object.\n  - `filter` (`bool`): Set the `filter` field on the resulting object.\n  - `list` (`bool`): Set the `list` field on the resulting object.\n  - `process` (`bool`): Set the `process` field on the resulting object.\n  - `read` (`bool`): Set the `read` field on the resulting object.\n  - `tag` (`bool`): Set the `tag` field on the resulting object.\n  - `update` (`bool`): Set the `update` field on the resulting object.\n  - `write` (`bool`): Set the `write` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `permissions` sub block.\n', args=[]),
    new(
      add,
      create,
      delete,
      filter,
      list,
      process,
      read,
      tag,
      update,
      write
    ):: std.prune(a={
      add: add,
      create: create,
      delete: delete,
      filter: filter,
      list: list,
      process: process,
      read: read,
      tag: tag,
      update: update,
      write: write,
    }),
  },
  resource_types:: {
    '#new':: d.fn(help='\n`azurerm.storage_account_sas.resource_types.new` constructs a new object with attributes and blocks configured for the `resource_types`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container` (`bool`): Set the `container` field on the resulting object.\n  - `object` (`bool`): Set the `object` field on the resulting object.\n  - `service` (`bool`): Set the `service` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resource_types` sub block.\n', args=[]),
    new(
      container,
      object,
      service
    ):: std.prune(a={
      container: container,
      object: object,
      service: service,
    }),
  },
  services:: {
    '#new':: d.fn(help='\n`azurerm.storage_account_sas.services.new` constructs a new object with attributes and blocks configured for the `services`\nTerraform sub block.\n\n\n\n**Args**:\n  - `blob` (`bool`): Set the `blob` field on the resulting object.\n  - `file` (`bool`): Set the `file` field on the resulting object.\n  - `queue` (`bool`): Set the `queue` field on the resulting object.\n  - `table` (`bool`): Set the `table` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `services` sub block.\n', args=[]),
    new(
      blob,
      file,
      queue,
      table
    ):: std.prune(a={
      blob: blob,
      file: file,
      queue: queue,
      table: table,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_account_sas.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withConnectionString':: d.fn(help='`azurerm.string.withConnectionString` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the connection_string field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionString(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  '#withExpiry':: d.fn(help='`azurerm.string.withExpiry` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the expiry field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expiry` field.\n', args=[]),
  withExpiry(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          expiry: value,
        },
      },
    },
  },
  '#withHttpsOnly':: d.fn(help='`azurerm.bool.withHttpsOnly` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the https_only field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `https_only` field.\n', args=[]),
  withHttpsOnly(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          https_only: value,
        },
      },
    },
  },
  '#withIpAddresses':: d.fn(help='`azurerm.string.withIpAddresses` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the ip_addresses field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ip_addresses` field.\n', args=[]),
  withIpAddresses(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          ip_addresses: value,
        },
      },
    },
  },
  '#withPermissions':: d.fn(help='`azurerm.list[obj].withPermissions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the permissions field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPermissionsMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permissions` field.\n', args=[]),
  withPermissions(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          permissions: value,
        },
      },
    },
  },
  '#withPermissionsMixin':: d.fn(help='`azurerm.list[obj].withPermissionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the permissions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPermissions](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permissions` field.\n', args=[]),
  withPermissionsMixin(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceTypes':: d.fn(help='`azurerm.list[obj].withResourceTypes` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the resource_types field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withResourceTypesMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `resource_types` field.\n', args=[]),
  withResourceTypes(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          resource_types: value,
        },
      },
    },
  },
  '#withResourceTypesMixin':: d.fn(help='`azurerm.list[obj].withResourceTypesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the resource_types field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withResourceTypes](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `resource_types` field.\n', args=[]),
  withResourceTypesMixin(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          resource_types+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServices':: d.fn(help='`azurerm.list[obj].withServices` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the services field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withServicesMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `services` field.\n', args=[]),
  withServices(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          services: value,
        },
      },
    },
  },
  '#withServicesMixin':: d.fn(help='`azurerm.list[obj].withServicesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the services field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withServices](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `services` field.\n', args=[]),
  withServicesMixin(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          services+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSignedVersion':: d.fn(help='`azurerm.string.withSignedVersion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the signed_version field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `signed_version` field.\n', args=[]),
  withSignedVersion(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          signed_version: value,
        },
      },
    },
  },
  '#withStart':: d.fn(help='`azurerm.string.withStart` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the start field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start` field.\n', args=[]),
  withStart(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          start: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_sas+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
