local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='signalr_service', url='', help='`signalr_service` represents the `azurerm_signalr_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cors:: {
    '#new':: d.fn(help='\n`azurerm.signalr_service.cors.new` constructs a new object with attributes and blocks configured for the `cors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_origins` (`list`): Set the `allowed_origins` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cors` sub block.\n', args=[]),
    new(
      allowed_origins
    ):: std.prune(a={
      allowed_origins: allowed_origins,
    }),
  },
  live_trace:: {
    '#new':: d.fn(help='\n`azurerm.signalr_service.live_trace.new` constructs a new object with attributes and blocks configured for the `live_trace`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connectivity_logs_enabled` (`bool`): Set the `connectivity_logs_enabled` field on the resulting object. When `null`, the `connectivity_logs_enabled` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `http_request_logs_enabled` (`bool`): Set the `http_request_logs_enabled` field on the resulting object. When `null`, the `http_request_logs_enabled` field will be omitted from the resulting object.\n  - `messaging_logs_enabled` (`bool`): Set the `messaging_logs_enabled` field on the resulting object. When `null`, the `messaging_logs_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `live_trace` sub block.\n', args=[]),
    new(
      connectivity_logs_enabled=null,
      enabled=null,
      http_request_logs_enabled=null,
      messaging_logs_enabled=null
    ):: std.prune(a={
      connectivity_logs_enabled: connectivity_logs_enabled,
      enabled: enabled,
      http_request_logs_enabled: http_request_logs_enabled,
      messaging_logs_enabled: messaging_logs_enabled,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.signalr_service.new` injects a new `azurerm_signalr_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.signalr_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.signalr_service` using the reference:\n\n    $._ref.azurerm_signalr_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_signalr_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `connectivity_logs_enabled` (`bool`): Set the `connectivity_logs_enabled` field on the resulting resource block. When `null`, the `connectivity_logs_enabled` field will be omitted from the resulting object.\n  - `live_trace_enabled` (`bool`): Set the `live_trace_enabled` field on the resulting resource block. When `null`, the `live_trace_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `messaging_logs_enabled` (`bool`): Set the `messaging_logs_enabled` field on the resulting resource block. When `null`, the `messaging_logs_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `service_mode` (`string`): Set the `service_mode` field on the resulting resource block. When `null`, the `service_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `cors` (`list[obj]`): Set the `cors` field on the resulting resource block. When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.cors.new](#fn-corsnew) constructor.\n  - `live_trace` (`list[obj]`): Set the `live_trace` field on the resulting resource block. When `null`, the `live_trace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.live_trace.new](#fn-live_tracenew) constructor.\n  - `sku` (`list[obj]`): Set the `sku` field on the resulting resource block. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.sku.new](#fn-skunew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.timeouts.new](#fn-timeoutsnew) constructor.\n  - `upstream_endpoint` (`list[obj]`): Set the `upstream_endpoint` field on the resulting resource block. When `null`, the `upstream_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.upstream_endpoint.new](#fn-upstream_endpointnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    connectivity_logs_enabled=null,
    cors=null,
    live_trace=null,
    live_trace_enabled=null,
    messaging_logs_enabled=null,
    service_mode=null,
    sku=null,
    tags=null,
    timeouts=null,
    upstream_endpoint=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_signalr_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      connectivity_logs_enabled=connectivity_logs_enabled,
      cors=cors,
      live_trace=live_trace,
      live_trace_enabled=live_trace_enabled,
      location=location,
      messaging_logs_enabled=messaging_logs_enabled,
      name=name,
      resource_group_name=resource_group_name,
      service_mode=service_mode,
      sku=sku,
      tags=tags,
      timeouts=timeouts,
      upstream_endpoint=upstream_endpoint
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.signalr_service.newAttrs` constructs a new object with attributes and blocks configured for the `signalr_service`\nTerraform resource.\n\nUnlike [azurerm.signalr_service.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `connectivity_logs_enabled` (`bool`): Set the `connectivity_logs_enabled` field on the resulting object. When `null`, the `connectivity_logs_enabled` field will be omitted from the resulting object.\n  - `live_trace_enabled` (`bool`): Set the `live_trace_enabled` field on the resulting object. When `null`, the `live_trace_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `messaging_logs_enabled` (`bool`): Set the `messaging_logs_enabled` field on the resulting object. When `null`, the `messaging_logs_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `service_mode` (`string`): Set the `service_mode` field on the resulting object. When `null`, the `service_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `cors` (`list[obj]`): Set the `cors` field on the resulting object. When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.cors.new](#fn-corsnew) constructor.\n  - `live_trace` (`list[obj]`): Set the `live_trace` field on the resulting object. When `null`, the `live_trace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.live_trace.new](#fn-live_tracenew) constructor.\n  - `sku` (`list[obj]`): Set the `sku` field on the resulting object. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.sku.new](#fn-skunew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.timeouts.new](#fn-timeoutsnew) constructor.\n  - `upstream_endpoint` (`list[obj]`): Set the `upstream_endpoint` field on the resulting object. When `null`, the `upstream_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.upstream_endpoint.new](#fn-upstream_endpointnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `signalr_service` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    connectivity_logs_enabled=null,
    cors=null,
    live_trace=null,
    live_trace_enabled=null,
    messaging_logs_enabled=null,
    service_mode=null,
    sku=null,
    tags=null,
    timeouts=null,
    upstream_endpoint=null
  ):: std.prune(a={
    connectivity_logs_enabled: connectivity_logs_enabled,
    cors: cors,
    live_trace: live_trace,
    live_trace_enabled: live_trace_enabled,
    location: location,
    messaging_logs_enabled: messaging_logs_enabled,
    name: name,
    resource_group_name: resource_group_name,
    service_mode: service_mode,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    upstream_endpoint: upstream_endpoint,
  }),
  sku:: {
    '#new':: d.fn(help='\n`azurerm.signalr_service.sku.new` constructs a new object with attributes and blocks configured for the `sku`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity` (`number`): Set the `capacity` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sku` sub block.\n', args=[]),
    new(
      capacity,
      name
    ):: std.prune(a={
      capacity: capacity,
      name: name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.signalr_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  upstream_endpoint:: {
    '#new':: d.fn(help='\n`azurerm.signalr_service.upstream_endpoint.new` constructs a new object with attributes and blocks configured for the `upstream_endpoint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `category_pattern` (`list`): Set the `category_pattern` field on the resulting object.\n  - `event_pattern` (`list`): Set the `event_pattern` field on the resulting object.\n  - `hub_pattern` (`list`): Set the `hub_pattern` field on the resulting object.\n  - `url_template` (`string`): Set the `url_template` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `upstream_endpoint` sub block.\n', args=[]),
    new(
      category_pattern,
      event_pattern,
      hub_pattern,
      url_template
    ):: std.prune(a={
      category_pattern: category_pattern,
      event_pattern: event_pattern,
      hub_pattern: hub_pattern,
      url_template: url_template,
    }),
  },
  '#withConnectivityLogsEnabled':: d.fn(help='`azurerm.bool.withConnectivityLogsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the connectivity_logs_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `connectivity_logs_enabled` field.\n', args=[]),
  withConnectivityLogsEnabled(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          connectivity_logs_enabled: value,
        },
      },
    },
  },
  '#withCors':: d.fn(help='`azurerm.list[obj].withCors` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCorsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors` field.\n', args=[]),
  withCors(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          cors: value,
        },
      },
    },
  },
  '#withCorsMixin':: d.fn(help='`azurerm.list[obj].withCorsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCors](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors` field.\n', args=[]),
  withCorsMixin(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          cors+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLiveTrace':: d.fn(help='`azurerm.list[obj].withLiveTrace` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the live_trace field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLiveTraceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `live_trace` field.\n', args=[]),
  withLiveTrace(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          live_trace: value,
        },
      },
    },
  },
  '#withLiveTraceEnabled':: d.fn(help='`azurerm.bool.withLiveTraceEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the live_trace_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `live_trace_enabled` field.\n', args=[]),
  withLiveTraceEnabled(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          live_trace_enabled: value,
        },
      },
    },
  },
  '#withLiveTraceMixin':: d.fn(help='`azurerm.list[obj].withLiveTraceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the live_trace field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLiveTrace](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `live_trace` field.\n', args=[]),
  withLiveTraceMixin(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          live_trace+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMessagingLogsEnabled':: d.fn(help='`azurerm.bool.withMessagingLogsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the messaging_logs_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `messaging_logs_enabled` field.\n', args=[]),
  withMessagingLogsEnabled(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          messaging_logs_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServiceMode':: d.fn(help='`azurerm.string.withServiceMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_mode` field.\n', args=[]),
  withServiceMode(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          service_mode: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.list[obj].withSku` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sku field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSkuMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withSkuMixin':: d.fn(help='`azurerm.list[obj].withSkuMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sku field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSku](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sku` field.\n', args=[]),
  withSkuMixin(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUpstreamEndpoint':: d.fn(help='`azurerm.list[obj].withUpstreamEndpoint` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the upstream_endpoint field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withUpstreamEndpointMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `upstream_endpoint` field.\n', args=[]),
  withUpstreamEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          upstream_endpoint: value,
        },
      },
    },
  },
  '#withUpstreamEndpointMixin':: d.fn(help='`azurerm.list[obj].withUpstreamEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the upstream_endpoint field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUpstreamEndpoint](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `upstream_endpoint` field.\n', args=[]),
  withUpstreamEndpointMixin(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          upstream_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
