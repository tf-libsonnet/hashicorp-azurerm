local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='express_route_circuit', url='', help='`express_route_circuit` represents the `azurerm_express_route_circuit` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.express_route_circuit.new` injects a new `azurerm_express_route_circuit` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.express_route_circuit.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.express_route_circuit` using the reference:\n\n    $._ref.azurerm_express_route_circuit.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_express_route_circuit.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_classic_operations` (`bool`): Set the `allow_classic_operations` field on the resulting resource block. When `null`, the `allow_classic_operations` field will be omitted from the resulting object.\n  - `authorization_key` (`string`): Set the `authorization_key` field on the resulting resource block. When `null`, the `authorization_key` field will be omitted from the resulting object.\n  - `bandwidth_in_gbps` (`number`): Set the `bandwidth_in_gbps` field on the resulting resource block. When `null`, the `bandwidth_in_gbps` field will be omitted from the resulting object.\n  - `bandwidth_in_mbps` (`number`): Set the `bandwidth_in_mbps` field on the resulting resource block. When `null`, the `bandwidth_in_mbps` field will be omitted from the resulting object.\n  - `express_route_port_id` (`string`): Set the `express_route_port_id` field on the resulting resource block. When `null`, the `express_route_port_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `peering_location` (`string`): Set the `peering_location` field on the resulting resource block. When `null`, the `peering_location` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `service_provider_name` (`string`): Set the `service_provider_name` field on the resulting resource block. When `null`, the `service_provider_name` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `sku` (`list[obj]`): Set the `sku` field on the resulting resource block. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit.sku.new](#fn-skunew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    allow_classic_operations=null,
    authorization_key=null,
    bandwidth_in_gbps=null,
    bandwidth_in_mbps=null,
    express_route_port_id=null,
    peering_location=null,
    service_provider_name=null,
    sku=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_express_route_circuit',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_classic_operations=allow_classic_operations,
      authorization_key=authorization_key,
      bandwidth_in_gbps=bandwidth_in_gbps,
      bandwidth_in_mbps=bandwidth_in_mbps,
      express_route_port_id=express_route_port_id,
      location=location,
      name=name,
      peering_location=peering_location,
      resource_group_name=resource_group_name,
      service_provider_name=service_provider_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.express_route_circuit.newAttrs` constructs a new object with attributes and blocks configured for the `express_route_circuit`\nTerraform resource.\n\nUnlike [azurerm.express_route_circuit.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_classic_operations` (`bool`): Set the `allow_classic_operations` field on the resulting object. When `null`, the `allow_classic_operations` field will be omitted from the resulting object.\n  - `authorization_key` (`string`): Set the `authorization_key` field on the resulting object. When `null`, the `authorization_key` field will be omitted from the resulting object.\n  - `bandwidth_in_gbps` (`number`): Set the `bandwidth_in_gbps` field on the resulting object. When `null`, the `bandwidth_in_gbps` field will be omitted from the resulting object.\n  - `bandwidth_in_mbps` (`number`): Set the `bandwidth_in_mbps` field on the resulting object. When `null`, the `bandwidth_in_mbps` field will be omitted from the resulting object.\n  - `express_route_port_id` (`string`): Set the `express_route_port_id` field on the resulting object. When `null`, the `express_route_port_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `peering_location` (`string`): Set the `peering_location` field on the resulting object. When `null`, the `peering_location` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `service_provider_name` (`string`): Set the `service_provider_name` field on the resulting object. When `null`, the `service_provider_name` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `sku` (`list[obj]`): Set the `sku` field on the resulting object. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit.sku.new](#fn-skunew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `express_route_circuit` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    allow_classic_operations=null,
    authorization_key=null,
    bandwidth_in_gbps=null,
    bandwidth_in_mbps=null,
    express_route_port_id=null,
    peering_location=null,
    service_provider_name=null,
    sku=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allow_classic_operations: allow_classic_operations,
    authorization_key: authorization_key,
    bandwidth_in_gbps: bandwidth_in_gbps,
    bandwidth_in_mbps: bandwidth_in_mbps,
    express_route_port_id: express_route_port_id,
    location: location,
    name: name,
    peering_location: peering_location,
    resource_group_name: resource_group_name,
    service_provider_name: service_provider_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
  }),
  sku:: {
    '#new':: d.fn(help='\n`azurerm.express_route_circuit.sku.new` constructs a new object with attributes and blocks configured for the `sku`\nTerraform sub block.\n\n\n\n**Args**:\n  - `family` (`string`): Set the `family` field on the resulting object.\n  - `tier` (`string`): Set the `tier` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sku` sub block.\n', args=[]),
    new(
      family,
      tier
    ):: std.prune(a={
      family: family,
      tier: tier,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.express_route_circuit.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowClassicOperations':: d.fn(help='`azurerm.bool.withAllowClassicOperations` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_classic_operations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_classic_operations` field.\n', args=[]),
  withAllowClassicOperations(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          allow_classic_operations: value,
        },
      },
    },
  },
  '#withAuthorizationKey':: d.fn(help='`azurerm.string.withAuthorizationKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorization_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorization_key` field.\n', args=[]),
  withAuthorizationKey(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          authorization_key: value,
        },
      },
    },
  },
  '#withBandwidthInGbps':: d.fn(help='`azurerm.number.withBandwidthInGbps` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the bandwidth_in_gbps field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `bandwidth_in_gbps` field.\n', args=[]),
  withBandwidthInGbps(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          bandwidth_in_gbps: value,
        },
      },
    },
  },
  '#withBandwidthInMbps':: d.fn(help='`azurerm.number.withBandwidthInMbps` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the bandwidth_in_mbps field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `bandwidth_in_mbps` field.\n', args=[]),
  withBandwidthInMbps(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          bandwidth_in_mbps: value,
        },
      },
    },
  },
  '#withExpressRoutePortId':: d.fn(help='`azurerm.string.withExpressRoutePortId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the express_route_port_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `express_route_port_id` field.\n', args=[]),
  withExpressRoutePortId(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          express_route_port_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPeeringLocation':: d.fn(help='`azurerm.string.withPeeringLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the peering_location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `peering_location` field.\n', args=[]),
  withPeeringLocation(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          peering_location: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServiceProviderName':: d.fn(help='`azurerm.string.withServiceProviderName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_provider_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_provider_name` field.\n', args=[]),
  withServiceProviderName(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          service_provider_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.list[obj].withSku` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sku field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSkuMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withSkuMixin':: d.fn(help='`azurerm.list[obj].withSkuMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sku field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSku](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sku` field.\n', args=[]),
  withSkuMixin(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
