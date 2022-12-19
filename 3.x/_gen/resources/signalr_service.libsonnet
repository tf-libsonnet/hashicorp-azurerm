local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='signalr_service', url='', help='`signalr_service` represents the `azurerm_signalr_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cors:: {
    '#new':: d.fn(help='\n`azurerm.signalr_service.cors.new` constructs a new object with attributes and blocks configured for the `cors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_origins` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `cors` sub block.\n', args=[]),
    new(
      allowed_origins
    ):: std.prune(a={
      allowed_origins: allowed_origins,
    }),
  },
  live_trace:: {
    '#new':: d.fn(help='\n`azurerm.signalr_service.live_trace.new` constructs a new object with attributes and blocks configured for the `live_trace`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connectivity_logs_enabled` (`bool`):  When `null`, the `connectivity_logs_enabled` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `http_request_logs_enabled` (`bool`):  When `null`, the `http_request_logs_enabled` field will be omitted from the resulting object.\n  - `messaging_logs_enabled` (`bool`):  When `null`, the `messaging_logs_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `live_trace` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azurerm.signalr_service.new` injects a new `azurerm_signalr_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.signalr_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.signalr_service` using the reference:\n\n    $._ref.azurerm_signalr_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_signalr_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `connectivity_logs_enabled` (`bool`):  When `null`, the `connectivity_logs_enabled` field will be omitted from the resulting object.\n  - `live_trace_enabled` (`bool`):  When `null`, the `live_trace_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `messaging_logs_enabled` (`bool`):  When `null`, the `messaging_logs_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `service_mode` (`string`):  When `null`, the `service_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.cors.new](#fn-signalrservicecorsnew) constructor.\n  - `live_trace` (`list[obj]`):  When `null`, the `live_trace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.live_trace.new](#fn-signalrservicelivetracenew) constructor.\n  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.sku.new](#fn-signalrserviceskunew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.timeouts.new](#fn-signalrservicetimeoutsnew) constructor.\n  - `upstream_endpoint` (`list[obj]`):  When `null`, the `upstream_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.upstream_endpoint.new](#fn-signalrserviceupstreamendpointnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`azurerm.signalr_service.newAttrs` constructs a new object with attributes and blocks configured for the `signalr_service`\nTerraform resource.\n\nUnlike [azurerm.signalr_service.new](#fn-signalrservicenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `connectivity_logs_enabled` (`bool`):  When `null`, the `connectivity_logs_enabled` field will be omitted from the resulting object.\n  - `live_trace_enabled` (`bool`):  When `null`, the `live_trace_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `messaging_logs_enabled` (`bool`):  When `null`, the `messaging_logs_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `service_mode` (`string`):  When `null`, the `service_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.cors.new](#fn-signalrservicecorsnew) constructor.\n  - `live_trace` (`list[obj]`):  When `null`, the `live_trace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.live_trace.new](#fn-signalrservicelivetracenew) constructor.\n  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.sku.new](#fn-signalrserviceskunew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.timeouts.new](#fn-signalrservicetimeoutsnew) constructor.\n  - `upstream_endpoint` (`list[obj]`):  When `null`, the `upstream_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.upstream_endpoint.new](#fn-signalrserviceupstreamendpointnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `signalr_service` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.signalr_service.sku.new` constructs a new object with attributes and blocks configured for the `sku`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity` (`number`): \n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `sku` sub block.\n', args=[]),
    new(
      capacity,
      name
    ):: std.prune(a={
      capacity: capacity,
      name: name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.signalr_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.signalr_service.upstream_endpoint.new` constructs a new object with attributes and blocks configured for the `upstream_endpoint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `category_pattern` (`list`): \n  - `event_pattern` (`list`): \n  - `hub_pattern` (`list`): \n  - `url_template` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `upstream_endpoint` sub block.\n', args=[]),
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
  '#withConnectivityLogsEnabled':: d.fn(help='`azurerm.signalr_service.withConnectivityLogsEnabled` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the connectivity_logs_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `connectivity_logs_enabled` field.\n', args=[]),
  withConnectivityLogsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          connectivity_logs_enabled: value,
        },
      },
    },
  },
  '#withCors':: d.fn(help='`azurerm.signalr_service.withCors` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the cors field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cors` field.\n', args=[]),
  withCors(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          cors: value,
        },
      },
    },
  },
  '#withCorsMixin':: d.fn(help='`azurerm.signalr_service.withCorsMixin` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the cors field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.signalr_service.withCors](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cors` field.\n', args=[]),
  withCorsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          cors+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLiveTrace':: d.fn(help='`azurerm.signalr_service.withLiveTrace` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the live_trace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `live_trace` field.\n', args=[]),
  withLiveTrace(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          live_trace: value,
        },
      },
    },
  },
  '#withLiveTraceEnabled':: d.fn(help='`azurerm.signalr_service.withLiveTraceEnabled` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the live_trace_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `live_trace_enabled` field.\n', args=[]),
  withLiveTraceEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          live_trace_enabled: value,
        },
      },
    },
  },
  '#withLiveTraceMixin':: d.fn(help='`azurerm.signalr_service.withLiveTraceMixin` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the live_trace field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.signalr_service.withLiveTrace](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `live_trace` field.\n', args=[]),
  withLiveTraceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          live_trace+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.signalr_service.withLocation` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMessagingLogsEnabled':: d.fn(help='`azurerm.signalr_service.withMessagingLogsEnabled` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the messaging_logs_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `messaging_logs_enabled` field.\n', args=[]),
  withMessagingLogsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          messaging_logs_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.signalr_service.withName` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.signalr_service.withResourceGroupName` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServiceMode':: d.fn(help='`azurerm.signalr_service.withServiceMode` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the service_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `service_mode` field.\n', args=[]),
  withServiceMode(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          service_mode: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.signalr_service.withSku` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withSkuMixin':: d.fn(help='`azurerm.signalr_service.withSkuMixin` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the sku field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.signalr_service.withSku](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sku` field.\n', args=[]),
  withSkuMixin(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.signalr_service.withTags` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.signalr_service.withTimeouts` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.signalr_service.withTimeoutsMixin` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.signalr_service.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUpstreamEndpoint':: d.fn(help='`azurerm.signalr_service.withUpstreamEndpoint` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the upstream_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `upstream_endpoint` field.\n', args=[]),
  withUpstreamEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          upstream_endpoint: value,
        },
      },
    },
  },
  '#withUpstreamEndpointMixin':: d.fn(help='`azurerm.signalr_service.withUpstreamEndpointMixin` constructs a mixin object that can be merged into the `signalr_service`\nTerraform resource block to set or update the upstream_endpoint field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.signalr_service.withUpstreamEndpoint](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `upstream_endpoint` field.\n', args=[]),
  withUpstreamEndpointMixin(resourceLabel, value):: {
    resource+: {
      azurerm_signalr_service+: {
        [resourceLabel]+: {
          upstream_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}