local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='frontdoor', url='', help='`frontdoor` represents the `azurerm_frontdoor` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  backend_pool:: {
    backend:: {
      '#new':: d.fn(help='\n`azurerm.frontdoor.backend_pool.backend.new` constructs a new object with attributes and blocks configured for the `backend`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `host_header` (`string`): \n  - `http_port` (`number`): \n  - `https_port` (`number`): \n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `backend` sub block.\n', args=[]),
      new(
        address,
        host_header,
        http_port,
        https_port,
        enabled=null,
        priority=null,
        weight=null
      ):: std.prune(a={
        address: address,
        enabled: enabled,
        host_header: host_header,
        http_port: http_port,
        https_port: https_port,
        priority: priority,
        weight: weight,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.frontdoor.backend_pool.new` constructs a new object with attributes and blocks configured for the `backend_pool`\nTerraform sub block.\n\n\n\n**Args**:\n  - `health_probe_name` (`string`): \n  - `load_balancing_name` (`string`): \n  - `name` (`string`): \n  - `backend` (`list[obj]`):  When `null`, the `backend` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool.backend.new](#fn-backendpoolbackendnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `backend_pool` sub block.\n', args=[]),
    new(
      health_probe_name,
      load_balancing_name,
      name,
      backend=null
    ):: std.prune(a={
      backend: backend,
      health_probe_name: health_probe_name,
      load_balancing_name: load_balancing_name,
      name: name,
    }),
  },
  backend_pool_health_probe:: {
    '#new':: d.fn(help='\n`azurerm.frontdoor.backend_pool_health_probe.new` constructs a new object with attributes and blocks configured for the `backend_pool_health_probe`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `interval_in_seconds` (`number`):  When `null`, the `interval_in_seconds` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `probe_method` (`string`):  When `null`, the `probe_method` field will be omitted from the resulting object.\n  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `backend_pool_health_probe` sub block.\n', args=[]),
    new(
      name,
      enabled=null,
      interval_in_seconds=null,
      path=null,
      probe_method=null,
      protocol=null
    ):: std.prune(a={
      enabled: enabled,
      interval_in_seconds: interval_in_seconds,
      name: name,
      path: path,
      probe_method: probe_method,
      protocol: protocol,
    }),
  },
  backend_pool_load_balancing:: {
    '#new':: d.fn(help='\n`azurerm.frontdoor.backend_pool_load_balancing.new` constructs a new object with attributes and blocks configured for the `backend_pool_load_balancing`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_latency_milliseconds` (`number`):  When `null`, the `additional_latency_milliseconds` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `sample_size` (`number`):  When `null`, the `sample_size` field will be omitted from the resulting object.\n  - `successful_samples_required` (`number`):  When `null`, the `successful_samples_required` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `backend_pool_load_balancing` sub block.\n', args=[]),
    new(
      name,
      additional_latency_milliseconds=null,
      sample_size=null,
      successful_samples_required=null
    ):: std.prune(a={
      additional_latency_milliseconds: additional_latency_milliseconds,
      name: name,
      sample_size: sample_size,
      successful_samples_required: successful_samples_required,
    }),
  },
  backend_pool_settings:: {
    '#new':: d.fn(help='\n`azurerm.frontdoor.backend_pool_settings.new` constructs a new object with attributes and blocks configured for the `backend_pool_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `backend_pools_send_receive_timeout_seconds` (`number`):  When `null`, the `backend_pools_send_receive_timeout_seconds` field will be omitted from the resulting object.\n  - `enforce_backend_pools_certificate_name_check` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `backend_pool_settings` sub block.\n', args=[]),
    new(
      enforce_backend_pools_certificate_name_check,
      backend_pools_send_receive_timeout_seconds=null
    ):: std.prune(a={
      backend_pools_send_receive_timeout_seconds: backend_pools_send_receive_timeout_seconds,
      enforce_backend_pools_certificate_name_check: enforce_backend_pools_certificate_name_check,
    }),
  },
  frontend_endpoint:: {
    '#new':: d.fn(help='\n`azurerm.frontdoor.frontend_endpoint.new` constructs a new object with attributes and blocks configured for the `frontend_endpoint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `host_name` (`string`): \n  - `name` (`string`): \n  - `session_affinity_enabled` (`bool`):  When `null`, the `session_affinity_enabled` field will be omitted from the resulting object.\n  - `session_affinity_ttl_seconds` (`number`):  When `null`, the `session_affinity_ttl_seconds` field will be omitted from the resulting object.\n  - `web_application_firewall_policy_link_id` (`string`):  When `null`, the `web_application_firewall_policy_link_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `frontend_endpoint` sub block.\n', args=[]),
    new(
      host_name,
      name,
      session_affinity_enabled=null,
      session_affinity_ttl_seconds=null,
      web_application_firewall_policy_link_id=null
    ):: std.prune(a={
      host_name: host_name,
      name: name,
      session_affinity_enabled: session_affinity_enabled,
      session_affinity_ttl_seconds: session_affinity_ttl_seconds,
      web_application_firewall_policy_link_id: web_application_firewall_policy_link_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.frontdoor.new` injects a new `azurerm_frontdoor` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.frontdoor.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.frontdoor` using the reference:\n\n    $._ref.azurerm_frontdoor.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_frontdoor.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.\n  - `load_balancer_enabled` (`bool`):  When `null`, the `load_balancer_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `backend_pool` (`list[obj]`):  When `null`, the `backend_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool.new](#fn-frontdoorbackendpoolnew) constructor.\n  - `backend_pool_health_probe` (`list[obj]`):  When `null`, the `backend_pool_health_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool_health_probe.new](#fn-frontdoorbackendpoolhealthprobenew) constructor.\n  - `backend_pool_load_balancing` (`list[obj]`):  When `null`, the `backend_pool_load_balancing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool_load_balancing.new](#fn-frontdoorbackendpoolloadbalancingnew) constructor.\n  - `backend_pool_settings` (`list[obj]`):  When `null`, the `backend_pool_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool_settings.new](#fn-frontdoorbackendpoolsettingsnew) constructor.\n  - `frontend_endpoint` (`list[obj]`):  When `null`, the `frontend_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.frontend_endpoint.new](#fn-frontdoorfrontendendpointnew) constructor.\n  - `routing_rule` (`list[obj]`):  When `null`, the `routing_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.routing_rule.new](#fn-frontdoorroutingrulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.timeouts.new](#fn-frontdoortimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_group_name,
    backend_pool=null,
    backend_pool_health_probe=null,
    backend_pool_load_balancing=null,
    backend_pool_settings=null,
    friendly_name=null,
    frontend_endpoint=null,
    load_balancer_enabled=null,
    routing_rule=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_frontdoor',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend_pool=backend_pool,
      backend_pool_health_probe=backend_pool_health_probe,
      backend_pool_load_balancing=backend_pool_load_balancing,
      backend_pool_settings=backend_pool_settings,
      friendly_name=friendly_name,
      frontend_endpoint=frontend_endpoint,
      load_balancer_enabled=load_balancer_enabled,
      name=name,
      resource_group_name=resource_group_name,
      routing_rule=routing_rule,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.frontdoor.newAttrs` constructs a new object with attributes and blocks configured for the `frontdoor`\nTerraform resource.\n\nUnlike [azurerm.frontdoor.new](#fn-frontdoornew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.\n  - `load_balancer_enabled` (`bool`):  When `null`, the `load_balancer_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `backend_pool` (`list[obj]`):  When `null`, the `backend_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool.new](#fn-frontdoorbackendpoolnew) constructor.\n  - `backend_pool_health_probe` (`list[obj]`):  When `null`, the `backend_pool_health_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool_health_probe.new](#fn-frontdoorbackendpoolhealthprobenew) constructor.\n  - `backend_pool_load_balancing` (`list[obj]`):  When `null`, the `backend_pool_load_balancing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool_load_balancing.new](#fn-frontdoorbackendpoolloadbalancingnew) constructor.\n  - `backend_pool_settings` (`list[obj]`):  When `null`, the `backend_pool_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.backend_pool_settings.new](#fn-frontdoorbackendpoolsettingsnew) constructor.\n  - `frontend_endpoint` (`list[obj]`):  When `null`, the `frontend_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.frontend_endpoint.new](#fn-frontdoorfrontendendpointnew) constructor.\n  - `routing_rule` (`list[obj]`):  When `null`, the `routing_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.routing_rule.new](#fn-frontdoorroutingrulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.timeouts.new](#fn-frontdoortimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `frontdoor` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    backend_pool=null,
    backend_pool_health_probe=null,
    backend_pool_load_balancing=null,
    backend_pool_settings=null,
    friendly_name=null,
    frontend_endpoint=null,
    load_balancer_enabled=null,
    routing_rule=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    backend_pool: backend_pool,
    backend_pool_health_probe: backend_pool_health_probe,
    backend_pool_load_balancing: backend_pool_load_balancing,
    backend_pool_settings: backend_pool_settings,
    friendly_name: friendly_name,
    frontend_endpoint: frontend_endpoint,
    load_balancer_enabled: load_balancer_enabled,
    name: name,
    resource_group_name: resource_group_name,
    routing_rule: routing_rule,
    tags: tags,
    timeouts: timeouts,
  }),
  routing_rule:: {
    forwarding_configuration:: {
      '#new':: d.fn(help='\n`azurerm.frontdoor.routing_rule.forwarding_configuration.new` constructs a new object with attributes and blocks configured for the `forwarding_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `backend_pool_name` (`string`): \n  - `cache_duration` (`string`):  When `null`, the `cache_duration` field will be omitted from the resulting object.\n  - `cache_enabled` (`bool`):  When `null`, the `cache_enabled` field will be omitted from the resulting object.\n  - `cache_query_parameter_strip_directive` (`string`):  When `null`, the `cache_query_parameter_strip_directive` field will be omitted from the resulting object.\n  - `cache_query_parameters` (`list`):  When `null`, the `cache_query_parameters` field will be omitted from the resulting object.\n  - `cache_use_dynamic_compression` (`bool`):  When `null`, the `cache_use_dynamic_compression` field will be omitted from the resulting object.\n  - `custom_forwarding_path` (`string`):  When `null`, the `custom_forwarding_path` field will be omitted from the resulting object.\n  - `forwarding_protocol` (`string`):  When `null`, the `forwarding_protocol` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `forwarding_configuration` sub block.\n', args=[]),
      new(
        backend_pool_name,
        cache_duration=null,
        cache_enabled=null,
        cache_query_parameter_strip_directive=null,
        cache_query_parameters=null,
        cache_use_dynamic_compression=null,
        custom_forwarding_path=null,
        forwarding_protocol=null
      ):: std.prune(a={
        backend_pool_name: backend_pool_name,
        cache_duration: cache_duration,
        cache_enabled: cache_enabled,
        cache_query_parameter_strip_directive: cache_query_parameter_strip_directive,
        cache_query_parameters: cache_query_parameters,
        cache_use_dynamic_compression: cache_use_dynamic_compression,
        custom_forwarding_path: custom_forwarding_path,
        forwarding_protocol: forwarding_protocol,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.frontdoor.routing_rule.new` constructs a new object with attributes and blocks configured for the `routing_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `accepted_protocols` (`list`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `frontend_endpoints` (`list`): \n  - `name` (`string`): \n  - `patterns_to_match` (`list`): \n  - `forwarding_configuration` (`list[obj]`):  When `null`, the `forwarding_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.routing_rule.forwarding_configuration.new](#fn-routingruleforwardingconfigurationnew) constructor.\n  - `redirect_configuration` (`list[obj]`):  When `null`, the `redirect_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor.routing_rule.redirect_configuration.new](#fn-routingruleredirectconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `routing_rule` sub block.\n', args=[]),
    new(
      accepted_protocols,
      frontend_endpoints,
      name,
      patterns_to_match,
      enabled=null,
      forwarding_configuration=null,
      redirect_configuration=null
    ):: std.prune(a={
      accepted_protocols: accepted_protocols,
      enabled: enabled,
      forwarding_configuration: forwarding_configuration,
      frontend_endpoints: frontend_endpoints,
      name: name,
      patterns_to_match: patterns_to_match,
      redirect_configuration: redirect_configuration,
    }),
    redirect_configuration:: {
      '#new':: d.fn(help='\n`azurerm.frontdoor.routing_rule.redirect_configuration.new` constructs a new object with attributes and blocks configured for the `redirect_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_fragment` (`string`):  When `null`, the `custom_fragment` field will be omitted from the resulting object.\n  - `custom_host` (`string`):  When `null`, the `custom_host` field will be omitted from the resulting object.\n  - `custom_path` (`string`):  When `null`, the `custom_path` field will be omitted from the resulting object.\n  - `custom_query_string` (`string`):  When `null`, the `custom_query_string` field will be omitted from the resulting object.\n  - `redirect_protocol` (`string`): \n  - `redirect_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `redirect_configuration` sub block.\n', args=[]),
      new(
        redirect_protocol,
        redirect_type,
        custom_fragment=null,
        custom_host=null,
        custom_path=null,
        custom_query_string=null
      ):: std.prune(a={
        custom_fragment: custom_fragment,
        custom_host: custom_host,
        custom_path: custom_path,
        custom_query_string: custom_query_string,
        redirect_protocol: redirect_protocol,
        redirect_type: redirect_type,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.frontdoor.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBackendPool':: d.fn(help='`azurerm.list[obj].withBackendPool` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backend_pool field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBackendPoolMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backend_pool` field.\n', args=[]),
  withBackendPool(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool: value,
        },
      },
    },
  },
  '#withBackendPoolHealthProbe':: d.fn(help='`azurerm.list[obj].withBackendPoolHealthProbe` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backend_pool_health_probe field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBackendPoolHealthProbeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backend_pool_health_probe` field.\n', args=[]),
  withBackendPoolHealthProbe(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool_health_probe: value,
        },
      },
    },
  },
  '#withBackendPoolHealthProbeMixin':: d.fn(help='`azurerm.list[obj].withBackendPoolHealthProbeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backend_pool_health_probe field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackendPoolHealthProbe](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backend_pool_health_probe` field.\n', args=[]),
  withBackendPoolHealthProbeMixin(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool_health_probe+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBackendPoolLoadBalancing':: d.fn(help='`azurerm.list[obj].withBackendPoolLoadBalancing` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backend_pool_load_balancing field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBackendPoolLoadBalancingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backend_pool_load_balancing` field.\n', args=[]),
  withBackendPoolLoadBalancing(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool_load_balancing: value,
        },
      },
    },
  },
  '#withBackendPoolLoadBalancingMixin':: d.fn(help='`azurerm.list[obj].withBackendPoolLoadBalancingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backend_pool_load_balancing field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackendPoolLoadBalancing](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backend_pool_load_balancing` field.\n', args=[]),
  withBackendPoolLoadBalancingMixin(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool_load_balancing+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBackendPoolMixin':: d.fn(help='`azurerm.list[obj].withBackendPoolMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backend_pool field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackendPool](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backend_pool` field.\n', args=[]),
  withBackendPoolMixin(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBackendPoolSettings':: d.fn(help='`azurerm.list[obj].withBackendPoolSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backend_pool_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBackendPoolSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backend_pool_settings` field.\n', args=[]),
  withBackendPoolSettings(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool_settings: value,
        },
      },
    },
  },
  '#withBackendPoolSettingsMixin':: d.fn(help='`azurerm.list[obj].withBackendPoolSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backend_pool_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackendPoolSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backend_pool_settings` field.\n', args=[]),
  withBackendPoolSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          backend_pool_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFriendlyName':: d.fn(help='`azurerm.string.withFriendlyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the friendly_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `friendly_name` field.\n', args=[]),
  withFriendlyName(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          friendly_name: value,
        },
      },
    },
  },
  '#withFrontendEndpoint':: d.fn(help='`azurerm.list[obj].withFrontendEndpoint` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the frontend_endpoint field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withFrontendEndpointMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `frontend_endpoint` field.\n', args=[]),
  withFrontendEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          frontend_endpoint: value,
        },
      },
    },
  },
  '#withFrontendEndpointMixin':: d.fn(help='`azurerm.list[obj].withFrontendEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the frontend_endpoint field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFrontendEndpoint](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `frontend_endpoint` field.\n', args=[]),
  withFrontendEndpointMixin(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          frontend_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLoadBalancerEnabled':: d.fn(help='`azurerm.bool.withLoadBalancerEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the load_balancer_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `load_balancer_enabled` field.\n', args=[]),
  withLoadBalancerEnabled(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          load_balancer_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRoutingRule':: d.fn(help='`azurerm.list[obj].withRoutingRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRoutingRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing_rule` field.\n', args=[]),
  withRoutingRule(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          routing_rule: value,
        },
      },
    },
  },
  '#withRoutingRuleMixin':: d.fn(help='`azurerm.list[obj].withRoutingRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRoutingRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing_rule` field.\n', args=[]),
  withRoutingRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          routing_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
