local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='network_connection_monitor', url='', help='`network_connection_monitor` represents the `azurerm_network_connection_monitor` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  endpoint:: {
    filter:: {
      item:: {
        '#new':: d.fn(help='\n`azurerm.network_connection_monitor.endpoint.filter.item.new` constructs a new object with attributes and blocks configured for the `item`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address` (`string`):  When `null`, the `address` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `item` sub block.\n', args=[]),
        new(
          address=null,
          type=null
        ):: std.prune(a={
          address: address,
          type: type,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.network_connection_monitor.endpoint.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `item` (`list[obj]`):  When `null`, the `item` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.endpoint.filter.item.new](#fn-filteritemnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
      new(
        item=null,
        type=null
      ):: std.prune(a={
        item: item,
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.network_connection_monitor.endpoint.new` constructs a new object with attributes and blocks configured for the `endpoint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address` (`string`):  When `null`, the `address` field will be omitted from the resulting object.\n  - `coverage_level` (`string`):  When `null`, the `coverage_level` field will be omitted from the resulting object.\n  - `excluded_ip_addresses` (`list`):  When `null`, the `excluded_ip_addresses` field will be omitted from the resulting object.\n  - `included_ip_addresses` (`list`):  When `null`, the `included_ip_addresses` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `target_resource_id` (`string`):  When `null`, the `target_resource_id` field will be omitted from the resulting object.\n  - `target_resource_type` (`string`):  When `null`, the `target_resource_type` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.endpoint.filter.new](#fn-endpointfilternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `endpoint` sub block.\n', args=[]),
    new(
      name,
      address=null,
      coverage_level=null,
      excluded_ip_addresses=null,
      filter=null,
      included_ip_addresses=null,
      target_resource_id=null,
      target_resource_type=null
    ):: std.prune(a={
      address: address,
      coverage_level: coverage_level,
      excluded_ip_addresses: excluded_ip_addresses,
      filter: filter,
      included_ip_addresses: included_ip_addresses,
      name: name,
      target_resource_id: target_resource_id,
      target_resource_type: target_resource_type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.network_connection_monitor.new` injects a new `azurerm_network_connection_monitor` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.network_connection_monitor.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.network_connection_monitor` using the reference:\n\n    $._ref.azurerm_network_connection_monitor.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_network_connection_monitor.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `network_watcher_id` (`string`): \n  - `notes` (`string`):  When `null`, the `notes` field will be omitted from the resulting object.\n  - `output_workspace_resource_ids` (`list`):  When `null`, the `output_workspace_resource_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `endpoint` (`list[obj]`):  When `null`, the `endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.endpoint.new](#fn-network_connection_monitorendpointnew) constructor.\n  - `test_configuration` (`list[obj]`):  When `null`, the `test_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_configuration.new](#fn-network_connection_monitortest_configurationnew) constructor.\n  - `test_group` (`list[obj]`):  When `null`, the `test_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_group.new](#fn-network_connection_monitortest_groupnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.timeouts.new](#fn-network_connection_monitortimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    network_watcher_id,
    endpoint=null,
    notes=null,
    output_workspace_resource_ids=null,
    tags=null,
    test_configuration=null,
    test_group=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_network_connection_monitor',
    label=resourceLabel,
    attrs=self.newAttrs(
      endpoint=endpoint,
      location=location,
      name=name,
      network_watcher_id=network_watcher_id,
      notes=notes,
      output_workspace_resource_ids=output_workspace_resource_ids,
      tags=tags,
      test_configuration=test_configuration,
      test_group=test_group,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.network_connection_monitor.newAttrs` constructs a new object with attributes and blocks configured for the `network_connection_monitor`\nTerraform resource.\n\nUnlike [azurerm.network_connection_monitor.new](#fn-network_connection_monitornew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `name` (`string`): \n  - `network_watcher_id` (`string`): \n  - `notes` (`string`):  When `null`, the `notes` field will be omitted from the resulting object.\n  - `output_workspace_resource_ids` (`list`):  When `null`, the `output_workspace_resource_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `endpoint` (`list[obj]`):  When `null`, the `endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.endpoint.new](#fn-network_connection_monitorendpointnew) constructor.\n  - `test_configuration` (`list[obj]`):  When `null`, the `test_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_configuration.new](#fn-network_connection_monitortest_configurationnew) constructor.\n  - `test_group` (`list[obj]`):  When `null`, the `test_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_group.new](#fn-network_connection_monitortest_groupnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.timeouts.new](#fn-network_connection_monitortimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_connection_monitor` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    network_watcher_id,
    endpoint=null,
    notes=null,
    output_workspace_resource_ids=null,
    tags=null,
    test_configuration=null,
    test_group=null,
    timeouts=null
  ):: std.prune(a={
    endpoint: endpoint,
    location: location,
    name: name,
    network_watcher_id: network_watcher_id,
    notes: notes,
    output_workspace_resource_ids: output_workspace_resource_ids,
    tags: tags,
    test_configuration: test_configuration,
    test_group: test_group,
    timeouts: timeouts,
  }),
  test_configuration:: {
    http_configuration:: {
      '#new':: d.fn(help='\n`azurerm.network_connection_monitor.test_configuration.http_configuration.new` constructs a new object with attributes and blocks configured for the `http_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `method` (`string`):  When `null`, the `method` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `prefer_https` (`bool`):  When `null`, the `prefer_https` field will be omitted from the resulting object.\n  - `valid_status_code_ranges` (`list`):  When `null`, the `valid_status_code_ranges` field will be omitted from the resulting object.\n  - `request_header` (`list[obj]`):  When `null`, the `request_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_configuration.http_configuration.request_header.new](#fn-http_configurationrequest_headernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `http_configuration` sub block.\n', args=[]),
      new(
        method=null,
        path=null,
        port=null,
        prefer_https=null,
        request_header=null,
        valid_status_code_ranges=null
      ):: std.prune(a={
        method: method,
        path: path,
        port: port,
        prefer_https: prefer_https,
        request_header: request_header,
        valid_status_code_ranges: valid_status_code_ranges,
      }),
      request_header:: {
        '#new':: d.fn(help='\n`azurerm.network_connection_monitor.test_configuration.http_configuration.request_header.new` constructs a new object with attributes and blocks configured for the `request_header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `request_header` sub block.\n', args=[]),
        new(
          name,
          value
        ):: std.prune(a={
          name: name,
          value: value,
        }),
      },
    },
    icmp_configuration:: {
      '#new':: d.fn(help='\n`azurerm.network_connection_monitor.test_configuration.icmp_configuration.new` constructs a new object with attributes and blocks configured for the `icmp_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `trace_route_enabled` (`bool`):  When `null`, the `trace_route_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `icmp_configuration` sub block.\n', args=[]),
      new(
        trace_route_enabled=null
      ):: std.prune(a={
        trace_route_enabled: trace_route_enabled,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.network_connection_monitor.test_configuration.new` constructs a new object with attributes and blocks configured for the `test_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `preferred_ip_version` (`string`):  When `null`, the `preferred_ip_version` field will be omitted from the resulting object.\n  - `protocol` (`string`): \n  - `test_frequency_in_seconds` (`number`):  When `null`, the `test_frequency_in_seconds` field will be omitted from the resulting object.\n  - `http_configuration` (`list[obj]`):  When `null`, the `http_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_configuration.http_configuration.new](#fn-test_configurationhttp_configurationnew) constructor.\n  - `icmp_configuration` (`list[obj]`):  When `null`, the `icmp_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_configuration.icmp_configuration.new](#fn-test_configurationicmp_configurationnew) constructor.\n  - `success_threshold` (`list[obj]`):  When `null`, the `success_threshold` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_configuration.success_threshold.new](#fn-test_configurationsuccess_thresholdnew) constructor.\n  - `tcp_configuration` (`list[obj]`):  When `null`, the `tcp_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_connection_monitor.test_configuration.tcp_configuration.new](#fn-test_configurationtcp_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `test_configuration` sub block.\n', args=[]),
    new(
      name,
      protocol,
      http_configuration=null,
      icmp_configuration=null,
      preferred_ip_version=null,
      success_threshold=null,
      tcp_configuration=null,
      test_frequency_in_seconds=null
    ):: std.prune(a={
      http_configuration: http_configuration,
      icmp_configuration: icmp_configuration,
      name: name,
      preferred_ip_version: preferred_ip_version,
      protocol: protocol,
      success_threshold: success_threshold,
      tcp_configuration: tcp_configuration,
      test_frequency_in_seconds: test_frequency_in_seconds,
    }),
    success_threshold:: {
      '#new':: d.fn(help='\n`azurerm.network_connection_monitor.test_configuration.success_threshold.new` constructs a new object with attributes and blocks configured for the `success_threshold`\nTerraform sub block.\n\n\n\n**Args**:\n  - `checks_failed_percent` (`number`):  When `null`, the `checks_failed_percent` field will be omitted from the resulting object.\n  - `round_trip_time_ms` (`number`):  When `null`, the `round_trip_time_ms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `success_threshold` sub block.\n', args=[]),
      new(
        checks_failed_percent=null,
        round_trip_time_ms=null
      ):: std.prune(a={
        checks_failed_percent: checks_failed_percent,
        round_trip_time_ms: round_trip_time_ms,
      }),
    },
    tcp_configuration:: {
      '#new':: d.fn(help='\n`azurerm.network_connection_monitor.test_configuration.tcp_configuration.new` constructs a new object with attributes and blocks configured for the `tcp_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_port_behavior` (`string`):  When `null`, the `destination_port_behavior` field will be omitted from the resulting object.\n  - `port` (`number`): \n  - `trace_route_enabled` (`bool`):  When `null`, the `trace_route_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tcp_configuration` sub block.\n', args=[]),
      new(
        port,
        destination_port_behavior=null,
        trace_route_enabled=null
      ):: std.prune(a={
        destination_port_behavior: destination_port_behavior,
        port: port,
        trace_route_enabled: trace_route_enabled,
      }),
    },
  },
  test_group:: {
    '#new':: d.fn(help='\n`azurerm.network_connection_monitor.test_group.new` constructs a new object with attributes and blocks configured for the `test_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_endpoints` (`list`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `source_endpoints` (`list`): \n  - `test_configuration_names` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `test_group` sub block.\n', args=[]),
    new(
      destination_endpoints,
      name,
      source_endpoints,
      test_configuration_names,
      enabled=null
    ):: std.prune(a={
      destination_endpoints: destination_endpoints,
      enabled: enabled,
      name: name,
      source_endpoints: source_endpoints,
      test_configuration_names: test_configuration_names,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.network_connection_monitor.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEndpoint':: d.fn(help='`azurerm.list[obj].withEndpoint` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoint field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEndpointMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoint` field.\n', args=[]),
  withEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  '#withEndpointMixin':: d.fn(help='`azurerm.list[obj].withEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoint field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEndpoint](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoint` field.\n', args=[]),
  withEndpointMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkWatcherId':: d.fn(help='`azurerm.string.withNetworkWatcherId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_watcher_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_watcher_id` field.\n', args=[]),
  withNetworkWatcherId(resourceLabel, value): {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          network_watcher_id: value,
        },
      },
    },
  },
  '#withNotes':: d.fn(help='`azurerm.string.withNotes` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notes` field.\n', args=[]),
  withNotes(resourceLabel, value): {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          notes: value,
        },
      },
    },
  },
  '#withOutputWorkspaceResourceIds':: d.fn(help='`azurerm.list.withOutputWorkspaceResourceIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the output_workspace_resource_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `output_workspace_resource_ids` field.\n', args=[]),
  withOutputWorkspaceResourceIds(resourceLabel, value): {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          output_workspace_resource_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTestConfiguration':: d.fn(help='`azurerm.list[obj].withTestConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the test_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTestConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `test_configuration` field.\n', args=[]),
  withTestConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          test_configuration: value,
        },
      },
    },
  },
  '#withTestConfigurationMixin':: d.fn(help='`azurerm.list[obj].withTestConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the test_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTestConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `test_configuration` field.\n', args=[]),
  withTestConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          test_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTestGroup':: d.fn(help='`azurerm.list[obj].withTestGroup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the test_group field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTestGroupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `test_group` field.\n', args=[]),
  withTestGroup(resourceLabel, value): {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          test_group: value,
        },
      },
    },
  },
  '#withTestGroupMixin':: d.fn(help='`azurerm.list[obj].withTestGroupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the test_group field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTestGroup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `test_group` field.\n', args=[]),
  withTestGroupMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          test_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_connection_monitor+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
