local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_time_series_insights_gen2_environment', url='', help='`iot_time_series_insights_gen2_environment` represents the `azurerm_iot_time_series_insights_gen2_environment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.iot_time_series_insights_gen2_environment.new` injects a new `azurerm_iot_time_series_insights_gen2_environment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iot_time_series_insights_gen2_environment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iot_time_series_insights_gen2_environment` using the reference:\n\n    $._ref.azurerm_iot_time_series_insights_gen2_environment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iot_time_series_insights_gen2_environment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `id_properties` (`list`): Set the `id_properties` field on the resulting resource block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `warm_store_data_retention_time` (`string`): Set the `warm_store_data_retention_time` field on the resulting resource block. When `null`, the `warm_store_data_retention_time` field will be omitted from the resulting object.\n  - `storage` (`list[obj]`): Set the `storage` field on the resulting resource block. When `null`, the `storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_gen2_environment.storage.new](#fn-storagenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_gen2_environment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    id_properties,
    location,
    name,
    resource_group_name,
    sku_name,
    storage=null,
    tags=null,
    timeouts=null,
    warm_store_data_retention_time=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iot_time_series_insights_gen2_environment',
    label=resourceLabel,
    attrs=self.newAttrs(
      id_properties=id_properties,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      storage=storage,
      tags=tags,
      timeouts=timeouts,
      warm_store_data_retention_time=warm_store_data_retention_time
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iot_time_series_insights_gen2_environment.newAttrs` constructs a new object with attributes and blocks configured for the `iot_time_series_insights_gen2_environment`\nTerraform resource.\n\nUnlike [azurerm.iot_time_series_insights_gen2_environment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `id_properties` (`list`): Set the `id_properties` field on the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `warm_store_data_retention_time` (`string`): Set the `warm_store_data_retention_time` field on the resulting object. When `null`, the `warm_store_data_retention_time` field will be omitted from the resulting object.\n  - `storage` (`list[obj]`): Set the `storage` field on the resulting object. When `null`, the `storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_gen2_environment.storage.new](#fn-storagenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_gen2_environment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_time_series_insights_gen2_environment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    id_properties,
    location,
    name,
    resource_group_name,
    sku_name,
    storage=null,
    tags=null,
    timeouts=null,
    warm_store_data_retention_time=null
  ):: std.prune(a={
    id_properties: id_properties,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    storage: storage,
    tags: tags,
    timeouts: timeouts,
    warm_store_data_retention_time: warm_store_data_retention_time,
  }),
  storage:: {
    '#new':: d.fn(help='\n`azurerm.iot_time_series_insights_gen2_environment.storage.new` constructs a new object with attributes and blocks configured for the `storage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage` sub block.\n', args=[]),
    new(
      key,
      name
    ):: std.prune(a={
      key: key,
      name: name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.iot_time_series_insights_gen2_environment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withIdProperties':: d.fn(help='`azurerm.list.withIdProperties` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the id_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `id_properties` field.\n', args=[]),
  withIdProperties(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          id_properties: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withStorage':: d.fn(help='`azurerm.list[obj].withStorage` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage` field.\n', args=[]),
  withStorage(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          storage: value,
        },
      },
    },
  },
  '#withStorageMixin':: d.fn(help='`azurerm.list[obj].withStorageMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorage](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage` field.\n', args=[]),
  withStorageMixin(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          storage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWarmStoreDataRetentionTime':: d.fn(help='`azurerm.string.withWarmStoreDataRetentionTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the warm_store_data_retention_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `warm_store_data_retention_time` field.\n', args=[]),
  withWarmStoreDataRetentionTime(resourceLabel, value): {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          warm_store_data_retention_time: value,
        },
      },
    },
  },
}
