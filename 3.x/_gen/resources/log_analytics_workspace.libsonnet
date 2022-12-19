local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='log_analytics_workspace', url='', help='`log_analytics_workspace` represents the `azurerm_log_analytics_workspace` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.log_analytics_workspace.new` injects a new `azurerm_log_analytics_workspace` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.log_analytics_workspace.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.log_analytics_workspace` using the reference:\n\n    $._ref.azurerm_log_analytics_workspace.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_log_analytics_workspace.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_resource_only_permissions` (`bool`):  When `null`, the `allow_resource_only_permissions` field will be omitted from the resulting object.\n  - `cmk_for_query_forced` (`bool`):  When `null`, the `cmk_for_query_forced` field will be omitted from the resulting object.\n  - `daily_quota_gb` (`number`):  When `null`, the `daily_quota_gb` field will be omitted from the resulting object.\n  - `internet_ingestion_enabled` (`bool`):  When `null`, the `internet_ingestion_enabled` field will be omitted from the resulting object.\n  - `internet_query_enabled` (`bool`):  When `null`, the `internet_query_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `reservation_capacity_in_gb_per_day` (`number`):  When `null`, the `reservation_capacity_in_gb_per_day` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `retention_in_days` (`number`):  When `null`, the `retention_in_days` field will be omitted from the resulting object.\n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_workspace.timeouts.new](#fn-loganalyticsworkspacetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    allow_resource_only_permissions=null,
    cmk_for_query_forced=null,
    daily_quota_gb=null,
    internet_ingestion_enabled=null,
    internet_query_enabled=null,
    reservation_capacity_in_gb_per_day=null,
    retention_in_days=null,
    sku=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_log_analytics_workspace',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_resource_only_permissions=allow_resource_only_permissions,
      cmk_for_query_forced=cmk_for_query_forced,
      daily_quota_gb=daily_quota_gb,
      internet_ingestion_enabled=internet_ingestion_enabled,
      internet_query_enabled=internet_query_enabled,
      location=location,
      name=name,
      reservation_capacity_in_gb_per_day=reservation_capacity_in_gb_per_day,
      resource_group_name=resource_group_name,
      retention_in_days=retention_in_days,
      sku=sku,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.log_analytics_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `log_analytics_workspace`\nTerraform resource.\n\nUnlike [azurerm.log_analytics_workspace.new](#fn-loganalyticsworkspacenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_resource_only_permissions` (`bool`):  When `null`, the `allow_resource_only_permissions` field will be omitted from the resulting object.\n  - `cmk_for_query_forced` (`bool`):  When `null`, the `cmk_for_query_forced` field will be omitted from the resulting object.\n  - `daily_quota_gb` (`number`):  When `null`, the `daily_quota_gb` field will be omitted from the resulting object.\n  - `internet_ingestion_enabled` (`bool`):  When `null`, the `internet_ingestion_enabled` field will be omitted from the resulting object.\n  - `internet_query_enabled` (`bool`):  When `null`, the `internet_query_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `reservation_capacity_in_gb_per_day` (`number`):  When `null`, the `reservation_capacity_in_gb_per_day` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `retention_in_days` (`number`):  When `null`, the `retention_in_days` field will be omitted from the resulting object.\n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_workspace.timeouts.new](#fn-loganalyticsworkspacetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `log_analytics_workspace` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    allow_resource_only_permissions=null,
    cmk_for_query_forced=null,
    daily_quota_gb=null,
    internet_ingestion_enabled=null,
    internet_query_enabled=null,
    reservation_capacity_in_gb_per_day=null,
    retention_in_days=null,
    sku=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allow_resource_only_permissions: allow_resource_only_permissions,
    cmk_for_query_forced: cmk_for_query_forced,
    daily_quota_gb: daily_quota_gb,
    internet_ingestion_enabled: internet_ingestion_enabled,
    internet_query_enabled: internet_query_enabled,
    location: location,
    name: name,
    reservation_capacity_in_gb_per_day: reservation_capacity_in_gb_per_day,
    resource_group_name: resource_group_name,
    retention_in_days: retention_in_days,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.log_analytics_workspace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowResourceOnlyPermissions':: d.fn(help='`azurerm.log_analytics_workspace.withAllowResourceOnlyPermissions` constructs a mixin object that can be merged into the `log_analytics_workspace`\nTerraform resource block to set or update the allow_resource_only_permissions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `allow_resource_only_permissions` field.\n', args=[]),
  withAllowResourceOnlyPermissions(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          allow_resource_only_permissions: value,
        },
      },
    },
  },
  '#withCmkForQueryForced':: d.fn(help='`azurerm.log_analytics_workspace.withCmkForQueryForced` constructs a mixin object that can be merged into the `log_analytics_workspace`\nTerraform resource block to set or update the cmk_for_query_forced field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cmk_for_query_forced` field.\n', args=[]),
  withCmkForQueryForced(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          cmk_for_query_forced: value,
        },
      },
    },
  },
  '#withDailyQuotaGb':: d.fn(help='`azurerm.log_analytics_workspace.withDailyQuotaGb` constructs a mixin object that can be merged into the `log_analytics_workspace`\nTerraform resource block to set or update the daily_quota_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `daily_quota_gb` field.\n', args=[]),
  withDailyQuotaGb(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          daily_quota_gb: value,
        },
      },
    },
  },
  '#withInternetIngestionEnabled':: d.fn(help='`azurerm.log_analytics_workspace.withInternetIngestionEnabled` constructs a mixin object that can be merged into the `log_analytics_workspace`\nTerraform resource block to set or update the internet_ingestion_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `internet_ingestion_enabled` field.\n', args=[]),
  withInternetIngestionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          internet_ingestion_enabled: value,
        },
      },
    },
  },
  '#withInternetQueryEnabled':: d.fn(help='`azurerm.log_analytics_workspace.withInternetQueryEnabled` constructs a mixin object that can be merged into the `log_analytics_workspace`\nTerraform resource block to set or update the internet_query_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `internet_query_enabled` field.\n', args=[]),
  withInternetQueryEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          internet_query_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.log_analytics_workspace.withLocation` constructs a mixin object that can be merged into the `log_analytics_workspace`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.log_analytics_workspace.withName` constructs a mixin object that can be merged into the `log_analytics_workspace`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withReservationCapacityInGbPerDay':: d.fn(help='`azurerm.log_analytics_workspace.withReservationCapacityInGbPerDay` constructs a mixin object that can be merged into the `log_analytics_workspace`\nTerraform resource block to set or update the reservation_capacity_in_gb_per_day field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `reservation_capacity_in_gb_per_day` field.\n', args=[]),
  withReservationCapacityInGbPerDay(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          reservation_capacity_in_gb_per_day: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.log_analytics_workspace.withResourceGroupName` constructs a mixin object that can be merged into the `log_analytics_workspace`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRetentionInDays':: d.fn(help='`azurerm.log_analytics_workspace.withRetentionInDays` constructs a mixin object that can be merged into the `log_analytics_workspace`\nTerraform resource block to set or update the retention_in_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `retention_in_days` field.\n', args=[]),
  withRetentionInDays(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          retention_in_days: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.log_analytics_workspace.withSku` constructs a mixin object that can be merged into the `log_analytics_workspace`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.log_analytics_workspace.withTags` constructs a mixin object that can be merged into the `log_analytics_workspace`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.log_analytics_workspace.withTimeouts` constructs a mixin object that can be merged into the `log_analytics_workspace`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.log_analytics_workspace.withTimeoutsMixin` constructs a mixin object that can be merged into the `log_analytics_workspace`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.log_analytics_workspace.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
