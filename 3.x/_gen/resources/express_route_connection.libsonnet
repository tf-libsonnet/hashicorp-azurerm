local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='express_route_connection', url='', help='`express_route_connection` represents the `azurerm_express_route_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.express_route_connection.new` injects a new `azurerm_express_route_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.express_route_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.express_route_connection` using the reference:\n\n    $._ref.azurerm_express_route_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_express_route_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authorization_key` (`string`):  When `null`, the `authorization_key` field will be omitted from the resulting object.\n  - `enable_internet_security` (`bool`):  When `null`, the `enable_internet_security` field will be omitted from the resulting object.\n  - `express_route_circuit_peering_id` (`string`): \n  - `express_route_gateway_id` (`string`): \n  - `name` (`string`): \n  - `routing_weight` (`number`):  When `null`, the `routing_weight` field will be omitted from the resulting object.\n  - `routing` (`list[obj]`):  When `null`, the `routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_connection.routing.new](#fn-routingnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_connection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    express_route_circuit_peering_id,
    express_route_gateway_id,
    name,
    authorization_key=null,
    enable_internet_security=null,
    routing=null,
    routing_weight=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_express_route_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      authorization_key=authorization_key,
      enable_internet_security=enable_internet_security,
      express_route_circuit_peering_id=express_route_circuit_peering_id,
      express_route_gateway_id=express_route_gateway_id,
      name=name,
      routing=routing,
      routing_weight=routing_weight,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.express_route_connection.newAttrs` constructs a new object with attributes and blocks configured for the `express_route_connection`\nTerraform resource.\n\nUnlike [azurerm.express_route_connection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authorization_key` (`string`):  When `null`, the `authorization_key` field will be omitted from the resulting object.\n  - `enable_internet_security` (`bool`):  When `null`, the `enable_internet_security` field will be omitted from the resulting object.\n  - `express_route_circuit_peering_id` (`string`): \n  - `express_route_gateway_id` (`string`): \n  - `name` (`string`): \n  - `routing_weight` (`number`):  When `null`, the `routing_weight` field will be omitted from the resulting object.\n  - `routing` (`list[obj]`):  When `null`, the `routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_connection.routing.new](#fn-routingnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_connection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `express_route_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    express_route_circuit_peering_id,
    express_route_gateway_id,
    name,
    authorization_key=null,
    enable_internet_security=null,
    routing=null,
    routing_weight=null,
    timeouts=null
  ):: std.prune(a={
    authorization_key: authorization_key,
    enable_internet_security: enable_internet_security,
    express_route_circuit_peering_id: express_route_circuit_peering_id,
    express_route_gateway_id: express_route_gateway_id,
    name: name,
    routing: routing,
    routing_weight: routing_weight,
    timeouts: timeouts,
  }),
  routing:: {
    '#new':: d.fn(help='\n`azurerm.express_route_connection.routing.new` constructs a new object with attributes and blocks configured for the `routing`\nTerraform sub block.\n\n\n\n**Args**:\n  - `associated_route_table_id` (`string`):  When `null`, the `associated_route_table_id` field will be omitted from the resulting object.\n  - `propagated_route_table` (`list[obj]`):  When `null`, the `propagated_route_table` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_connection.routing.propagated_route_table.new](#fn-routingpropagated_route_tablenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `routing` sub block.\n', args=[]),
    new(
      associated_route_table_id=null,
      propagated_route_table=null
    ):: std.prune(a={
      associated_route_table_id: associated_route_table_id,
      propagated_route_table: propagated_route_table,
    }),
    propagated_route_table:: {
      '#new':: d.fn(help='\n`azurerm.express_route_connection.routing.propagated_route_table.new` constructs a new object with attributes and blocks configured for the `propagated_route_table`\nTerraform sub block.\n\n\n\n**Args**:\n  - `labels` (`list`):  When `null`, the `labels` field will be omitted from the resulting object.\n  - `route_table_ids` (`list`):  When `null`, the `route_table_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `propagated_route_table` sub block.\n', args=[]),
      new(
        labels=null,
        route_table_ids=null
      ):: std.prune(a={
        labels: labels,
        route_table_ids: route_table_ids,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.express_route_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuthorizationKey':: d.fn(help='`azurerm.string.withAuthorizationKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorization_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorization_key` field.\n', args=[]),
  withAuthorizationKey(resourceLabel, value): {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          authorization_key: value,
        },
      },
    },
  },
  '#withEnableInternetSecurity':: d.fn(help='`azurerm.bool.withEnableInternetSecurity` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_internet_security field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_internet_security` field.\n', args=[]),
  withEnableInternetSecurity(resourceLabel, value): {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          enable_internet_security: value,
        },
      },
    },
  },
  '#withExpressRouteCircuitPeeringId':: d.fn(help='`azurerm.string.withExpressRouteCircuitPeeringId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the express_route_circuit_peering_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `express_route_circuit_peering_id` field.\n', args=[]),
  withExpressRouteCircuitPeeringId(resourceLabel, value): {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          express_route_circuit_peering_id: value,
        },
      },
    },
  },
  '#withExpressRouteGatewayId':: d.fn(help='`azurerm.string.withExpressRouteGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the express_route_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `express_route_gateway_id` field.\n', args=[]),
  withExpressRouteGatewayId(resourceLabel, value): {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          express_route_gateway_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRouting':: d.fn(help='`azurerm.list[obj].withRouting` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRoutingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing` field.\n', args=[]),
  withRouting(resourceLabel, value): {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          routing: value,
        },
      },
    },
  },
  '#withRoutingMixin':: d.fn(help='`azurerm.list[obj].withRoutingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRouting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing` field.\n', args=[]),
  withRoutingMixin(resourceLabel, value): {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          routing+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRoutingWeight':: d.fn(help='`azurerm.number.withRoutingWeight` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the routing_weight field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `routing_weight` field.\n', args=[]),
  withRoutingWeight(resourceLabel, value): {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          routing_weight: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
