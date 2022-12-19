local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='network_watcher_flow_log', url='', help='`network_watcher_flow_log` represents the `azurerm_network_watcher_flow_log` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.network_watcher_flow_log.new` injects a new `azurerm_network_watcher_flow_log` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.network_watcher_flow_log.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.network_watcher_flow_log` using the reference:\n\n    $._ref.azurerm_network_watcher_flow_log.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_network_watcher_flow_log.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`): \n  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_security_group_id` (`string`): \n  - `network_watcher_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `storage_account_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `version` (`number`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `retention_policy` (`list[obj]`):  When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_watcher_flow_log.retention_policy.new](#fn-networkwatcherflowlogretentionpolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_watcher_flow_log.timeouts.new](#fn-networkwatcherflowlogtimeoutsnew) constructor.\n  - `traffic_analytics` (`list[obj]`):  When `null`, the `traffic_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_watcher_flow_log.traffic_analytics.new](#fn-networkwatcherflowlogtrafficanalyticsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    enabled,
    name,
    network_security_group_id,
    network_watcher_name,
    resource_group_name,
    storage_account_id,
    location=null,
    retention_policy=null,
    tags=null,
    timeouts=null,
    traffic_analytics=null,
    version=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_network_watcher_flow_log',
    label=resourceLabel,
    attrs=self.newAttrs(
      enabled=enabled,
      location=location,
      name=name,
      network_security_group_id=network_security_group_id,
      network_watcher_name=network_watcher_name,
      resource_group_name=resource_group_name,
      retention_policy=retention_policy,
      storage_account_id=storage_account_id,
      tags=tags,
      timeouts=timeouts,
      traffic_analytics=traffic_analytics,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.network_watcher_flow_log.newAttrs` constructs a new object with attributes and blocks configured for the `network_watcher_flow_log`\nTerraform resource.\n\nUnlike [azurerm.network_watcher_flow_log.new](#fn-networkwatcherflowlognew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`): \n  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_security_group_id` (`string`): \n  - `network_watcher_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `storage_account_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `version` (`number`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `retention_policy` (`list[obj]`):  When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_watcher_flow_log.retention_policy.new](#fn-networkwatcherflowlogretentionpolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_watcher_flow_log.timeouts.new](#fn-networkwatcherflowlogtimeoutsnew) constructor.\n  - `traffic_analytics` (`list[obj]`):  When `null`, the `traffic_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_watcher_flow_log.traffic_analytics.new](#fn-networkwatcherflowlogtrafficanalyticsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_watcher_flow_log` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    enabled,
    name,
    network_security_group_id,
    network_watcher_name,
    resource_group_name,
    storage_account_id,
    location=null,
    retention_policy=null,
    tags=null,
    timeouts=null,
    traffic_analytics=null,
    version=null
  ):: std.prune(a={
    enabled: enabled,
    location: location,
    name: name,
    network_security_group_id: network_security_group_id,
    network_watcher_name: network_watcher_name,
    resource_group_name: resource_group_name,
    retention_policy: retention_policy,
    storage_account_id: storage_account_id,
    tags: tags,
    timeouts: timeouts,
    traffic_analytics: traffic_analytics,
    version: version,
  }),
  retention_policy:: {
    '#new':: d.fn(help='\n`azurerm.network_watcher_flow_log.retention_policy.new` constructs a new object with attributes and blocks configured for the `retention_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`number`): \n  - `enabled` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `retention_policy` sub block.\n', args=[]),
    new(
      days,
      enabled
    ):: std.prune(a={
      days: days,
      enabled: enabled,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.network_watcher_flow_log.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  traffic_analytics:: {
    '#new':: d.fn(help='\n`azurerm.network_watcher_flow_log.traffic_analytics.new` constructs a new object with attributes and blocks configured for the `traffic_analytics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `interval_in_minutes` (`number`):  When `null`, the `interval_in_minutes` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): \n  - `workspace_region` (`string`): \n  - `workspace_resource_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `traffic_analytics` sub block.\n', args=[]),
    new(
      enabled,
      workspace_id,
      workspace_region,
      workspace_resource_id,
      interval_in_minutes=null
    ):: std.prune(a={
      enabled: enabled,
      interval_in_minutes: interval_in_minutes,
      workspace_id: workspace_id,
      workspace_region: workspace_region,
      workspace_resource_id: workspace_resource_id,
    }),
  },
  '#withEnabled':: d.fn(help='`azurerm.network_watcher_flow_log.withEnabled` constructs a mixin object that can be merged into the `network_watcher_flow_log`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.network_watcher_flow_log.withLocation` constructs a mixin object that can be merged into the `network_watcher_flow_log`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.network_watcher_flow_log.withName` constructs a mixin object that can be merged into the `network_watcher_flow_log`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkSecurityGroupId':: d.fn(help='`azurerm.network_watcher_flow_log.withNetworkSecurityGroupId` constructs a mixin object that can be merged into the `network_watcher_flow_log`\nTerraform resource block to set or update the network_security_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_security_group_id` field.\n', args=[]),
  withNetworkSecurityGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          network_security_group_id: value,
        },
      },
    },
  },
  '#withNetworkWatcherName':: d.fn(help='`azurerm.network_watcher_flow_log.withNetworkWatcherName` constructs a mixin object that can be merged into the `network_watcher_flow_log`\nTerraform resource block to set or update the network_watcher_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_watcher_name` field.\n', args=[]),
  withNetworkWatcherName(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          network_watcher_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.network_watcher_flow_log.withResourceGroupName` constructs a mixin object that can be merged into the `network_watcher_flow_log`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRetentionPolicy':: d.fn(help='`azurerm.network_watcher_flow_log.withRetentionPolicy` constructs a mixin object that can be merged into the `network_watcher_flow_log`\nTerraform resource block to set or update the retention_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `retention_policy` field.\n', args=[]),
  withRetentionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          retention_policy: value,
        },
      },
    },
  },
  '#withRetentionPolicyMixin':: d.fn(help='`azurerm.network_watcher_flow_log.withRetentionPolicyMixin` constructs a mixin object that can be merged into the `network_watcher_flow_log`\nTerraform resource block to set or update the retention_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.network_watcher_flow_log.withRetentionPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `retention_policy` field.\n', args=[]),
  withRetentionPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          retention_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.network_watcher_flow_log.withStorageAccountId` constructs a mixin object that can be merged into the `network_watcher_flow_log`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.network_watcher_flow_log.withTags` constructs a mixin object that can be merged into the `network_watcher_flow_log`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.network_watcher_flow_log.withTimeouts` constructs a mixin object that can be merged into the `network_watcher_flow_log`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.network_watcher_flow_log.withTimeoutsMixin` constructs a mixin object that can be merged into the `network_watcher_flow_log`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.network_watcher_flow_log.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrafficAnalytics':: d.fn(help='`azurerm.network_watcher_flow_log.withTrafficAnalytics` constructs a mixin object that can be merged into the `network_watcher_flow_log`\nTerraform resource block to set or update the traffic_analytics field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `traffic_analytics` field.\n', args=[]),
  withTrafficAnalytics(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          traffic_analytics: value,
        },
      },
    },
  },
  '#withTrafficAnalyticsMixin':: d.fn(help='`azurerm.network_watcher_flow_log.withTrafficAnalyticsMixin` constructs a mixin object that can be merged into the `network_watcher_flow_log`\nTerraform resource block to set or update the traffic_analytics field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.network_watcher_flow_log.withTrafficAnalytics](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `traffic_analytics` field.\n', args=[]),
  withTrafficAnalyticsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          traffic_analytics+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`azurerm.network_watcher_flow_log.withVersion` constructs a mixin object that can be merged into the `network_watcher_flow_log`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
