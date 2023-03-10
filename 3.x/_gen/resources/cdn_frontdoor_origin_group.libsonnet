local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cdn_frontdoor_origin_group', url='', help='`cdn_frontdoor_origin_group` represents the `azurerm_cdn_frontdoor_origin_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  health_probe:: {
    '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_origin_group.health_probe.new` constructs a new object with attributes and blocks configured for the `health_probe`\nTerraform sub block.\n\n\n\n**Args**:\n  - `interval_in_seconds` (`number`): Set the `interval_in_seconds` field on the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object.\n  - `request_type` (`string`): Set the `request_type` field on the resulting object. When `null`, the `request_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `health_probe` sub block.\n', args=[]),
    new(
      interval_in_seconds,
      protocol,
      path=null,
      request_type=null
    ):: std.prune(a={
      interval_in_seconds: interval_in_seconds,
      path: path,
      protocol: protocol,
      request_type: request_type,
    }),
  },
  load_balancing:: {
    '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_origin_group.load_balancing.new` constructs a new object with attributes and blocks configured for the `load_balancing`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_latency_in_milliseconds` (`number`): Set the `additional_latency_in_milliseconds` field on the resulting object. When `null`, the `additional_latency_in_milliseconds` field will be omitted from the resulting object.\n  - `sample_size` (`number`): Set the `sample_size` field on the resulting object. When `null`, the `sample_size` field will be omitted from the resulting object.\n  - `successful_samples_required` (`number`): Set the `successful_samples_required` field on the resulting object. When `null`, the `successful_samples_required` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `load_balancing` sub block.\n', args=[]),
    new(
      additional_latency_in_milliseconds=null,
      sample_size=null,
      successful_samples_required=null
    ):: std.prune(a={
      additional_latency_in_milliseconds: additional_latency_in_milliseconds,
      sample_size: sample_size,
      successful_samples_required: successful_samples_required,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.cdn_frontdoor_origin_group.new` injects a new `azurerm_cdn_frontdoor_origin_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cdn_frontdoor_origin_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cdn_frontdoor_origin_group` using the reference:\n\n    $._ref.azurerm_cdn_frontdoor_origin_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cdn_frontdoor_origin_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cdn_frontdoor_profile_id` (`string`): Set the `cdn_frontdoor_profile_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `restore_traffic_time_to_healed_or_new_endpoint_in_minutes` (`number`): Set the `restore_traffic_time_to_healed_or_new_endpoint_in_minutes` field on the resulting resource block. When `null`, the `restore_traffic_time_to_healed_or_new_endpoint_in_minutes` field will be omitted from the resulting object.\n  - `session_affinity_enabled` (`bool`): Set the `session_affinity_enabled` field on the resulting resource block. When `null`, the `session_affinity_enabled` field will be omitted from the resulting object.\n  - `health_probe` (`list[obj]`): Set the `health_probe` field on the resulting resource block. When `null`, the `health_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin_group.health_probe.new](#fn-health_probenew) constructor.\n  - `load_balancing` (`list[obj]`): Set the `load_balancing` field on the resulting resource block. When `null`, the `load_balancing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin_group.load_balancing.new](#fn-load_balancingnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cdn_frontdoor_profile_id,
    name,
    health_probe=null,
    load_balancing=null,
    restore_traffic_time_to_healed_or_new_endpoint_in_minutes=null,
    session_affinity_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cdn_frontdoor_origin_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      cdn_frontdoor_profile_id=cdn_frontdoor_profile_id,
      health_probe=health_probe,
      load_balancing=load_balancing,
      name=name,
      restore_traffic_time_to_healed_or_new_endpoint_in_minutes=restore_traffic_time_to_healed_or_new_endpoint_in_minutes,
      session_affinity_enabled=session_affinity_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cdn_frontdoor_origin_group.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_frontdoor_origin_group`\nTerraform resource.\n\nUnlike [azurerm.cdn_frontdoor_origin_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cdn_frontdoor_profile_id` (`string`): Set the `cdn_frontdoor_profile_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `restore_traffic_time_to_healed_or_new_endpoint_in_minutes` (`number`): Set the `restore_traffic_time_to_healed_or_new_endpoint_in_minutes` field on the resulting object. When `null`, the `restore_traffic_time_to_healed_or_new_endpoint_in_minutes` field will be omitted from the resulting object.\n  - `session_affinity_enabled` (`bool`): Set the `session_affinity_enabled` field on the resulting object. When `null`, the `session_affinity_enabled` field will be omitted from the resulting object.\n  - `health_probe` (`list[obj]`): Set the `health_probe` field on the resulting object. When `null`, the `health_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin_group.health_probe.new](#fn-health_probenew) constructor.\n  - `load_balancing` (`list[obj]`): Set the `load_balancing` field on the resulting object. When `null`, the `load_balancing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin_group.load_balancing.new](#fn-load_balancingnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_frontdoor_origin_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cdn_frontdoor_profile_id,
    name,
    health_probe=null,
    load_balancing=null,
    restore_traffic_time_to_healed_or_new_endpoint_in_minutes=null,
    session_affinity_enabled=null,
    timeouts=null
  ):: std.prune(a={
    cdn_frontdoor_profile_id: cdn_frontdoor_profile_id,
    health_probe: health_probe,
    load_balancing: load_balancing,
    name: name,
    restore_traffic_time_to_healed_or_new_endpoint_in_minutes: restore_traffic_time_to_healed_or_new_endpoint_in_minutes,
    session_affinity_enabled: session_affinity_enabled,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_origin_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCdnFrontdoorProfileId':: d.fn(help='`azurerm.string.withCdnFrontdoorProfileId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cdn_frontdoor_profile_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cdn_frontdoor_profile_id` field.\n', args=[]),
  withCdnFrontdoorProfileId(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          cdn_frontdoor_profile_id: value,
        },
      },
    },
  },
  '#withHealthProbe':: d.fn(help='`azurerm.list[obj].withHealthProbe` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the health_probe field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withHealthProbeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `health_probe` field.\n', args=[]),
  withHealthProbe(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          health_probe: value,
        },
      },
    },
  },
  '#withHealthProbeMixin':: d.fn(help='`azurerm.list[obj].withHealthProbeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the health_probe field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHealthProbe](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `health_probe` field.\n', args=[]),
  withHealthProbeMixin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          health_probe+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLoadBalancing':: d.fn(help='`azurerm.list[obj].withLoadBalancing` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the load_balancing field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLoadBalancingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `load_balancing` field.\n', args=[]),
  withLoadBalancing(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          load_balancing: value,
        },
      },
    },
  },
  '#withLoadBalancingMixin':: d.fn(help='`azurerm.list[obj].withLoadBalancingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the load_balancing field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLoadBalancing](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `load_balancing` field.\n', args=[]),
  withLoadBalancingMixin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          load_balancing+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRestoreTrafficTimeToHealedOrNewEndpointInMinutes':: d.fn(help='`azurerm.number.withRestoreTrafficTimeToHealedOrNewEndpointInMinutes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the restore_traffic_time_to_healed_or_new_endpoint_in_minutes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `restore_traffic_time_to_healed_or_new_endpoint_in_minutes` field.\n', args=[]),
  withRestoreTrafficTimeToHealedOrNewEndpointInMinutes(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          restore_traffic_time_to_healed_or_new_endpoint_in_minutes: value,
        },
      },
    },
  },
  '#withSessionAffinityEnabled':: d.fn(help='`azurerm.bool.withSessionAffinityEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the session_affinity_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `session_affinity_enabled` field.\n', args=[]),
  withSessionAffinityEnabled(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          session_affinity_enabled: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
