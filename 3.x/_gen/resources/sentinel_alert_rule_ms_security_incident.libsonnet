local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sentinel_alert_rule_ms_security_incident', url='', help='`sentinel_alert_rule_ms_security_incident` represents the `azurerm_sentinel_alert_rule_ms_security_incident` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.sentinel_alert_rule_ms_security_incident.new` injects a new `azurerm_sentinel_alert_rule_ms_security_incident` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sentinel_alert_rule_ms_security_incident.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sentinel_alert_rule_ms_security_incident` using the reference:\n\n    $._ref.azurerm_sentinel_alert_rule_ms_security_incident.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sentinel_alert_rule_ms_security_incident.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alert_rule_template_guid` (`string`):  When `null`, the `alert_rule_template_guid` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): \n  - `display_name_exclude_filter` (`list`):  When `null`, the `display_name_exclude_filter` field will be omitted from the resulting object.\n  - `display_name_filter` (`list`):  When `null`, the `display_name_filter` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`): \n  - `name` (`string`): \n  - `product_filter` (`string`): \n  - `severity_filter` (`list`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_ms_security_incident.timeouts.new](#fn-sentinelalertrulemssecurityincidenttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    log_analytics_workspace_id,
    name,
    product_filter,
    severity_filter,
    alert_rule_template_guid=null,
    description=null,
    display_name_exclude_filter=null,
    display_name_filter=null,
    enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_alert_rule_ms_security_incident',
    label=resourceLabel,
    attrs=self.newAttrs(
      alert_rule_template_guid=alert_rule_template_guid,
      description=description,
      display_name=display_name,
      display_name_exclude_filter=display_name_exclude_filter,
      display_name_filter=display_name_filter,
      enabled=enabled,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      product_filter=product_filter,
      severity_filter=severity_filter,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sentinel_alert_rule_ms_security_incident.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_alert_rule_ms_security_incident`\nTerraform resource.\n\nUnlike [azurerm.sentinel_alert_rule_ms_security_incident.new](#fn-sentinelalertrulemssecurityincidentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alert_rule_template_guid` (`string`):  When `null`, the `alert_rule_template_guid` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): \n  - `display_name_exclude_filter` (`list`):  When `null`, the `display_name_exclude_filter` field will be omitted from the resulting object.\n  - `display_name_filter` (`list`):  When `null`, the `display_name_filter` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`): \n  - `name` (`string`): \n  - `product_filter` (`string`): \n  - `severity_filter` (`list`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_alert_rule_ms_security_incident.timeouts.new](#fn-sentinelalertrulemssecurityincidenttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_alert_rule_ms_security_incident` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    log_analytics_workspace_id,
    name,
    product_filter,
    severity_filter,
    alert_rule_template_guid=null,
    description=null,
    display_name_exclude_filter=null,
    display_name_filter=null,
    enabled=null,
    timeouts=null
  ):: std.prune(a={
    alert_rule_template_guid: alert_rule_template_guid,
    description: description,
    display_name: display_name,
    display_name_exclude_filter: display_name_exclude_filter,
    display_name_filter: display_name_filter,
    enabled: enabled,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    product_filter: product_filter,
    severity_filter: severity_filter,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_ms_security_incident.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAlertRuleTemplateGuid':: d.fn(help='`azurerm.string.withAlertRuleTemplateGuid` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alert_rule_template_guid field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alert_rule_template_guid` field.\n', args=[]),
  withAlertRuleTemplateGuid(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          alert_rule_template_guid: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withDisplayNameExcludeFilter':: d.fn(help='`azurerm.list.withDisplayNameExcludeFilter` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the display_name_exclude_filter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `display_name_exclude_filter` field.\n', args=[]),
  withDisplayNameExcludeFilter(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          display_name_exclude_filter: value,
        },
      },
    },
  },
  '#withDisplayNameFilter':: d.fn(help='`azurerm.list.withDisplayNameFilter` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the display_name_filter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `display_name_filter` field.\n', args=[]),
  withDisplayNameFilter(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          display_name_filter: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withLogAnalyticsWorkspaceId':: d.fn(help='`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_analytics_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.\n', args=[]),
  withLogAnalyticsWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProductFilter':: d.fn(help='`azurerm.string.withProductFilter` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the product_filter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `product_filter` field.\n', args=[]),
  withProductFilter(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          product_filter: value,
        },
      },
    },
  },
  '#withSeverityFilter':: d.fn(help='`azurerm.list.withSeverityFilter` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the severity_filter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `severity_filter` field.\n', args=[]),
  withSeverityFilter(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          severity_filter: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_alert_rule_ms_security_incident+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
