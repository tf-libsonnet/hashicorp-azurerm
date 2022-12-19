local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='monitor_metric_alert', url='', help='`monitor_metric_alert` represents the `azurerm_monitor_metric_alert` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  action:: {
    '#new':: d.fn(help='\n`azurerm.monitor_metric_alert.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action_group_id` (`string`): \n  - `webhook_properties` (`obj`):  When `null`, the `webhook_properties` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
    new(
      action_group_id,
      webhook_properties=null
    ):: std.prune(a={
      action_group_id: action_group_id,
      webhook_properties: webhook_properties,
    }),
  },
  application_insights_web_test_location_availability_criteria:: {
    '#new':: d.fn(help='\n`azurerm.monitor_metric_alert.application_insights_web_test_location_availability_criteria.new` constructs a new object with attributes and blocks configured for the `application_insights_web_test_location_availability_criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `component_id` (`string`): \n  - `failed_location_count` (`number`): \n  - `web_test_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `application_insights_web_test_location_availability_criteria` sub block.\n', args=[]),
    new(
      component_id,
      failed_location_count,
      web_test_id
    ):: std.prune(a={
      component_id: component_id,
      failed_location_count: failed_location_count,
      web_test_id: web_test_id,
    }),
  },
  criteria:: {
    dimension:: {
      '#new':: d.fn(help='\n`azurerm.monitor_metric_alert.criteria.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `operator` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
      new(
        name,
        operator,
        values
      ):: std.prune(a={
        name: name,
        operator: operator,
        values: values,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.monitor_metric_alert.criteria.new` constructs a new object with attributes and blocks configured for the `criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aggregation` (`string`): \n  - `metric_name` (`string`): \n  - `metric_namespace` (`string`): \n  - `operator` (`string`): \n  - `skip_metric_validation` (`bool`):  When `null`, the `skip_metric_validation` field will be omitted from the resulting object.\n  - `threshold` (`number`): \n  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.criteria.dimension.new](#fn-criteriadimensionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `criteria` sub block.\n', args=[]),
    new(
      aggregation,
      metric_name,
      metric_namespace,
      operator,
      threshold,
      dimension=null,
      skip_metric_validation=null
    ):: std.prune(a={
      aggregation: aggregation,
      dimension: dimension,
      metric_name: metric_name,
      metric_namespace: metric_namespace,
      operator: operator,
      skip_metric_validation: skip_metric_validation,
      threshold: threshold,
    }),
  },
  dynamic_criteria:: {
    dimension:: {
      '#new':: d.fn(help='\n`azurerm.monitor_metric_alert.dynamic_criteria.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `operator` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
      new(
        name,
        operator,
        values
      ):: std.prune(a={
        name: name,
        operator: operator,
        values: values,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.monitor_metric_alert.dynamic_criteria.new` constructs a new object with attributes and blocks configured for the `dynamic_criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aggregation` (`string`): \n  - `alert_sensitivity` (`string`): \n  - `evaluation_failure_count` (`number`):  When `null`, the `evaluation_failure_count` field will be omitted from the resulting object.\n  - `evaluation_total_count` (`number`):  When `null`, the `evaluation_total_count` field will be omitted from the resulting object.\n  - `ignore_data_before` (`string`):  When `null`, the `ignore_data_before` field will be omitted from the resulting object.\n  - `metric_name` (`string`): \n  - `metric_namespace` (`string`): \n  - `operator` (`string`): \n  - `skip_metric_validation` (`bool`):  When `null`, the `skip_metric_validation` field will be omitted from the resulting object.\n  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.dynamic_criteria.dimension.new](#fn-dynamic_criteriadimensionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `dynamic_criteria` sub block.\n', args=[]),
    new(
      aggregation,
      alert_sensitivity,
      metric_name,
      metric_namespace,
      operator,
      dimension=null,
      evaluation_failure_count=null,
      evaluation_total_count=null,
      ignore_data_before=null,
      skip_metric_validation=null
    ):: std.prune(a={
      aggregation: aggregation,
      alert_sensitivity: alert_sensitivity,
      dimension: dimension,
      evaluation_failure_count: evaluation_failure_count,
      evaluation_total_count: evaluation_total_count,
      ignore_data_before: ignore_data_before,
      metric_name: metric_name,
      metric_namespace: metric_namespace,
      operator: operator,
      skip_metric_validation: skip_metric_validation,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.monitor_metric_alert.new` injects a new `azurerm_monitor_metric_alert` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.monitor_metric_alert.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.monitor_metric_alert` using the reference:\n\n    $._ref.azurerm_monitor_metric_alert.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_monitor_metric_alert.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_mitigate` (`bool`):  When `null`, the `auto_mitigate` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `frequency` (`string`):  When `null`, the `frequency` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `scopes` (`list`): \n  - `severity` (`number`):  When `null`, the `severity` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `target_resource_location` (`string`): The location of the target pluginsdk. Required when using subscription, resource group scope or multiple scopes. When `null`, the `target_resource_location` field will be omitted from the resulting object.\n  - `target_resource_type` (`string`): The resource type (e.g. Microsoft.Compute/virtualMachines) of the target pluginsdk. Required when using subscription, resource group scope or multiple scopes. When `null`, the `target_resource_type` field will be omitted from the resulting object.\n  - `window_size` (`string`):  When `null`, the `window_size` field will be omitted from the resulting object.\n  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.action.new](#fn-monitor_metric_alertactionnew) constructor.\n  - `application_insights_web_test_location_availability_criteria` (`list[obj]`):  When `null`, the `application_insights_web_test_location_availability_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.application_insights_web_test_location_availability_criteria.new](#fn-monitor_metric_alertapplication_insights_web_test_location_availability_criterianew) constructor.\n  - `criteria` (`list[obj]`):  When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.criteria.new](#fn-monitor_metric_alertcriterianew) constructor.\n  - `dynamic_criteria` (`list[obj]`):  When `null`, the `dynamic_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.dynamic_criteria.new](#fn-monitor_metric_alertdynamic_criterianew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.timeouts.new](#fn-monitor_metric_alerttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_group_name,
    scopes,
    action=null,
    application_insights_web_test_location_availability_criteria=null,
    auto_mitigate=null,
    criteria=null,
    description=null,
    dynamic_criteria=null,
    enabled=null,
    frequency=null,
    severity=null,
    tags=null,
    target_resource_location=null,
    target_resource_type=null,
    timeouts=null,
    window_size=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_metric_alert',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      application_insights_web_test_location_availability_criteria=application_insights_web_test_location_availability_criteria,
      auto_mitigate=auto_mitigate,
      criteria=criteria,
      description=description,
      dynamic_criteria=dynamic_criteria,
      enabled=enabled,
      frequency=frequency,
      name=name,
      resource_group_name=resource_group_name,
      scopes=scopes,
      severity=severity,
      tags=tags,
      target_resource_location=target_resource_location,
      target_resource_type=target_resource_type,
      timeouts=timeouts,
      window_size=window_size
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.monitor_metric_alert.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_metric_alert`\nTerraform resource.\n\nUnlike [azurerm.monitor_metric_alert.new](#fn-monitor_metric_alertnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_mitigate` (`bool`):  When `null`, the `auto_mitigate` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `frequency` (`string`):  When `null`, the `frequency` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `scopes` (`list`): \n  - `severity` (`number`):  When `null`, the `severity` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `target_resource_location` (`string`): The location of the target pluginsdk. Required when using subscription, resource group scope or multiple scopes. When `null`, the `target_resource_location` field will be omitted from the resulting object.\n  - `target_resource_type` (`string`): The resource type (e.g. Microsoft.Compute/virtualMachines) of the target pluginsdk. Required when using subscription, resource group scope or multiple scopes. When `null`, the `target_resource_type` field will be omitted from the resulting object.\n  - `window_size` (`string`):  When `null`, the `window_size` field will be omitted from the resulting object.\n  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.action.new](#fn-monitor_metric_alertactionnew) constructor.\n  - `application_insights_web_test_location_availability_criteria` (`list[obj]`):  When `null`, the `application_insights_web_test_location_availability_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.application_insights_web_test_location_availability_criteria.new](#fn-monitor_metric_alertapplication_insights_web_test_location_availability_criterianew) constructor.\n  - `criteria` (`list[obj]`):  When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.criteria.new](#fn-monitor_metric_alertcriterianew) constructor.\n  - `dynamic_criteria` (`list[obj]`):  When `null`, the `dynamic_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.dynamic_criteria.new](#fn-monitor_metric_alertdynamic_criterianew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_metric_alert.timeouts.new](#fn-monitor_metric_alerttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_metric_alert` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    scopes,
    action=null,
    application_insights_web_test_location_availability_criteria=null,
    auto_mitigate=null,
    criteria=null,
    description=null,
    dynamic_criteria=null,
    enabled=null,
    frequency=null,
    severity=null,
    tags=null,
    target_resource_location=null,
    target_resource_type=null,
    timeouts=null,
    window_size=null
  ):: std.prune(a={
    action: action,
    application_insights_web_test_location_availability_criteria: application_insights_web_test_location_availability_criteria,
    auto_mitigate: auto_mitigate,
    criteria: criteria,
    description: description,
    dynamic_criteria: dynamic_criteria,
    enabled: enabled,
    frequency: frequency,
    name: name,
    resource_group_name: resource_group_name,
    scopes: scopes,
    severity: severity,
    tags: tags,
    target_resource_location: target_resource_location,
    target_resource_type: target_resource_type,
    timeouts: timeouts,
    window_size: window_size,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.monitor_metric_alert.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAction':: d.fn(help='`azurerm.list[obj].withAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withActionMixin':: d.fn(help='`azurerm.list[obj].withActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withActionMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withApplicationInsightsWebTestLocationAvailabilityCriteria':: d.fn(help='`azurerm.list[obj].withApplicationInsightsWebTestLocationAvailabilityCriteria` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the application_insights_web_test_location_availability_criteria field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withApplicationInsightsWebTestLocationAvailabilityCriteriaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `application_insights_web_test_location_availability_criteria` field.\n', args=[]),
  withApplicationInsightsWebTestLocationAvailabilityCriteria(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          application_insights_web_test_location_availability_criteria: value,
        },
      },
    },
  },
  '#withApplicationInsightsWebTestLocationAvailabilityCriteriaMixin':: d.fn(help='`azurerm.list[obj].withApplicationInsightsWebTestLocationAvailabilityCriteriaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the application_insights_web_test_location_availability_criteria field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withApplicationInsightsWebTestLocationAvailabilityCriteria](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `application_insights_web_test_location_availability_criteria` field.\n', args=[]),
  withApplicationInsightsWebTestLocationAvailabilityCriteriaMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          application_insights_web_test_location_availability_criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutoMitigate':: d.fn(help='`azurerm.bool.withAutoMitigate` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_mitigate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_mitigate` field.\n', args=[]),
  withAutoMitigate(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          auto_mitigate: value,
        },
      },
    },
  },
  '#withCriteria':: d.fn(help='`azurerm.list[obj].withCriteria` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the criteria field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCriteriaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `criteria` field.\n', args=[]),
  withCriteria(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          criteria: value,
        },
      },
    },
  },
  '#withCriteriaMixin':: d.fn(help='`azurerm.list[obj].withCriteriaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the criteria field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCriteria](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `criteria` field.\n', args=[]),
  withCriteriaMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDynamicCriteria':: d.fn(help='`azurerm.list[obj].withDynamicCriteria` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dynamic_criteria field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDynamicCriteriaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dynamic_criteria` field.\n', args=[]),
  withDynamicCriteria(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          dynamic_criteria: value,
        },
      },
    },
  },
  '#withDynamicCriteriaMixin':: d.fn(help='`azurerm.list[obj].withDynamicCriteriaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dynamic_criteria field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDynamicCriteria](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dynamic_criteria` field.\n', args=[]),
  withDynamicCriteriaMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          dynamic_criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withFrequency':: d.fn(help='`azurerm.string.withFrequency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `frequency` field.\n', args=[]),
  withFrequency(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withScopes':: d.fn(help='`azurerm.list.withScopes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the scopes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `scopes` field.\n', args=[]),
  withScopes(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          scopes: value,
        },
      },
    },
  },
  '#withSeverity':: d.fn(help='`azurerm.number.withSeverity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the severity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `severity` field.\n', args=[]),
  withSeverity(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          severity: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTargetResourceLocation':: d.fn(help='`azurerm.string.withTargetResourceLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_resource_location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_resource_location` field.\n', args=[]),
  withTargetResourceLocation(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          target_resource_location: value,
        },
      },
    },
  },
  '#withTargetResourceType':: d.fn(help='`azurerm.string.withTargetResourceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_resource_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_resource_type` field.\n', args=[]),
  withTargetResourceType(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          target_resource_type: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWindowSize':: d.fn(help='`azurerm.string.withWindowSize` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the window_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `window_size` field.\n', args=[]),
  withWindowSize(resourceLabel, value): {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          window_size: value,
        },
      },
    },
  },
}
