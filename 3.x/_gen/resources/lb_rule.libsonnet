local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lb_rule', url='', help='`lb_rule` represents the `azurerm_lb_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.lb_rule.new` injects a new `azurerm_lb_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.lb_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.lb_rule` using the reference:\n\n    $._ref.azurerm_lb_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_lb_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend_address_pool_ids` (`list`): Set the `backend_address_pool_ids` field on the resulting resource block. When `null`, the `backend_address_pool_ids` field will be omitted from the resulting object.\n  - `backend_port` (`number`): Set the `backend_port` field on the resulting resource block.\n  - `disable_outbound_snat` (`bool`): Set the `disable_outbound_snat` field on the resulting resource block. When `null`, the `disable_outbound_snat` field will be omitted from the resulting object.\n  - `enable_floating_ip` (`bool`): Set the `enable_floating_ip` field on the resulting resource block. When `null`, the `enable_floating_ip` field will be omitted from the resulting object.\n  - `enable_tcp_reset` (`bool`): Set the `enable_tcp_reset` field on the resulting resource block. When `null`, the `enable_tcp_reset` field will be omitted from the resulting object.\n  - `frontend_ip_configuration_name` (`string`): Set the `frontend_ip_configuration_name` field on the resulting resource block.\n  - `frontend_port` (`number`): Set the `frontend_port` field on the resulting resource block.\n  - `idle_timeout_in_minutes` (`number`): Set the `idle_timeout_in_minutes` field on the resulting resource block. When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.\n  - `load_distribution` (`string`): Set the `load_distribution` field on the resulting resource block. When `null`, the `load_distribution` field will be omitted from the resulting object.\n  - `loadbalancer_id` (`string`): Set the `loadbalancer_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `probe_id` (`string`): Set the `probe_id` field on the resulting resource block. When `null`, the `probe_id` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend_port,
    frontend_ip_configuration_name,
    frontend_port,
    loadbalancer_id,
    name,
    protocol,
    backend_address_pool_ids=null,
    disable_outbound_snat=null,
    enable_floating_ip=null,
    enable_tcp_reset=null,
    idle_timeout_in_minutes=null,
    load_distribution=null,
    probe_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_lb_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend_address_pool_ids=backend_address_pool_ids,
      backend_port=backend_port,
      disable_outbound_snat=disable_outbound_snat,
      enable_floating_ip=enable_floating_ip,
      enable_tcp_reset=enable_tcp_reset,
      frontend_ip_configuration_name=frontend_ip_configuration_name,
      frontend_port=frontend_port,
      idle_timeout_in_minutes=idle_timeout_in_minutes,
      load_distribution=load_distribution,
      loadbalancer_id=loadbalancer_id,
      name=name,
      probe_id=probe_id,
      protocol=protocol,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.lb_rule.newAttrs` constructs a new object with attributes and blocks configured for the `lb_rule`\nTerraform resource.\n\nUnlike [azurerm.lb_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend_address_pool_ids` (`list`): Set the `backend_address_pool_ids` field on the resulting object. When `null`, the `backend_address_pool_ids` field will be omitted from the resulting object.\n  - `backend_port` (`number`): Set the `backend_port` field on the resulting object.\n  - `disable_outbound_snat` (`bool`): Set the `disable_outbound_snat` field on the resulting object. When `null`, the `disable_outbound_snat` field will be omitted from the resulting object.\n  - `enable_floating_ip` (`bool`): Set the `enable_floating_ip` field on the resulting object. When `null`, the `enable_floating_ip` field will be omitted from the resulting object.\n  - `enable_tcp_reset` (`bool`): Set the `enable_tcp_reset` field on the resulting object. When `null`, the `enable_tcp_reset` field will be omitted from the resulting object.\n  - `frontend_ip_configuration_name` (`string`): Set the `frontend_ip_configuration_name` field on the resulting object.\n  - `frontend_port` (`number`): Set the `frontend_port` field on the resulting object.\n  - `idle_timeout_in_minutes` (`number`): Set the `idle_timeout_in_minutes` field on the resulting object. When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.\n  - `load_distribution` (`string`): Set the `load_distribution` field on the resulting object. When `null`, the `load_distribution` field will be omitted from the resulting object.\n  - `loadbalancer_id` (`string`): Set the `loadbalancer_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `probe_id` (`string`): Set the `probe_id` field on the resulting object. When `null`, the `probe_id` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend_port,
    frontend_ip_configuration_name,
    frontend_port,
    loadbalancer_id,
    name,
    protocol,
    backend_address_pool_ids=null,
    disable_outbound_snat=null,
    enable_floating_ip=null,
    enable_tcp_reset=null,
    idle_timeout_in_minutes=null,
    load_distribution=null,
    probe_id=null,
    timeouts=null
  ):: std.prune(a={
    backend_address_pool_ids: backend_address_pool_ids,
    backend_port: backend_port,
    disable_outbound_snat: disable_outbound_snat,
    enable_floating_ip: enable_floating_ip,
    enable_tcp_reset: enable_tcp_reset,
    frontend_ip_configuration_name: frontend_ip_configuration_name,
    frontend_port: frontend_port,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    load_distribution: load_distribution,
    loadbalancer_id: loadbalancer_id,
    name: name,
    probe_id: probe_id,
    protocol: protocol,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.lb_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBackendAddressPoolIds':: d.fn(help='`azurerm.list.withBackendAddressPoolIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the backend_address_pool_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `backend_address_pool_ids` field.\n', args=[]),
  withBackendAddressPoolIds(resourceLabel, value): {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          backend_address_pool_ids: value,
        },
      },
    },
  },
  '#withBackendPort':: d.fn(help='`azurerm.number.withBackendPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the backend_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `backend_port` field.\n', args=[]),
  withBackendPort(resourceLabel, value): {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          backend_port: value,
        },
      },
    },
  },
  '#withDisableOutboundSnat':: d.fn(help='`azurerm.bool.withDisableOutboundSnat` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_outbound_snat field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_outbound_snat` field.\n', args=[]),
  withDisableOutboundSnat(resourceLabel, value): {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          disable_outbound_snat: value,
        },
      },
    },
  },
  '#withEnableFloatingIp':: d.fn(help='`azurerm.bool.withEnableFloatingIp` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_floating_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_floating_ip` field.\n', args=[]),
  withEnableFloatingIp(resourceLabel, value): {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          enable_floating_ip: value,
        },
      },
    },
  },
  '#withEnableTcpReset':: d.fn(help='`azurerm.bool.withEnableTcpReset` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_tcp_reset field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_tcp_reset` field.\n', args=[]),
  withEnableTcpReset(resourceLabel, value): {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          enable_tcp_reset: value,
        },
      },
    },
  },
  '#withFrontendIpConfigurationName':: d.fn(help='`azurerm.string.withFrontendIpConfigurationName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the frontend_ip_configuration_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `frontend_ip_configuration_name` field.\n', args=[]),
  withFrontendIpConfigurationName(resourceLabel, value): {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          frontend_ip_configuration_name: value,
        },
      },
    },
  },
  '#withFrontendPort':: d.fn(help='`azurerm.number.withFrontendPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the frontend_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `frontend_port` field.\n', args=[]),
  withFrontendPort(resourceLabel, value): {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          frontend_port: value,
        },
      },
    },
  },
  '#withIdleTimeoutInMinutes':: d.fn(help='`azurerm.number.withIdleTimeoutInMinutes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the idle_timeout_in_minutes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `idle_timeout_in_minutes` field.\n', args=[]),
  withIdleTimeoutInMinutes(resourceLabel, value): {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
        },
      },
    },
  },
  '#withLoadDistribution':: d.fn(help='`azurerm.string.withLoadDistribution` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the load_distribution field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `load_distribution` field.\n', args=[]),
  withLoadDistribution(resourceLabel, value): {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          load_distribution: value,
        },
      },
    },
  },
  '#withLoadbalancerId':: d.fn(help='`azurerm.string.withLoadbalancerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the loadbalancer_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `loadbalancer_id` field.\n', args=[]),
  withLoadbalancerId(resourceLabel, value): {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          loadbalancer_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProbeId':: d.fn(help='`azurerm.string.withProbeId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the probe_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `probe_id` field.\n', args=[]),
  withProbeId(resourceLabel, value): {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          probe_id: value,
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`azurerm.string.withProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_lb_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
