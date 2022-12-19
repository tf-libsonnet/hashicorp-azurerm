local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='monitor_data_collection_rule', url='', help='`monitor_data_collection_rule` represents the `azurerm_monitor_data_collection_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  data_flow:: {
    '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_flow.new` constructs a new object with attributes and blocks configured for the `data_flow`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destinations` (`list`): \n  - `streams` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `data_flow` sub block.\n', args=[]),
    new(
      destinations,
      streams
    ):: std.prune(a={
      destinations: destinations,
      streams: streams,
    }),
  },
  data_sources:: {
    extension:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.extension.new` constructs a new object with attributes and blocks configured for the `extension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `extension_json` (`string`):  When `null`, the `extension_json` field will be omitted from the resulting object.\n  - `extension_name` (`string`): \n  - `input_data_sources` (`list`):  When `null`, the `input_data_sources` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `streams` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `extension` sub block.\n', args=[]),
      new(
        extension_name,
        name,
        streams,
        extension_json=null,
        input_data_sources=null
      ):: std.prune(a={
        extension_json: extension_json,
        extension_name: extension_name,
        input_data_sources: input_data_sources,
        name: name,
        streams: streams,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.new` constructs a new object with attributes and blocks configured for the `data_sources`\nTerraform sub block.\n\n\n\n**Args**:\n  - `extension` (`list[obj]`):  When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.extension.new](#fn-datasourcesextensionnew) constructor.\n  - `performance_counter` (`list[obj]`):  When `null`, the `performance_counter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.performance_counter.new](#fn-datasourcesperformancecounternew) constructor.\n  - `syslog` (`list[obj]`):  When `null`, the `syslog` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.syslog.new](#fn-datasourcessyslognew) constructor.\n  - `windows_event_log` (`list[obj]`):  When `null`, the `windows_event_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.windows_event_log.new](#fn-datasourceswindowseventlognew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_sources` sub block.\n', args=[]),
    new(
      extension=null,
      performance_counter=null,
      syslog=null,
      windows_event_log=null
    ):: std.prune(a={
      extension: extension,
      performance_counter: performance_counter,
      syslog: syslog,
      windows_event_log: windows_event_log,
    }),
    performance_counter:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.performance_counter.new` constructs a new object with attributes and blocks configured for the `performance_counter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `counter_specifiers` (`list`): \n  - `name` (`string`): \n  - `sampling_frequency_in_seconds` (`number`): \n  - `streams` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `performance_counter` sub block.\n', args=[]),
      new(
        counter_specifiers,
        name,
        sampling_frequency_in_seconds,
        streams
      ):: std.prune(a={
        counter_specifiers: counter_specifiers,
        name: name,
        sampling_frequency_in_seconds: sampling_frequency_in_seconds,
        streams: streams,
      }),
    },
    syslog:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.syslog.new` constructs a new object with attributes and blocks configured for the `syslog`\nTerraform sub block.\n\n\n\n**Args**:\n  - `facility_names` (`list`): \n  - `log_levels` (`list`): \n  - `name` (`string`): \n  - `streams` (`list`):  When `null`, the `streams` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `syslog` sub block.\n', args=[]),
      new(
        facility_names,
        log_levels,
        name,
        streams=null
      ):: std.prune(a={
        facility_names: facility_names,
        log_levels: log_levels,
        name: name,
        streams: streams,
      }),
    },
    windows_event_log:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.windows_event_log.new` constructs a new object with attributes and blocks configured for the `windows_event_log`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `streams` (`list`): \n  - `x_path_queries` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `windows_event_log` sub block.\n', args=[]),
      new(
        name,
        streams,
        x_path_queries
      ):: std.prune(a={
        name: name,
        streams: streams,
        x_path_queries: x_path_queries,
      }),
    },
  },
  destinations:: {
    azure_monitor_metrics:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.destinations.azure_monitor_metrics.new` constructs a new object with attributes and blocks configured for the `azure_monitor_metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `azure_monitor_metrics` sub block.\n', args=[]),
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    log_analytics:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.destinations.log_analytics.new` constructs a new object with attributes and blocks configured for the `log_analytics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `workspace_resource_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `log_analytics` sub block.\n', args=[]),
      new(
        name,
        workspace_resource_id
      ):: std.prune(a={
        name: name,
        workspace_resource_id: workspace_resource_id,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.destinations.new` constructs a new object with attributes and blocks configured for the `destinations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `azure_monitor_metrics` (`list[obj]`):  When `null`, the `azure_monitor_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.azure_monitor_metrics.new](#fn-destinationsazuremonitormetricsnew) constructor.\n  - `log_analytics` (`list[obj]`):  When `null`, the `log_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.log_analytics.new](#fn-destinationsloganalyticsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destinations` sub block.\n', args=[]),
    new(
      azure_monitor_metrics=null,
      log_analytics=null
    ):: std.prune(a={
      azure_monitor_metrics: azure_monitor_metrics,
      log_analytics: log_analytics,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.monitor_data_collection_rule.new` injects a new `azurerm_monitor_data_collection_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.monitor_data_collection_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.monitor_data_collection_rule` using the reference:\n\n    $._ref.azurerm_monitor_data_collection_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_monitor_data_collection_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `data_flow` (`list[obj]`):  When `null`, the `data_flow` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_flow.new](#fn-monitordatacollectionruledataflownew) constructor.\n  - `data_sources` (`list[obj]`):  When `null`, the `data_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.new](#fn-monitordatacollectionruledatasourcesnew) constructor.\n  - `destinations` (`list[obj]`):  When `null`, the `destinations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.new](#fn-monitordatacollectionruledestinationsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.timeouts.new](#fn-monitordatacollectionruletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    data_flow=null,
    data_sources=null,
    description=null,
    destinations=null,
    kind=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_data_collection_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_flow=data_flow,
      data_sources=data_sources,
      description=description,
      destinations=destinations,
      kind=kind,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.monitor_data_collection_rule.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_data_collection_rule`\nTerraform resource.\n\nUnlike [azurerm.monitor_data_collection_rule.new](#fn-monitordatacollectionrulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `data_flow` (`list[obj]`):  When `null`, the `data_flow` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_flow.new](#fn-monitordatacollectionruledataflownew) constructor.\n  - `data_sources` (`list[obj]`):  When `null`, the `data_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.new](#fn-monitordatacollectionruledatasourcesnew) constructor.\n  - `destinations` (`list[obj]`):  When `null`, the `destinations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.new](#fn-monitordatacollectionruledestinationsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.timeouts.new](#fn-monitordatacollectionruletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_data_collection_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    data_flow=null,
    data_sources=null,
    description=null,
    destinations=null,
    kind=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    data_flow: data_flow,
    data_sources: data_sources,
    description: description,
    destinations: destinations,
    kind: kind,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDataFlow':: d.fn(help='`azurerm.list[obj].withDataFlow` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_flow field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDataFlowMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_flow` field.\n', args=[]),
  withDataFlow(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          data_flow: value,
        },
      },
    },
  },
  '#withDataFlowMixin':: d.fn(help='`azurerm.list[obj].withDataFlowMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_flow field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDataFlow](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_flow` field.\n', args=[]),
  withDataFlowMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          data_flow+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDataSources':: d.fn(help='`azurerm.list[obj].withDataSources` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_sources field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDataSourcesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_sources` field.\n', args=[]),
  withDataSources(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          data_sources: value,
        },
      },
    },
  },
  '#withDataSourcesMixin':: d.fn(help='`azurerm.list[obj].withDataSourcesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_sources field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDataSources](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_sources` field.\n', args=[]),
  withDataSourcesMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          data_sources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDestinations':: d.fn(help='`azurerm.list[obj].withDestinations` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destinations field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDestinationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destinations` field.\n', args=[]),
  withDestinations(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          destinations: value,
        },
      },
    },
  },
  '#withDestinationsMixin':: d.fn(help='`azurerm.list[obj].withDestinationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destinations field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDestinations](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destinations` field.\n', args=[]),
  withDestinationsMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          destinations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKind':: d.fn(help='`azurerm.string.withKind` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kind field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kind` field.\n', args=[]),
  withKind(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
