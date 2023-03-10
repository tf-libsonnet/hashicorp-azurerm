local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='traffic_manager_external_endpoint', url='', help='`traffic_manager_external_endpoint` represents the `azurerm_traffic_manager_external_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  custom_header:: {
    '#new':: d.fn(help='\n`azurerm.traffic_manager_external_endpoint.custom_header.new` constructs a new object with attributes and blocks configured for the `custom_header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_header` sub block.\n', args=[]),
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.traffic_manager_external_endpoint.new` injects a new `azurerm_traffic_manager_external_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.traffic_manager_external_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.traffic_manager_external_endpoint` using the reference:\n\n    $._ref.azurerm_traffic_manager_external_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_traffic_manager_external_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `endpoint_location` (`string`): Set the `endpoint_location` field on the resulting resource block. When `null`, the `endpoint_location` field will be omitted from the resulting object.\n  - `geo_mappings` (`list`): Set the `geo_mappings` field on the resulting resource block. When `null`, the `geo_mappings` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `priority` (`number`): Set the `priority` field on the resulting resource block. When `null`, the `priority` field will be omitted from the resulting object.\n  - `profile_id` (`string`): Set the `profile_id` field on the resulting resource block.\n  - `target` (`string`): Set the `target` field on the resulting resource block.\n  - `weight` (`number`): Set the `weight` field on the resulting resource block. When `null`, the `weight` field will be omitted from the resulting object.\n  - `custom_header` (`list[obj]`): Set the `custom_header` field on the resulting resource block. When `null`, the `custom_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_external_endpoint.custom_header.new](#fn-custom_headernew) constructor.\n  - `subnet` (`list[obj]`): Set the `subnet` field on the resulting resource block. When `null`, the `subnet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_external_endpoint.subnet.new](#fn-subnetnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_external_endpoint.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    profile_id,
    target,
    custom_header=null,
    enabled=null,
    endpoint_location=null,
    geo_mappings=null,
    priority=null,
    subnet=null,
    timeouts=null,
    weight=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_traffic_manager_external_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      custom_header=custom_header,
      enabled=enabled,
      endpoint_location=endpoint_location,
      geo_mappings=geo_mappings,
      name=name,
      priority=priority,
      profile_id=profile_id,
      subnet=subnet,
      target=target,
      timeouts=timeouts,
      weight=weight
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.traffic_manager_external_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `traffic_manager_external_endpoint`\nTerraform resource.\n\nUnlike [azurerm.traffic_manager_external_endpoint.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `endpoint_location` (`string`): Set the `endpoint_location` field on the resulting object. When `null`, the `endpoint_location` field will be omitted from the resulting object.\n  - `geo_mappings` (`list`): Set the `geo_mappings` field on the resulting object. When `null`, the `geo_mappings` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.\n  - `profile_id` (`string`): Set the `profile_id` field on the resulting object.\n  - `target` (`string`): Set the `target` field on the resulting object.\n  - `weight` (`number`): Set the `weight` field on the resulting object. When `null`, the `weight` field will be omitted from the resulting object.\n  - `custom_header` (`list[obj]`): Set the `custom_header` field on the resulting object. When `null`, the `custom_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_external_endpoint.custom_header.new](#fn-custom_headernew) constructor.\n  - `subnet` (`list[obj]`): Set the `subnet` field on the resulting object. When `null`, the `subnet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_external_endpoint.subnet.new](#fn-subnetnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_external_endpoint.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `traffic_manager_external_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    profile_id,
    target,
    custom_header=null,
    enabled=null,
    endpoint_location=null,
    geo_mappings=null,
    priority=null,
    subnet=null,
    timeouts=null,
    weight=null
  ):: std.prune(a={
    custom_header: custom_header,
    enabled: enabled,
    endpoint_location: endpoint_location,
    geo_mappings: geo_mappings,
    name: name,
    priority: priority,
    profile_id: profile_id,
    subnet: subnet,
    target: target,
    timeouts: timeouts,
    weight: weight,
  }),
  subnet:: {
    '#new':: d.fn(help='\n`azurerm.traffic_manager_external_endpoint.subnet.new` constructs a new object with attributes and blocks configured for the `subnet`\nTerraform sub block.\n\n\n\n**Args**:\n  - `first` (`string`): Set the `first` field on the resulting object.\n  - `last` (`string`): Set the `last` field on the resulting object. When `null`, the `last` field will be omitted from the resulting object.\n  - `scope` (`number`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `subnet` sub block.\n', args=[]),
    new(
      first,
      last=null,
      scope=null
    ):: std.prune(a={
      first: first,
      last: last,
      scope: scope,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.traffic_manager_external_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCustomHeader':: d.fn(help='`azurerm.list[obj].withCustomHeader` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_header field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCustomHeaderMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_header` field.\n', args=[]),
  withCustomHeader(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          custom_header: value,
        },
      },
    },
  },
  '#withCustomHeaderMixin':: d.fn(help='`azurerm.list[obj].withCustomHeaderMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_header field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomHeader](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_header` field.\n', args=[]),
  withCustomHeaderMixin(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          custom_header+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withEndpointLocation':: d.fn(help='`azurerm.string.withEndpointLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint_location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_location` field.\n', args=[]),
  withEndpointLocation(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          endpoint_location: value,
        },
      },
    },
  },
  '#withGeoMappings':: d.fn(help='`azurerm.list.withGeoMappings` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the geo_mappings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `geo_mappings` field.\n', args=[]),
  withGeoMappings(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          geo_mappings: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.number.withPriority` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withProfileId':: d.fn(help='`azurerm.string.withProfileId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the profile_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `profile_id` field.\n', args=[]),
  withProfileId(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          profile_id: value,
        },
      },
    },
  },
  '#withSubnet':: d.fn(help='`azurerm.list[obj].withSubnet` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the subnet field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSubnetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `subnet` field.\n', args=[]),
  withSubnet(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          subnet: value,
        },
      },
    },
  },
  '#withSubnetMixin':: d.fn(help='`azurerm.list[obj].withSubnetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the subnet field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSubnet](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `subnet` field.\n', args=[]),
  withSubnetMixin(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          subnet+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTarget':: d.fn(help='`azurerm.string.withTarget` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target` field.\n', args=[]),
  withTarget(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWeight':: d.fn(help='`azurerm.number.withWeight` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the weight field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `weight` field.\n', args=[]),
  withWeight(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_external_endpoint+: {
        [resourceLabel]+: {
          weight: value,
        },
      },
    },
  },
}
