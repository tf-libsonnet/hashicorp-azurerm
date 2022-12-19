local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lb_probe', url='', help='`lb_probe` represents the `azurerm_lb_probe` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.lb_probe.new` injects a new `azurerm_lb_probe` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.lb_probe.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.lb_probe` using the reference:\n\n    $._ref.azurerm_lb_probe.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_lb_probe.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `interval_in_seconds` (`number`): Set the `interval_in_seconds` field on the resulting resource block. When `null`, the `interval_in_seconds` field will be omitted from the resulting object.\n  - `loadbalancer_id` (`string`): Set the `loadbalancer_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `number_of_probes` (`number`): Set the `number_of_probes` field on the resulting resource block. When `null`, the `number_of_probes` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting resource block.\n  - `probe_threshold` (`number`): Set the `probe_threshold` field on the resulting resource block. When `null`, the `probe_threshold` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting resource block. When `null`, the `protocol` field will be omitted from the resulting object.\n  - `request_path` (`string`): Set the `request_path` field on the resulting resource block. When `null`, the `request_path` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_probe.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    loadbalancer_id,
    name,
    port,
    interval_in_seconds=null,
    number_of_probes=null,
    probe_threshold=null,
    protocol=null,
    request_path=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_lb_probe',
    label=resourceLabel,
    attrs=self.newAttrs(
      interval_in_seconds=interval_in_seconds,
      loadbalancer_id=loadbalancer_id,
      name=name,
      number_of_probes=number_of_probes,
      port=port,
      probe_threshold=probe_threshold,
      protocol=protocol,
      request_path=request_path,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.lb_probe.newAttrs` constructs a new object with attributes and blocks configured for the `lb_probe`\nTerraform resource.\n\nUnlike [azurerm.lb_probe.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `interval_in_seconds` (`number`): Set the `interval_in_seconds` field on the resulting object. When `null`, the `interval_in_seconds` field will be omitted from the resulting object.\n  - `loadbalancer_id` (`string`): Set the `loadbalancer_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `number_of_probes` (`number`): Set the `number_of_probes` field on the resulting object. When `null`, the `number_of_probes` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object.\n  - `probe_threshold` (`number`): Set the `probe_threshold` field on the resulting object. When `null`, the `probe_threshold` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.\n  - `request_path` (`string`): Set the `request_path` field on the resulting object. When `null`, the `request_path` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lb_probe.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_probe` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    loadbalancer_id,
    name,
    port,
    interval_in_seconds=null,
    number_of_probes=null,
    probe_threshold=null,
    protocol=null,
    request_path=null,
    timeouts=null
  ):: std.prune(a={
    interval_in_seconds: interval_in_seconds,
    loadbalancer_id: loadbalancer_id,
    name: name,
    number_of_probes: number_of_probes,
    port: port,
    probe_threshold: probe_threshold,
    protocol: protocol,
    request_path: request_path,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.lb_probe.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withIntervalInSeconds':: d.fn(help='`azurerm.number.withIntervalInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the interval_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `interval_in_seconds` field.\n', args=[]),
  withIntervalInSeconds(resourceLabel, value): {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          interval_in_seconds: value,
        },
      },
    },
  },
  '#withLoadbalancerId':: d.fn(help='`azurerm.string.withLoadbalancerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the loadbalancer_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `loadbalancer_id` field.\n', args=[]),
  withLoadbalancerId(resourceLabel, value): {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          loadbalancer_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNumberOfProbes':: d.fn(help='`azurerm.number.withNumberOfProbes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the number_of_probes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `number_of_probes` field.\n', args=[]),
  withNumberOfProbes(resourceLabel, value): {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          number_of_probes: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`azurerm.number.withPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value): {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withProbeThreshold':: d.fn(help='`azurerm.number.withProbeThreshold` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the probe_threshold field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `probe_threshold` field.\n', args=[]),
  withProbeThreshold(resourceLabel, value): {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          probe_threshold: value,
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`azurerm.string.withProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withRequestPath':: d.fn(help='`azurerm.string.withRequestPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the request_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `request_path` field.\n', args=[]),
  withRequestPath(resourceLabel, value): {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          request_path: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_lb_probe+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
