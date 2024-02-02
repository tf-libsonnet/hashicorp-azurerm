local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spring_cloud_new_relic_application_performance_monitoring', url='', help='`spring_cloud_new_relic_application_performance_monitoring` represents the `azurerm_spring_cloud_new_relic_application_performance_monitoring` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.spring_cloud_new_relic_application_performance_monitoring.new` injects a new `azurerm_spring_cloud_new_relic_application_performance_monitoring` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.spring_cloud_new_relic_application_performance_monitoring.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.spring_cloud_new_relic_application_performance_monitoring` using the reference:\n\n    $._ref.azurerm_spring_cloud_new_relic_application_performance_monitoring.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_spring_cloud_new_relic_application_performance_monitoring.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `agent_enabled` (`bool`): Set the `agent_enabled` field on the resulting resource block. When `null`, the `agent_enabled` field will be omitted from the resulting object.\n  - `app_name` (`string`): Set the `app_name` field on the resulting resource block.\n  - `app_server_port` (`number`): Set the `app_server_port` field on the resulting resource block. When `null`, the `app_server_port` field will be omitted from the resulting object.\n  - `audit_mode_enabled` (`bool`): Set the `audit_mode_enabled` field on the resulting resource block. When `null`, the `audit_mode_enabled` field will be omitted from the resulting object.\n  - `auto_app_naming_enabled` (`bool`): Set the `auto_app_naming_enabled` field on the resulting resource block. When `null`, the `auto_app_naming_enabled` field will be omitted from the resulting object.\n  - `auto_transaction_naming_enabled` (`bool`): Set the `auto_transaction_naming_enabled` field on the resulting resource block. When `null`, the `auto_transaction_naming_enabled` field will be omitted from the resulting object.\n  - `custom_tracing_enabled` (`bool`): Set the `custom_tracing_enabled` field on the resulting resource block. When `null`, the `custom_tracing_enabled` field will be omitted from the resulting object.\n  - `globally_enabled` (`bool`): Set the `globally_enabled` field on the resulting resource block. When `null`, the `globally_enabled` field will be omitted from the resulting object.\n  - `labels` (`obj`): Set the `labels` field on the resulting resource block. When `null`, the `labels` field will be omitted from the resulting object.\n  - `license_key` (`string`): Set the `license_key` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_new_relic_application_performance_monitoring.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    app_name,
    license_key,
    name,
    spring_cloud_service_id,
    agent_enabled=null,
    app_server_port=null,
    audit_mode_enabled=null,
    auto_app_naming_enabled=null,
    auto_transaction_naming_enabled=null,
    custom_tracing_enabled=null,
    globally_enabled=null,
    labels=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_new_relic_application_performance_monitoring',
    label=resourceLabel,
    attrs=self.newAttrs(
      agent_enabled=agent_enabled,
      app_name=app_name,
      app_server_port=app_server_port,
      audit_mode_enabled=audit_mode_enabled,
      auto_app_naming_enabled=auto_app_naming_enabled,
      auto_transaction_naming_enabled=auto_transaction_naming_enabled,
      custom_tracing_enabled=custom_tracing_enabled,
      globally_enabled=globally_enabled,
      labels=labels,
      license_key=license_key,
      name=name,
      spring_cloud_service_id=spring_cloud_service_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.spring_cloud_new_relic_application_performance_monitoring.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_new_relic_application_performance_monitoring`\nTerraform resource.\n\nUnlike [azurerm.spring_cloud_new_relic_application_performance_monitoring.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `agent_enabled` (`bool`): Set the `agent_enabled` field on the resulting object. When `null`, the `agent_enabled` field will be omitted from the resulting object.\n  - `app_name` (`string`): Set the `app_name` field on the resulting object.\n  - `app_server_port` (`number`): Set the `app_server_port` field on the resulting object. When `null`, the `app_server_port` field will be omitted from the resulting object.\n  - `audit_mode_enabled` (`bool`): Set the `audit_mode_enabled` field on the resulting object. When `null`, the `audit_mode_enabled` field will be omitted from the resulting object.\n  - `auto_app_naming_enabled` (`bool`): Set the `auto_app_naming_enabled` field on the resulting object. When `null`, the `auto_app_naming_enabled` field will be omitted from the resulting object.\n  - `auto_transaction_naming_enabled` (`bool`): Set the `auto_transaction_naming_enabled` field on the resulting object. When `null`, the `auto_transaction_naming_enabled` field will be omitted from the resulting object.\n  - `custom_tracing_enabled` (`bool`): Set the `custom_tracing_enabled` field on the resulting object. When `null`, the `custom_tracing_enabled` field will be omitted from the resulting object.\n  - `globally_enabled` (`bool`): Set the `globally_enabled` field on the resulting object. When `null`, the `globally_enabled` field will be omitted from the resulting object.\n  - `labels` (`obj`): Set the `labels` field on the resulting object. When `null`, the `labels` field will be omitted from the resulting object.\n  - `license_key` (`string`): Set the `license_key` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_new_relic_application_performance_monitoring.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_new_relic_application_performance_monitoring` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    app_name,
    license_key,
    name,
    spring_cloud_service_id,
    agent_enabled=null,
    app_server_port=null,
    audit_mode_enabled=null,
    auto_app_naming_enabled=null,
    auto_transaction_naming_enabled=null,
    custom_tracing_enabled=null,
    globally_enabled=null,
    labels=null,
    timeouts=null
  ):: std.prune(a={
    agent_enabled: agent_enabled,
    app_name: app_name,
    app_server_port: app_server_port,
    audit_mode_enabled: audit_mode_enabled,
    auto_app_naming_enabled: auto_app_naming_enabled,
    auto_transaction_naming_enabled: auto_transaction_naming_enabled,
    custom_tracing_enabled: custom_tracing_enabled,
    globally_enabled: globally_enabled,
    labels: labels,
    license_key: license_key,
    name: name,
    spring_cloud_service_id: spring_cloud_service_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_new_relic_application_performance_monitoring.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAgentEnabled':: d.fn(help='`azurerm.bool.withAgentEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the agent_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `agent_enabled` field.\n', args=[]),
  withAgentEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_new_relic_application_performance_monitoring+: {
        [resourceLabel]+: {
          agent_enabled: value,
        },
      },
    },
  },
  '#withAppName':: d.fn(help='`azurerm.string.withAppName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_name` field.\n', args=[]),
  withAppName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_new_relic_application_performance_monitoring+: {
        [resourceLabel]+: {
          app_name: value,
        },
      },
    },
  },
  '#withAppServerPort':: d.fn(help='`azurerm.number.withAppServerPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the app_server_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `app_server_port` field.\n', args=[]),
  withAppServerPort(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_new_relic_application_performance_monitoring+: {
        [resourceLabel]+: {
          app_server_port: value,
        },
      },
    },
  },
  '#withAuditModeEnabled':: d.fn(help='`azurerm.bool.withAuditModeEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the audit_mode_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `audit_mode_enabled` field.\n', args=[]),
  withAuditModeEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_new_relic_application_performance_monitoring+: {
        [resourceLabel]+: {
          audit_mode_enabled: value,
        },
      },
    },
  },
  '#withAutoAppNamingEnabled':: d.fn(help='`azurerm.bool.withAutoAppNamingEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_app_naming_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_app_naming_enabled` field.\n', args=[]),
  withAutoAppNamingEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_new_relic_application_performance_monitoring+: {
        [resourceLabel]+: {
          auto_app_naming_enabled: value,
        },
      },
    },
  },
  '#withAutoTransactionNamingEnabled':: d.fn(help='`azurerm.bool.withAutoTransactionNamingEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_transaction_naming_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_transaction_naming_enabled` field.\n', args=[]),
  withAutoTransactionNamingEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_new_relic_application_performance_monitoring+: {
        [resourceLabel]+: {
          auto_transaction_naming_enabled: value,
        },
      },
    },
  },
  '#withCustomTracingEnabled':: d.fn(help='`azurerm.bool.withCustomTracingEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the custom_tracing_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `custom_tracing_enabled` field.\n', args=[]),
  withCustomTracingEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_new_relic_application_performance_monitoring+: {
        [resourceLabel]+: {
          custom_tracing_enabled: value,
        },
      },
    },
  },
  '#withGloballyEnabled':: d.fn(help='`azurerm.bool.withGloballyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the globally_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `globally_enabled` field.\n', args=[]),
  withGloballyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_new_relic_application_performance_monitoring+: {
        [resourceLabel]+: {
          globally_enabled: value,
        },
      },
    },
  },
  '#withLabels':: d.fn(help='`azurerm.obj.withLabels` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the labels field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `labels` field.\n', args=[]),
  withLabels(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_new_relic_application_performance_monitoring+: {
        [resourceLabel]+: {
          labels: value,
        },
      },
    },
  },
  '#withLicenseKey':: d.fn(help='`azurerm.string.withLicenseKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the license_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `license_key` field.\n', args=[]),
  withLicenseKey(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_new_relic_application_performance_monitoring+: {
        [resourceLabel]+: {
          license_key: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_new_relic_application_performance_monitoring+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSpringCloudServiceId':: d.fn(help='`azurerm.string.withSpringCloudServiceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spring_cloud_service_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spring_cloud_service_id` field.\n', args=[]),
  withSpringCloudServiceId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_new_relic_application_performance_monitoring+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_new_relic_application_performance_monitoring+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_new_relic_application_performance_monitoring+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
