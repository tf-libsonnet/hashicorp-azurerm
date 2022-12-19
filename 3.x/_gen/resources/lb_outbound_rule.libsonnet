local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lb_outbound_rule', url='', help='`lb_outbound_rule` represents the `azurerm_lb_outbound_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  frontend_ip_configuration:: {
    '#new':: d.fn(help='\n`azurerm.lb_outbound_rule.frontend_ip_configuration.new` constructs a new object with attributes and blocks configured for the `frontend_ip_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `frontend_ip_configuration` sub block.\n', args=[]),
    new(
      name
    ):: std.prune(a={
      name: name,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.lb_outbound_rule.new` injects a new `azurerm_lb_outbound_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.lb_outbound_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.lb_outbound_rule` using the reference:\n\n    $._ref.azurerm_lb_outbound_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_lb_outbound_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allocated_outbound_ports` (`number`):  When `null`, the `allocated_outbound_ports` field will be omitted from the resulting object.\n  - `backend_address_pool_id` (`string`): \n  - `enable_tcp_reset` (`bool`):  When `null`, the `enable_tcp_reset` field will be omitted from the resulting object.\n  - `idle_timeout_in_minutes` (`number`):  When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.\n  - `loadbalancer_id` (`string`): \n  - `name` (`string`): \n  - `protocol` (`string`): \n  - `frontend_ip_configuration` (`list[obj]`):  When `null`, the `frontend_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_outbound_rule.frontend_ip_configuration.new](#fn-lboutboundrulefrontendipconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_outbound_rule.timeouts.new](#fn-lboutboundruletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend_address_pool_id,
    loadbalancer_id,
    name,
    protocol,
    allocated_outbound_ports=null,
    enable_tcp_reset=null,
    frontend_ip_configuration=null,
    idle_timeout_in_minutes=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_lb_outbound_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      allocated_outbound_ports=allocated_outbound_ports,
      backend_address_pool_id=backend_address_pool_id,
      enable_tcp_reset=enable_tcp_reset,
      frontend_ip_configuration=frontend_ip_configuration,
      idle_timeout_in_minutes=idle_timeout_in_minutes,
      loadbalancer_id=loadbalancer_id,
      name=name,
      protocol=protocol,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.lb_outbound_rule.newAttrs` constructs a new object with attributes and blocks configured for the `lb_outbound_rule`\nTerraform resource.\n\nUnlike [azurerm.lb_outbound_rule.new](#fn-lboutboundrulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allocated_outbound_ports` (`number`):  When `null`, the `allocated_outbound_ports` field will be omitted from the resulting object.\n  - `backend_address_pool_id` (`string`): \n  - `enable_tcp_reset` (`bool`):  When `null`, the `enable_tcp_reset` field will be omitted from the resulting object.\n  - `idle_timeout_in_minutes` (`number`):  When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.\n  - `loadbalancer_id` (`string`): \n  - `name` (`string`): \n  - `protocol` (`string`): \n  - `frontend_ip_configuration` (`list[obj]`):  When `null`, the `frontend_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_outbound_rule.frontend_ip_configuration.new](#fn-lboutboundrulefrontendipconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_outbound_rule.timeouts.new](#fn-lboutboundruletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_outbound_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend_address_pool_id,
    loadbalancer_id,
    name,
    protocol,
    allocated_outbound_ports=null,
    enable_tcp_reset=null,
    frontend_ip_configuration=null,
    idle_timeout_in_minutes=null,
    timeouts=null
  ):: std.prune(a={
    allocated_outbound_ports: allocated_outbound_ports,
    backend_address_pool_id: backend_address_pool_id,
    enable_tcp_reset: enable_tcp_reset,
    frontend_ip_configuration: frontend_ip_configuration,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    loadbalancer_id: loadbalancer_id,
    name: name,
    protocol: protocol,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.lb_outbound_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllocatedOutboundPorts':: d.fn(help='`azurerm.number.withAllocatedOutboundPorts` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the allocated_outbound_ports field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `allocated_outbound_ports` field.\n', args=[]),
  withAllocatedOutboundPorts(resourceLabel, value): {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          allocated_outbound_ports: value,
        },
      },
    },
  },
  '#withBackendAddressPoolId':: d.fn(help='`azurerm.string.withBackendAddressPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend_address_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend_address_pool_id` field.\n', args=[]),
  withBackendAddressPoolId(resourceLabel, value): {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          backend_address_pool_id: value,
        },
      },
    },
  },
  '#withEnableTcpReset':: d.fn(help='`azurerm.bool.withEnableTcpReset` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_tcp_reset field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_tcp_reset` field.\n', args=[]),
  withEnableTcpReset(resourceLabel, value): {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          enable_tcp_reset: value,
        },
      },
    },
  },
  '#withFrontendIpConfiguration':: d.fn(help='`azurerm.list[obj].withFrontendIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the frontend_ip_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withFrontendIpConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `frontend_ip_configuration` field.\n', args=[]),
  withFrontendIpConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          frontend_ip_configuration: value,
        },
      },
    },
  },
  '#withFrontendIpConfigurationMixin':: d.fn(help='`azurerm.list[obj].withFrontendIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the frontend_ip_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFrontendIpConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `frontend_ip_configuration` field.\n', args=[]),
  withFrontendIpConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          frontend_ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdleTimeoutInMinutes':: d.fn(help='`azurerm.number.withIdleTimeoutInMinutes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the idle_timeout_in_minutes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `idle_timeout_in_minutes` field.\n', args=[]),
  withIdleTimeoutInMinutes(resourceLabel, value): {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
        },
      },
    },
  },
  '#withLoadbalancerId':: d.fn(help='`azurerm.string.withLoadbalancerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the loadbalancer_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `loadbalancer_id` field.\n', args=[]),
  withLoadbalancerId(resourceLabel, value): {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          loadbalancer_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`azurerm.string.withProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_lb_outbound_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
