local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='monitor_data_collection_rule', url='', help='`monitor_data_collection_rule` represents the `azurerm_monitor_data_collection_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  data_flow:: {
    '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_flow.new` constructs a new object with attributes and blocks configured for the `data_flow`\nTerraform sub block.\n\n\n\n**Args**:\n  - `built_in_transform` (`string`): Set the `built_in_transform` field on the resulting object. When `null`, the `built_in_transform` field will be omitted from the resulting object.\n  - `destinations` (`list`): Set the `destinations` field on the resulting object.\n  - `output_stream` (`string`): Set the `output_stream` field on the resulting object. When `null`, the `output_stream` field will be omitted from the resulting object.\n  - `streams` (`list`): Set the `streams` field on the resulting object.\n  - `transform_kql` (`string`): Set the `transform_kql` field on the resulting object. When `null`, the `transform_kql` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_flow` sub block.\n', args=[]),
    new(
      destinations,
      streams,
      built_in_transform=null,
      output_stream=null,
      transform_kql=null
    ):: std.prune(a={
      built_in_transform: built_in_transform,
      destinations: destinations,
      output_stream: output_stream,
      streams: streams,
      transform_kql: transform_kql,
    }),
  },
  data_sources:: {
    data_import:: {
      event_hub_data_source:: {
        '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.data_import.event_hub_data_source.new` constructs a new object with attributes and blocks configured for the `event_hub_data_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `consumer_group` (`string`): Set the `consumer_group` field on the resulting object. When `null`, the `consumer_group` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `stream` (`string`): Set the `stream` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `event_hub_data_source` sub block.\n', args=[]),
        new(
          name,
          stream,
          consumer_group=null
        ):: std.prune(a={
          consumer_group: consumer_group,
          name: name,
          stream: stream,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.data_import.new` constructs a new object with attributes and blocks configured for the `data_import`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_hub_data_source` (`list[obj]`): Set the `event_hub_data_source` field on the resulting object. When `null`, the `event_hub_data_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.data_import.event_hub_data_source.new](#fn-data_sourcesdata_sourcesevent_hub_data_sourcenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_import` sub block.\n', args=[]),
      new(
        event_hub_data_source=null
      ):: std.prune(a={
        event_hub_data_source: event_hub_data_source,
      }),
    },
    extension:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.extension.new` constructs a new object with attributes and blocks configured for the `extension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `extension_json` (`string`): Set the `extension_json` field on the resulting object. When `null`, the `extension_json` field will be omitted from the resulting object.\n  - `extension_name` (`string`): Set the `extension_name` field on the resulting object.\n  - `input_data_sources` (`list`): Set the `input_data_sources` field on the resulting object. When `null`, the `input_data_sources` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `streams` (`list`): Set the `streams` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `extension` sub block.\n', args=[]),
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
    iis_log:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.iis_log.new` constructs a new object with attributes and blocks configured for the `iis_log`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_directories` (`list`): Set the `log_directories` field on the resulting object. When `null`, the `log_directories` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `streams` (`list`): Set the `streams` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `iis_log` sub block.\n', args=[]),
      new(
        name,
        streams,
        log_directories=null
      ):: std.prune(a={
        log_directories: log_directories,
        name: name,
        streams: streams,
      }),
    },
    log_file:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.log_file.new` constructs a new object with attributes and blocks configured for the `log_file`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file_patterns` (`list`): Set the `file_patterns` field on the resulting object.\n  - `format` (`string`): Set the `format` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `streams` (`list`): Set the `streams` field on the resulting object.\n  - `settings` (`list[obj]`): Set the `settings` field on the resulting object. When `null`, the `settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.log_file.settings.new](#fn-data_sourcesdata_sourcessettingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `log_file` sub block.\n', args=[]),
      new(
        file_patterns,
        format,
        name,
        streams,
        settings=null
      ):: std.prune(a={
        file_patterns: file_patterns,
        format: format,
        name: name,
        settings: settings,
        streams: streams,
      }),
      settings:: {
        '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.log_file.settings.new` constructs a new object with attributes and blocks configured for the `settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `text` (`list[obj]`): Set the `text` field on the resulting object. When `null`, the `text` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.log_file.settings.text.new](#fn-data_sourcesdata_sourceslog_filetextnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `settings` sub block.\n', args=[]),
        new(
          text=null
        ):: std.prune(a={
          text: text,
        }),
        text:: {
          '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.log_file.settings.text.new` constructs a new object with attributes and blocks configured for the `text`\nTerraform sub block.\n\n\n\n**Args**:\n  - `record_start_timestamp_format` (`string`): Set the `record_start_timestamp_format` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `text` sub block.\n', args=[]),
          new(
            record_start_timestamp_format
          ):: std.prune(a={
            record_start_timestamp_format: record_start_timestamp_format,
          }),
        },
      },
    },
    '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.new` constructs a new object with attributes and blocks configured for the `data_sources`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_import` (`list[obj]`): Set the `data_import` field on the resulting object. When `null`, the `data_import` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.data_import.new](#fn-data_sourcesdata_importnew) constructor.\n  - `extension` (`list[obj]`): Set the `extension` field on the resulting object. When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.extension.new](#fn-data_sourcesextensionnew) constructor.\n  - `iis_log` (`list[obj]`): Set the `iis_log` field on the resulting object. When `null`, the `iis_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.iis_log.new](#fn-data_sourcesiis_lognew) constructor.\n  - `log_file` (`list[obj]`): Set the `log_file` field on the resulting object. When `null`, the `log_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.log_file.new](#fn-data_sourceslog_filenew) constructor.\n  - `performance_counter` (`list[obj]`): Set the `performance_counter` field on the resulting object. When `null`, the `performance_counter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.performance_counter.new](#fn-data_sourcesperformance_counternew) constructor.\n  - `platform_telemetry` (`list[obj]`): Set the `platform_telemetry` field on the resulting object. When `null`, the `platform_telemetry` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.platform_telemetry.new](#fn-data_sourcesplatform_telemetrynew) constructor.\n  - `prometheus_forwarder` (`list[obj]`): Set the `prometheus_forwarder` field on the resulting object. When `null`, the `prometheus_forwarder` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.prometheus_forwarder.new](#fn-data_sourcesprometheus_forwardernew) constructor.\n  - `syslog` (`list[obj]`): Set the `syslog` field on the resulting object. When `null`, the `syslog` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.syslog.new](#fn-data_sourcessyslognew) constructor.\n  - `windows_event_log` (`list[obj]`): Set the `windows_event_log` field on the resulting object. When `null`, the `windows_event_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.windows_event_log.new](#fn-data_sourceswindows_event_lognew) constructor.\n  - `windows_firewall_log` (`list[obj]`): Set the `windows_firewall_log` field on the resulting object. When `null`, the `windows_firewall_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.windows_firewall_log.new](#fn-data_sourceswindows_firewall_lognew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_sources` sub block.\n', args=[]),
    new(
      data_import=null,
      extension=null,
      iis_log=null,
      log_file=null,
      performance_counter=null,
      platform_telemetry=null,
      prometheus_forwarder=null,
      syslog=null,
      windows_event_log=null,
      windows_firewall_log=null
    ):: std.prune(a={
      data_import: data_import,
      extension: extension,
      iis_log: iis_log,
      log_file: log_file,
      performance_counter: performance_counter,
      platform_telemetry: platform_telemetry,
      prometheus_forwarder: prometheus_forwarder,
      syslog: syslog,
      windows_event_log: windows_event_log,
      windows_firewall_log: windows_firewall_log,
    }),
    performance_counter:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.performance_counter.new` constructs a new object with attributes and blocks configured for the `performance_counter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `counter_specifiers` (`list`): Set the `counter_specifiers` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `sampling_frequency_in_seconds` (`number`): Set the `sampling_frequency_in_seconds` field on the resulting object.\n  - `streams` (`list`): Set the `streams` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `performance_counter` sub block.\n', args=[]),
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
    platform_telemetry:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.platform_telemetry.new` constructs a new object with attributes and blocks configured for the `platform_telemetry`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `streams` (`list`): Set the `streams` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `platform_telemetry` sub block.\n', args=[]),
      new(
        name,
        streams
      ):: std.prune(a={
        name: name,
        streams: streams,
      }),
    },
    prometheus_forwarder:: {
      label_include_filter:: {
        '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.prometheus_forwarder.label_include_filter.new` constructs a new object with attributes and blocks configured for the `label_include_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `label` (`string`): Set the `label` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `label_include_filter` sub block.\n', args=[]),
        new(
          label,
          value
        ):: std.prune(a={
          label: label,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.prometheus_forwarder.new` constructs a new object with attributes and blocks configured for the `prometheus_forwarder`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `streams` (`list`): Set the `streams` field on the resulting object.\n  - `label_include_filter` (`list[obj]`): Set the `label_include_filter` field on the resulting object. When `null`, the `label_include_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.prometheus_forwarder.label_include_filter.new](#fn-data_sourcesdata_sourceslabel_include_filternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `prometheus_forwarder` sub block.\n', args=[]),
      new(
        name,
        streams,
        label_include_filter=null
      ):: std.prune(a={
        label_include_filter: label_include_filter,
        name: name,
        streams: streams,
      }),
    },
    syslog:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.syslog.new` constructs a new object with attributes and blocks configured for the `syslog`\nTerraform sub block.\n\n\n\n**Args**:\n  - `facility_names` (`list`): Set the `facility_names` field on the resulting object.\n  - `log_levels` (`list`): Set the `log_levels` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `streams` (`list`): Set the `streams` field on the resulting object. When `null`, the `streams` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `syslog` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.windows_event_log.new` constructs a new object with attributes and blocks configured for the `windows_event_log`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `streams` (`list`): Set the `streams` field on the resulting object.\n  - `x_path_queries` (`list`): Set the `x_path_queries` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `windows_event_log` sub block.\n', args=[]),
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
    windows_firewall_log:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.data_sources.windows_firewall_log.new` constructs a new object with attributes and blocks configured for the `windows_firewall_log`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `streams` (`list`): Set the `streams` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `windows_firewall_log` sub block.\n', args=[]),
      new(
        name,
        streams
      ):: std.prune(a={
        name: name,
        streams: streams,
      }),
    },
  },
  destinations:: {
    azure_monitor_metrics:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.destinations.azure_monitor_metrics.new` constructs a new object with attributes and blocks configured for the `azure_monitor_metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azure_monitor_metrics` sub block.\n', args=[]),
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    event_hub:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.destinations.event_hub.new` constructs a new object with attributes and blocks configured for the `event_hub`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_hub_id` (`string`): Set the `event_hub_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `event_hub` sub block.\n', args=[]),
      new(
        event_hub_id,
        name
      ):: std.prune(a={
        event_hub_id: event_hub_id,
        name: name,
      }),
    },
    event_hub_direct:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.destinations.event_hub_direct.new` constructs a new object with attributes and blocks configured for the `event_hub_direct`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_hub_id` (`string`): Set the `event_hub_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `event_hub_direct` sub block.\n', args=[]),
      new(
        event_hub_id,
        name
      ):: std.prune(a={
        event_hub_id: event_hub_id,
        name: name,
      }),
    },
    log_analytics:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.destinations.log_analytics.new` constructs a new object with attributes and blocks configured for the `log_analytics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `workspace_resource_id` (`string`): Set the `workspace_resource_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `log_analytics` sub block.\n', args=[]),
      new(
        name,
        workspace_resource_id
      ):: std.prune(a={
        name: name,
        workspace_resource_id: workspace_resource_id,
      }),
    },
    monitor_account:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.destinations.monitor_account.new` constructs a new object with attributes and blocks configured for the `monitor_account`\nTerraform sub block.\n\n\n\n**Args**:\n  - `monitor_account_id` (`string`): Set the `monitor_account_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `monitor_account` sub block.\n', args=[]),
      new(
        monitor_account_id,
        name
      ):: std.prune(a={
        monitor_account_id: monitor_account_id,
        name: name,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.destinations.new` constructs a new object with attributes and blocks configured for the `destinations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `azure_monitor_metrics` (`list[obj]`): Set the `azure_monitor_metrics` field on the resulting object. When `null`, the `azure_monitor_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.azure_monitor_metrics.new](#fn-destinationsazure_monitor_metricsnew) constructor.\n  - `event_hub` (`list[obj]`): Set the `event_hub` field on the resulting object. When `null`, the `event_hub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.event_hub.new](#fn-destinationsevent_hubnew) constructor.\n  - `event_hub_direct` (`list[obj]`): Set the `event_hub_direct` field on the resulting object. When `null`, the `event_hub_direct` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.event_hub_direct.new](#fn-destinationsevent_hub_directnew) constructor.\n  - `log_analytics` (`list[obj]`): Set the `log_analytics` field on the resulting object. When `null`, the `log_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.log_analytics.new](#fn-destinationslog_analyticsnew) constructor.\n  - `monitor_account` (`list[obj]`): Set the `monitor_account` field on the resulting object. When `null`, the `monitor_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.monitor_account.new](#fn-destinationsmonitor_accountnew) constructor.\n  - `storage_blob` (`list[obj]`): Set the `storage_blob` field on the resulting object. When `null`, the `storage_blob` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.storage_blob.new](#fn-destinationsstorage_blobnew) constructor.\n  - `storage_blob_direct` (`list[obj]`): Set the `storage_blob_direct` field on the resulting object. When `null`, the `storage_blob_direct` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.storage_blob_direct.new](#fn-destinationsstorage_blob_directnew) constructor.\n  - `storage_table_direct` (`list[obj]`): Set the `storage_table_direct` field on the resulting object. When `null`, the `storage_table_direct` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.storage_table_direct.new](#fn-destinationsstorage_table_directnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destinations` sub block.\n', args=[]),
    new(
      azure_monitor_metrics=null,
      event_hub=null,
      event_hub_direct=null,
      log_analytics=null,
      monitor_account=null,
      storage_blob=null,
      storage_blob_direct=null,
      storage_table_direct=null
    ):: std.prune(a={
      azure_monitor_metrics: azure_monitor_metrics,
      event_hub: event_hub,
      event_hub_direct: event_hub_direct,
      log_analytics: log_analytics,
      monitor_account: monitor_account,
      storage_blob: storage_blob,
      storage_blob_direct: storage_blob_direct,
      storage_table_direct: storage_table_direct,
    }),
    storage_blob:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.destinations.storage_blob.new` constructs a new object with attributes and blocks configured for the `storage_blob`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container_name` (`string`): Set the `container_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_blob` sub block.\n', args=[]),
      new(
        container_name,
        name,
        storage_account_id
      ):: std.prune(a={
        container_name: container_name,
        name: name,
        storage_account_id: storage_account_id,
      }),
    },
    storage_blob_direct:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.destinations.storage_blob_direct.new` constructs a new object with attributes and blocks configured for the `storage_blob_direct`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container_name` (`string`): Set the `container_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_blob_direct` sub block.\n', args=[]),
      new(
        container_name,
        name,
        storage_account_id
      ):: std.prune(a={
        container_name: container_name,
        name: name,
        storage_account_id: storage_account_id,
      }),
    },
    storage_table_direct:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.destinations.storage_table_direct.new` constructs a new object with attributes and blocks configured for the `storage_table_direct`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.\n  - `table_name` (`string`): Set the `table_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_table_direct` sub block.\n', args=[]),
      new(
        name,
        storage_account_id,
        table_name
      ):: std.prune(a={
        name: name,
        storage_account_id: storage_account_id,
        table_name: table_name,
      }),
    },
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.monitor_data_collection_rule.new` injects a new `azurerm_monitor_data_collection_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.monitor_data_collection_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.monitor_data_collection_rule` using the reference:\n\n    $._ref.azurerm_monitor_data_collection_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_monitor_data_collection_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `data_collection_endpoint_id` (`string`): Set the `data_collection_endpoint_id` field on the resulting resource block. When `null`, the `data_collection_endpoint_id` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `kind` (`string`): Set the `kind` field on the resulting resource block. When `null`, the `kind` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `data_flow` (`list[obj]`): Set the `data_flow` field on the resulting resource block. When `null`, the `data_flow` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_flow.new](#fn-data_flownew) constructor.\n  - `data_sources` (`list[obj]`): Set the `data_sources` field on the resulting resource block. When `null`, the `data_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.new](#fn-data_sourcesnew) constructor.\n  - `destinations` (`list[obj]`): Set the `destinations` field on the resulting resource block. When `null`, the `destinations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.new](#fn-destinationsnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.identity.new](#fn-identitynew) constructor.\n  - `stream_declaration` (`list[obj]`): Set the `stream_declaration` field on the resulting resource block. When `null`, the `stream_declaration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.stream_declaration.new](#fn-stream_declarationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    data_collection_endpoint_id=null,
    data_flow=null,
    data_sources=null,
    description=null,
    destinations=null,
    identity=null,
    kind=null,
    stream_declaration=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_data_collection_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_collection_endpoint_id=data_collection_endpoint_id,
      data_flow=data_flow,
      data_sources=data_sources,
      description=description,
      destinations=destinations,
      identity=identity,
      kind=kind,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      stream_declaration=stream_declaration,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.monitor_data_collection_rule.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_data_collection_rule`\nTerraform resource.\n\nUnlike [azurerm.monitor_data_collection_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `data_collection_endpoint_id` (`string`): Set the `data_collection_endpoint_id` field on the resulting object. When `null`, the `data_collection_endpoint_id` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `kind` (`string`): Set the `kind` field on the resulting object. When `null`, the `kind` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `data_flow` (`list[obj]`): Set the `data_flow` field on the resulting object. When `null`, the `data_flow` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_flow.new](#fn-data_flownew) constructor.\n  - `data_sources` (`list[obj]`): Set the `data_sources` field on the resulting object. When `null`, the `data_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.data_sources.new](#fn-data_sourcesnew) constructor.\n  - `destinations` (`list[obj]`): Set the `destinations` field on the resulting object. When `null`, the `destinations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.destinations.new](#fn-destinationsnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.identity.new](#fn-identitynew) constructor.\n  - `stream_declaration` (`list[obj]`): Set the `stream_declaration` field on the resulting object. When `null`, the `stream_declaration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.stream_declaration.new](#fn-stream_declarationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_data_collection_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    data_collection_endpoint_id=null,
    data_flow=null,
    data_sources=null,
    description=null,
    destinations=null,
    identity=null,
    kind=null,
    stream_declaration=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    data_collection_endpoint_id: data_collection_endpoint_id,
    data_flow: data_flow,
    data_sources: data_sources,
    description: description,
    destinations: destinations,
    identity: identity,
    kind: kind,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    stream_declaration: stream_declaration,
    tags: tags,
    timeouts: timeouts,
  }),
  stream_declaration:: {
    column:: {
      '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.stream_declaration.column.new` constructs a new object with attributes and blocks configured for the `column`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `column` sub block.\n', args=[]),
      new(
        name,
        type
      ):: std.prune(a={
        name: name,
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.stream_declaration.new` constructs a new object with attributes and blocks configured for the `stream_declaration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `stream_name` (`string`): Set the `stream_name` field on the resulting object.\n  - `column` (`list[obj]`): Set the `column` field on the resulting object. When `null`, the `column` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule.stream_declaration.column.new](#fn-stream_declarationcolumnnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `stream_declaration` sub block.\n', args=[]),
    new(
      stream_name,
      column=null
    ):: std.prune(a={
      column: column,
      stream_name: stream_name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDataCollectionEndpointId':: d.fn(help='`azurerm.string.withDataCollectionEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_collection_endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_collection_endpoint_id` field.\n', args=[]),
  withDataCollectionEndpointId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          data_collection_endpoint_id: value,
        },
      },
    },
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
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
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
  '#withStreamDeclaration':: d.fn(help='`azurerm.list[obj].withStreamDeclaration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stream_declaration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStreamDeclarationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stream_declaration` field.\n', args=[]),
  withStreamDeclaration(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          stream_declaration: value,
        },
      },
    },
  },
  '#withStreamDeclarationMixin':: d.fn(help='`azurerm.list[obj].withStreamDeclarationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stream_declaration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStreamDeclaration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stream_declaration` field.\n', args=[]),
  withStreamDeclarationMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule+: {
        [resourceLabel]+: {
          stream_declaration+: if std.isArray(v=value) then value else [value],
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
