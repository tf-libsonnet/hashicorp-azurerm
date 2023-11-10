local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='network_function_collector_policy', url='', help='`network_function_collector_policy` represents the `azurerm_network_function_collector_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ipfx_emission:: {
    '#new':: d.fn(help='\n`azurerm.network_function_collector_policy.ipfx_emission.new` constructs a new object with attributes and blocks configured for the `ipfx_emission`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_types` (`list`): Set the `destination_types` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ipfx_emission` sub block.\n', args=[]),
    new(
      destination_types
    ):: std.prune(a={
      destination_types: destination_types,
    }),
  },
  ipfx_ingestion:: {
    '#new':: d.fn(help='\n`azurerm.network_function_collector_policy.ipfx_ingestion.new` constructs a new object with attributes and blocks configured for the `ipfx_ingestion`\nTerraform sub block.\n\n\n\n**Args**:\n  - `source_resource_ids` (`list`): Set the `source_resource_ids` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ipfx_ingestion` sub block.\n', args=[]),
    new(
      source_resource_ids
    ):: std.prune(a={
      source_resource_ids: source_resource_ids,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.network_function_collector_policy.new` injects a new `azurerm_network_function_collector_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.network_function_collector_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.network_function_collector_policy` using the reference:\n\n    $._ref.azurerm_network_function_collector_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_network_function_collector_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `traffic_collector_id` (`string`): Set the `traffic_collector_id` field on the resulting resource block.\n  - `ipfx_emission` (`list[obj]`): Set the `ipfx_emission` field on the resulting resource block. When `null`, the `ipfx_emission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_function_collector_policy.ipfx_emission.new](#fn-ipfx_emissionnew) constructor.\n  - `ipfx_ingestion` (`list[obj]`): Set the `ipfx_ingestion` field on the resulting resource block. When `null`, the `ipfx_ingestion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_function_collector_policy.ipfx_ingestion.new](#fn-ipfx_ingestionnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_function_collector_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    traffic_collector_id,
    ipfx_emission=null,
    ipfx_ingestion=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_network_function_collector_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      ipfx_emission=ipfx_emission,
      ipfx_ingestion=ipfx_ingestion,
      location=location,
      name=name,
      tags=tags,
      timeouts=timeouts,
      traffic_collector_id=traffic_collector_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.network_function_collector_policy.newAttrs` constructs a new object with attributes and blocks configured for the `network_function_collector_policy`\nTerraform resource.\n\nUnlike [azurerm.network_function_collector_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `traffic_collector_id` (`string`): Set the `traffic_collector_id` field on the resulting object.\n  - `ipfx_emission` (`list[obj]`): Set the `ipfx_emission` field on the resulting object. When `null`, the `ipfx_emission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_function_collector_policy.ipfx_emission.new](#fn-ipfx_emissionnew) constructor.\n  - `ipfx_ingestion` (`list[obj]`): Set the `ipfx_ingestion` field on the resulting object. When `null`, the `ipfx_ingestion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_function_collector_policy.ipfx_ingestion.new](#fn-ipfx_ingestionnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_function_collector_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_function_collector_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    traffic_collector_id,
    ipfx_emission=null,
    ipfx_ingestion=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    ipfx_emission: ipfx_emission,
    ipfx_ingestion: ipfx_ingestion,
    location: location,
    name: name,
    tags: tags,
    timeouts: timeouts,
    traffic_collector_id: traffic_collector_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.network_function_collector_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withIpfxEmission':: d.fn(help='`azurerm.list[obj].withIpfxEmission` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ipfx_emission field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIpfxEmissionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ipfx_emission` field.\n', args=[]),
  withIpfxEmission(resourceLabel, value): {
    resource+: {
      azurerm_network_function_collector_policy+: {
        [resourceLabel]+: {
          ipfx_emission: value,
        },
      },
    },
  },
  '#withIpfxEmissionMixin':: d.fn(help='`azurerm.list[obj].withIpfxEmissionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ipfx_emission field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpfxEmission](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ipfx_emission` field.\n', args=[]),
  withIpfxEmissionMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_function_collector_policy+: {
        [resourceLabel]+: {
          ipfx_emission+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIpfxIngestion':: d.fn(help='`azurerm.list[obj].withIpfxIngestion` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ipfx_ingestion field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIpfxIngestionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ipfx_ingestion` field.\n', args=[]),
  withIpfxIngestion(resourceLabel, value): {
    resource+: {
      azurerm_network_function_collector_policy+: {
        [resourceLabel]+: {
          ipfx_ingestion: value,
        },
      },
    },
  },
  '#withIpfxIngestionMixin':: d.fn(help='`azurerm.list[obj].withIpfxIngestionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ipfx_ingestion field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpfxIngestion](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ipfx_ingestion` field.\n', args=[]),
  withIpfxIngestionMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_function_collector_policy+: {
        [resourceLabel]+: {
          ipfx_ingestion+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_network_function_collector_policy+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_network_function_collector_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_network_function_collector_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_network_function_collector_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_function_collector_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrafficCollectorId':: d.fn(help='`azurerm.string.withTrafficCollectorId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the traffic_collector_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `traffic_collector_id` field.\n', args=[]),
  withTrafficCollectorId(resourceLabel, value): {
    resource+: {
      azurerm_network_function_collector_policy+: {
        [resourceLabel]+: {
          traffic_collector_id: value,
        },
      },
    },
  },
}
