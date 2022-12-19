local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lb_nat_pool', url='', help='`lb_nat_pool` represents the `azurerm_lb_nat_pool` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.lb_nat_pool.new` injects a new `azurerm_lb_nat_pool` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.lb_nat_pool.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.lb_nat_pool` using the reference:\n\n    $._ref.azurerm_lb_nat_pool.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_lb_nat_pool.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend_port` (`number`): \n  - `floating_ip_enabled` (`bool`):  When `null`, the `floating_ip_enabled` field will be omitted from the resulting object.\n  - `frontend_ip_configuration_name` (`string`): \n  - `frontend_port_end` (`number`): \n  - `frontend_port_start` (`number`): \n  - `idle_timeout_in_minutes` (`number`):  When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.\n  - `loadbalancer_id` (`string`): \n  - `name` (`string`): \n  - `protocol` (`string`): \n  - `resource_group_name` (`string`): \n  - `tcp_reset_enabled` (`bool`):  When `null`, the `tcp_reset_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_nat_pool.timeouts.new](#fn-lbnatpooltimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend_port,
    frontend_ip_configuration_name,
    frontend_port_end,
    frontend_port_start,
    loadbalancer_id,
    name,
    protocol,
    resource_group_name,
    floating_ip_enabled=null,
    idle_timeout_in_minutes=null,
    tcp_reset_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_lb_nat_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend_port=backend_port,
      floating_ip_enabled=floating_ip_enabled,
      frontend_ip_configuration_name=frontend_ip_configuration_name,
      frontend_port_end=frontend_port_end,
      frontend_port_start=frontend_port_start,
      idle_timeout_in_minutes=idle_timeout_in_minutes,
      loadbalancer_id=loadbalancer_id,
      name=name,
      protocol=protocol,
      resource_group_name=resource_group_name,
      tcp_reset_enabled=tcp_reset_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.lb_nat_pool.newAttrs` constructs a new object with attributes and blocks configured for the `lb_nat_pool`\nTerraform resource.\n\nUnlike [azurerm.lb_nat_pool.new](#fn-lbnatpoolnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend_port` (`number`): \n  - `floating_ip_enabled` (`bool`):  When `null`, the `floating_ip_enabled` field will be omitted from the resulting object.\n  - `frontend_ip_configuration_name` (`string`): \n  - `frontend_port_end` (`number`): \n  - `frontend_port_start` (`number`): \n  - `idle_timeout_in_minutes` (`number`):  When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.\n  - `loadbalancer_id` (`string`): \n  - `name` (`string`): \n  - `protocol` (`string`): \n  - `resource_group_name` (`string`): \n  - `tcp_reset_enabled` (`bool`):  When `null`, the `tcp_reset_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_nat_pool.timeouts.new](#fn-lbnatpooltimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_nat_pool` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend_port,
    frontend_ip_configuration_name,
    frontend_port_end,
    frontend_port_start,
    loadbalancer_id,
    name,
    protocol,
    resource_group_name,
    floating_ip_enabled=null,
    idle_timeout_in_minutes=null,
    tcp_reset_enabled=null,
    timeouts=null
  ):: std.prune(a={
    backend_port: backend_port,
    floating_ip_enabled: floating_ip_enabled,
    frontend_ip_configuration_name: frontend_ip_configuration_name,
    frontend_port_end: frontend_port_end,
    frontend_port_start: frontend_port_start,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    loadbalancer_id: loadbalancer_id,
    name: name,
    protocol: protocol,
    resource_group_name: resource_group_name,
    tcp_reset_enabled: tcp_reset_enabled,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.lb_nat_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBackendPort':: d.fn(help='`azurerm.number.withBackendPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the backend_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `backend_port` field.\n', args=[]),
  withBackendPort(resourceLabel, value): {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          backend_port: value,
        },
      },
    },
  },
  '#withFloatingIpEnabled':: d.fn(help='`azurerm.bool.withFloatingIpEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the floating_ip_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `floating_ip_enabled` field.\n', args=[]),
  withFloatingIpEnabled(resourceLabel, value): {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          floating_ip_enabled: value,
        },
      },
    },
  },
  '#withFrontendIpConfigurationName':: d.fn(help='`azurerm.string.withFrontendIpConfigurationName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the frontend_ip_configuration_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `frontend_ip_configuration_name` field.\n', args=[]),
  withFrontendIpConfigurationName(resourceLabel, value): {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          frontend_ip_configuration_name: value,
        },
      },
    },
  },
  '#withFrontendPortEnd':: d.fn(help='`azurerm.number.withFrontendPortEnd` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the frontend_port_end field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `frontend_port_end` field.\n', args=[]),
  withFrontendPortEnd(resourceLabel, value): {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          frontend_port_end: value,
        },
      },
    },
  },
  '#withFrontendPortStart':: d.fn(help='`azurerm.number.withFrontendPortStart` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the frontend_port_start field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `frontend_port_start` field.\n', args=[]),
  withFrontendPortStart(resourceLabel, value): {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          frontend_port_start: value,
        },
      },
    },
  },
  '#withIdleTimeoutInMinutes':: d.fn(help='`azurerm.number.withIdleTimeoutInMinutes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the idle_timeout_in_minutes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `idle_timeout_in_minutes` field.\n', args=[]),
  withIdleTimeoutInMinutes(resourceLabel, value): {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
        },
      },
    },
  },
  '#withLoadbalancerId':: d.fn(help='`azurerm.string.withLoadbalancerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the loadbalancer_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `loadbalancer_id` field.\n', args=[]),
  withLoadbalancerId(resourceLabel, value): {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          loadbalancer_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`azurerm.string.withProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTcpResetEnabled':: d.fn(help='`azurerm.bool.withTcpResetEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the tcp_reset_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `tcp_reset_enabled` field.\n', args=[]),
  withTcpResetEnabled(resourceLabel, value): {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          tcp_reset_enabled: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_lb_nat_pool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
