local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_account_blob_container_sas', url='', help='`storage_account_blob_container_sas` represents the `azurerm_storage_account_blob_container_sas` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.storage_account_blob_container_sas.new` injects a new `data_azurerm_storage_account_blob_container_sas` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.storage_account_blob_container_sas.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.storage_account_blob_container_sas` using the reference:\n\n    $._ref.data_azurerm_storage_account_blob_container_sas.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_storage_account_blob_container_sas.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `cache_control` (`string`):  When `null`, the `cache_control` field will be omitted from the resulting object.\n  - `connection_string` (`string`): \n  - `container_name` (`string`): \n  - `content_disposition` (`string`):  When `null`, the `content_disposition` field will be omitted from the resulting object.\n  - `content_encoding` (`string`):  When `null`, the `content_encoding` field will be omitted from the resulting object.\n  - `content_language` (`string`):  When `null`, the `content_language` field will be omitted from the resulting object.\n  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.\n  - `expiry` (`string`): \n  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.\n  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.\n  - `start` (`string`): \n  - `permissions` (`list[obj]`):  When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_blob_container_sas.permissions.new](#fn-storageaccountblobcontainersaspermissionsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_blob_container_sas.timeouts.new](#fn-storageaccountblobcontainersastimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    connection_string,
    container_name,
    expiry,
    start,
    cache_control=null,
    content_disposition=null,
    content_encoding=null,
    content_language=null,
    content_type=null,
    https_only=null,
    ip_address=null,
    permissions=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_storage_account_blob_container_sas',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      cache_control=cache_control,
      connection_string=connection_string,
      container_name=container_name,
      content_disposition=content_disposition,
      content_encoding=content_encoding,
      content_language=content_language,
      content_type=content_type,
      expiry=expiry,
      https_only=https_only,
      ip_address=ip_address,
      permissions=permissions,
      start=start,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.storage_account_blob_container_sas.newAttrs` constructs a new object with attributes and blocks configured for the `storage_account_blob_container_sas`\nTerraform data source.\n\nUnlike [azurerm.data.storage_account_blob_container_sas.new](#fn-storageaccountblobcontainersasnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cache_control` (`string`):  When `null`, the `cache_control` field will be omitted from the resulting object.\n  - `connection_string` (`string`): \n  - `container_name` (`string`): \n  - `content_disposition` (`string`):  When `null`, the `content_disposition` field will be omitted from the resulting object.\n  - `content_encoding` (`string`):  When `null`, the `content_encoding` field will be omitted from the resulting object.\n  - `content_language` (`string`):  When `null`, the `content_language` field will be omitted from the resulting object.\n  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.\n  - `expiry` (`string`): \n  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.\n  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.\n  - `start` (`string`): \n  - `permissions` (`list[obj]`):  When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_blob_container_sas.permissions.new](#fn-storageaccountblobcontainersaspermissionsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.storage_account_blob_container_sas.timeouts.new](#fn-storageaccountblobcontainersastimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `storage_account_blob_container_sas` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    connection_string,
    container_name,
    expiry,
    start,
    cache_control=null,
    content_disposition=null,
    content_encoding=null,
    content_language=null,
    content_type=null,
    https_only=null,
    ip_address=null,
    permissions=null,
    timeouts=null
  ):: std.prune(a={
    cache_control: cache_control,
    connection_string: connection_string,
    container_name: container_name,
    content_disposition: content_disposition,
    content_encoding: content_encoding,
    content_language: content_language,
    content_type: content_type,
    expiry: expiry,
    https_only: https_only,
    ip_address: ip_address,
    permissions: permissions,
    start: start,
    timeouts: timeouts,
  }),
  permissions:: {
    '#new':: d.fn(help='\n`azurerm.storage_account_blob_container_sas.permissions.new` constructs a new object with attributes and blocks configured for the `permissions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `add` (`bool`): \n  - `create` (`bool`): \n  - `delete` (`bool`): \n  - `list` (`bool`): \n  - `read` (`bool`): \n  - `write` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `permissions` sub block.\n', args=[]),
    new(
      add,
      create,
      delete,
      list,
      read,
      write
    ):: std.prune(a={
      add: add,
      create: create,
      delete: delete,
      list: list,
      read: read,
      write: write,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_account_blob_container_sas.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withCacheControl':: d.fn(help='`azurerm.string.withCacheControl` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the cache_control field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cache_control` field.\n', args=[]),
  withCacheControl(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          cache_control: value,
        },
      },
    },
  },
  '#withConnectionString':: d.fn(help='`azurerm.string.withConnectionString` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the connection_string field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionString(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  '#withContainerName':: d.fn(help='`azurerm.string.withContainerName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the container_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_name` field.\n', args=[]),
  withContainerName(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          container_name: value,
        },
      },
    },
  },
  '#withContentDisposition':: d.fn(help='`azurerm.string.withContentDisposition` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the content_disposition field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_disposition` field.\n', args=[]),
  withContentDisposition(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          content_disposition: value,
        },
      },
    },
  },
  '#withContentEncoding':: d.fn(help='`azurerm.string.withContentEncoding` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the content_encoding field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_encoding` field.\n', args=[]),
  withContentEncoding(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          content_encoding: value,
        },
      },
    },
  },
  '#withContentLanguage':: d.fn(help='`azurerm.string.withContentLanguage` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the content_language field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_language` field.\n', args=[]),
  withContentLanguage(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          content_language: value,
        },
      },
    },
  },
  '#withContentType':: d.fn(help='`azurerm.string.withContentType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the content_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_type` field.\n', args=[]),
  withContentType(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          content_type: value,
        },
      },
    },
  },
  '#withExpiry':: d.fn(help='`azurerm.string.withExpiry` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the expiry field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expiry` field.\n', args=[]),
  withExpiry(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          expiry: value,
        },
      },
    },
  },
  '#withHttpsOnly':: d.fn(help='`azurerm.bool.withHttpsOnly` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the https_only field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `https_only` field.\n', args=[]),
  withHttpsOnly(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          https_only: value,
        },
      },
    },
  },
  '#withIpAddress':: d.fn(help='`azurerm.string.withIpAddress` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the ip_address field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ip_address` field.\n', args=[]),
  withIpAddress(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          ip_address: value,
        },
      },
    },
  },
  '#withPermissions':: d.fn(help='`azurerm.list[obj].withPermissions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the permissions field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPermissionsMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permissions` field.\n', args=[]),
  withPermissions(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          permissions: value,
        },
      },
    },
  },
  '#withPermissionsMixin':: d.fn(help='`azurerm.list[obj].withPermissionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the permissions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPermissions](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permissions` field.\n', args=[]),
  withPermissionsMixin(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStart':: d.fn(help='`azurerm.string.withStart` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the start field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start` field.\n', args=[]),
  withStart(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          start: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azurerm_storage_account_blob_container_sas+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
