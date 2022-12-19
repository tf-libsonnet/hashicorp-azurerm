local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='traffic_manager_profile', url='', help='`traffic_manager_profile` represents the `azurerm_traffic_manager_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  dns_config:: {
    '#new':: d.fn(help='\n`azurerm.traffic_manager_profile.dns_config.new` constructs a new object with attributes and blocks configured for the `dns_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `relative_name` (`string`): \n  - `ttl` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `dns_config` sub block.\n', args=[]),
    new(
      relative_name,
      ttl
    ):: std.prune(a={
      relative_name: relative_name,
      ttl: ttl,
    }),
  },
  monitor_config:: {
    custom_header:: {
      '#new':: d.fn(help='\n`azurerm.traffic_manager_profile.monitor_config.custom_header.new` constructs a new object with attributes and blocks configured for the `custom_header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `custom_header` sub block.\n', args=[]),
      new(
        name,
        value
      ):: std.prune(a={
        name: name,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.traffic_manager_profile.monitor_config.new` constructs a new object with attributes and blocks configured for the `monitor_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expected_status_code_ranges` (`list`):  When `null`, the `expected_status_code_ranges` field will be omitted from the resulting object.\n  - `interval_in_seconds` (`number`):  When `null`, the `interval_in_seconds` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `port` (`number`): \n  - `protocol` (`string`): \n  - `timeout_in_seconds` (`number`):  When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.\n  - `tolerated_number_of_failures` (`number`):  When `null`, the `tolerated_number_of_failures` field will be omitted from the resulting object.\n  - `custom_header` (`list[obj]`):  When `null`, the `custom_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_profile.monitor_config.custom_header.new](#fn-custom_headernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `monitor_config` sub block.\n', args=[]),
    new(
      port,
      protocol,
      custom_header=null,
      expected_status_code_ranges=null,
      interval_in_seconds=null,
      path=null,
      timeout_in_seconds=null,
      tolerated_number_of_failures=null
    ):: std.prune(a={
      custom_header: custom_header,
      expected_status_code_ranges: expected_status_code_ranges,
      interval_in_seconds: interval_in_seconds,
      path: path,
      port: port,
      protocol: protocol,
      timeout_in_seconds: timeout_in_seconds,
      tolerated_number_of_failures: tolerated_number_of_failures,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.traffic_manager_profile.new` injects a new `azurerm_traffic_manager_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.traffic_manager_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.traffic_manager_profile` using the reference:\n\n    $._ref.azurerm_traffic_manager_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_traffic_manager_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `max_return` (`number`):  When `null`, the `max_return` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `profile_status` (`string`):  When `null`, the `profile_status` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `traffic_routing_method` (`string`): \n  - `traffic_view_enabled` (`bool`):  When `null`, the `traffic_view_enabled` field will be omitted from the resulting object.\n  - `dns_config` (`list[obj]`):  When `null`, the `dns_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_profile.dns_config.new](#fn-dns_confignew) constructor.\n  - `monitor_config` (`list[obj]`):  When `null`, the `monitor_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_profile.monitor_config.new](#fn-monitor_confignew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_profile.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_group_name,
    traffic_routing_method,
    dns_config=null,
    max_return=null,
    monitor_config=null,
    profile_status=null,
    tags=null,
    timeouts=null,
    traffic_view_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_traffic_manager_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      dns_config=dns_config,
      max_return=max_return,
      monitor_config=monitor_config,
      name=name,
      profile_status=profile_status,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      traffic_routing_method=traffic_routing_method,
      traffic_view_enabled=traffic_view_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.traffic_manager_profile.newAttrs` constructs a new object with attributes and blocks configured for the `traffic_manager_profile`\nTerraform resource.\n\nUnlike [azurerm.traffic_manager_profile.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `max_return` (`number`):  When `null`, the `max_return` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `profile_status` (`string`):  When `null`, the `profile_status` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `traffic_routing_method` (`string`): \n  - `traffic_view_enabled` (`bool`):  When `null`, the `traffic_view_enabled` field will be omitted from the resulting object.\n  - `dns_config` (`list[obj]`):  When `null`, the `dns_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_profile.dns_config.new](#fn-dns_confignew) constructor.\n  - `monitor_config` (`list[obj]`):  When `null`, the `monitor_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_profile.monitor_config.new](#fn-monitor_confignew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_profile.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `traffic_manager_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    traffic_routing_method,
    dns_config=null,
    max_return=null,
    monitor_config=null,
    profile_status=null,
    tags=null,
    timeouts=null,
    traffic_view_enabled=null
  ):: std.prune(a={
    dns_config: dns_config,
    max_return: max_return,
    monitor_config: monitor_config,
    name: name,
    profile_status: profile_status,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    traffic_routing_method: traffic_routing_method,
    traffic_view_enabled: traffic_view_enabled,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.traffic_manager_profile.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDnsConfig':: d.fn(help='`azurerm.list[obj].withDnsConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dns_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDnsConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dns_config` field.\n', args=[]),
  withDnsConfig(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          dns_config: value,
        },
      },
    },
  },
  '#withDnsConfigMixin':: d.fn(help='`azurerm.list[obj].withDnsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dns_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDnsConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dns_config` field.\n', args=[]),
  withDnsConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          dns_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaxReturn':: d.fn(help='`azurerm.number.withMaxReturn` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_return field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_return` field.\n', args=[]),
  withMaxReturn(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          max_return: value,
        },
      },
    },
  },
  '#withMonitorConfig':: d.fn(help='`azurerm.list[obj].withMonitorConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monitor_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMonitorConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monitor_config` field.\n', args=[]),
  withMonitorConfig(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          monitor_config: value,
        },
      },
    },
  },
  '#withMonitorConfigMixin':: d.fn(help='`azurerm.list[obj].withMonitorConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monitor_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMonitorConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monitor_config` field.\n', args=[]),
  withMonitorConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          monitor_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProfileStatus':: d.fn(help='`azurerm.string.withProfileStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the profile_status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `profile_status` field.\n', args=[]),
  withProfileStatus(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          profile_status: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrafficRoutingMethod':: d.fn(help='`azurerm.string.withTrafficRoutingMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the traffic_routing_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `traffic_routing_method` field.\n', args=[]),
  withTrafficRoutingMethod(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          traffic_routing_method: value,
        },
      },
    },
  },
  '#withTrafficViewEnabled':: d.fn(help='`azurerm.bool.withTrafficViewEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the traffic_view_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `traffic_view_enabled` field.\n', args=[]),
  withTrafficViewEnabled(resourceLabel, value): {
    resource+: {
      azurerm_traffic_manager_profile+: {
        [resourceLabel]+: {
          traffic_view_enabled: value,
        },
      },
    },
  },
}
