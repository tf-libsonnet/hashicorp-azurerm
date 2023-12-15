local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='log_analytics_workspace', url='', help='`log_analytics_workspace` represents the `azurerm_log_analytics_workspace` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.log_analytics_workspace.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.log_analytics_workspace.new` injects a new `azurerm_log_analytics_workspace` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.log_analytics_workspace.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.log_analytics_workspace` using the reference:\n\n    $._ref.azurerm_log_analytics_workspace.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_log_analytics_workspace.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_resource_only_permissions` (`bool`): Set the `allow_resource_only_permissions` field on the resulting resource block. When `null`, the `allow_resource_only_permissions` field will be omitted from the resulting object.\n  - `cmk_for_query_forced` (`bool`): Set the `cmk_for_query_forced` field on the resulting resource block. When `null`, the `cmk_for_query_forced` field will be omitted from the resulting object.\n  - `daily_quota_gb` (`number`): Set the `daily_quota_gb` field on the resulting resource block. When `null`, the `daily_quota_gb` field will be omitted from the resulting object.\n  - `data_collection_rule_id` (`string`): Set the `data_collection_rule_id` field on the resulting resource block. When `null`, the `data_collection_rule_id` field will be omitted from the resulting object.\n  - `immediate_data_purge_on_30_days_enabled` (`bool`): Set the `immediate_data_purge_on_30_days_enabled` field on the resulting resource block. When `null`, the `immediate_data_purge_on_30_days_enabled` field will be omitted from the resulting object.\n  - `internet_ingestion_enabled` (`bool`): Set the `internet_ingestion_enabled` field on the resulting resource block. When `null`, the `internet_ingestion_enabled` field will be omitted from the resulting object.\n  - `internet_query_enabled` (`bool`): Set the `internet_query_enabled` field on the resulting resource block. When `null`, the `internet_query_enabled` field will be omitted from the resulting object.\n  - `local_authentication_disabled` (`bool`): Set the `local_authentication_disabled` field on the resulting resource block. When `null`, the `local_authentication_disabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `reservation_capacity_in_gb_per_day` (`number`): Set the `reservation_capacity_in_gb_per_day` field on the resulting resource block. When `null`, the `reservation_capacity_in_gb_per_day` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting resource block. When `null`, the `retention_in_days` field will be omitted from the resulting object.\n  - `sku` (`string`): Set the `sku` field on the resulting resource block. When `null`, the `sku` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_workspace.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_workspace.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    allow_resource_only_permissions=null,
    cmk_for_query_forced=null,
    daily_quota_gb=null,
    data_collection_rule_id=null,
    identity=null,
    immediate_data_purge_on_30_days_enabled=null,
    internet_ingestion_enabled=null,
    internet_query_enabled=null,
    local_authentication_disabled=null,
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
      data_collection_rule_id=data_collection_rule_id,
      identity=identity,
      immediate_data_purge_on_30_days_enabled=immediate_data_purge_on_30_days_enabled,
      internet_ingestion_enabled=internet_ingestion_enabled,
      internet_query_enabled=internet_query_enabled,
      local_authentication_disabled=local_authentication_disabled,
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
  '#newAttrs':: d.fn(help='\n`azurerm.log_analytics_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `log_analytics_workspace`\nTerraform resource.\n\nUnlike [azurerm.log_analytics_workspace.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_resource_only_permissions` (`bool`): Set the `allow_resource_only_permissions` field on the resulting object. When `null`, the `allow_resource_only_permissions` field will be omitted from the resulting object.\n  - `cmk_for_query_forced` (`bool`): Set the `cmk_for_query_forced` field on the resulting object. When `null`, the `cmk_for_query_forced` field will be omitted from the resulting object.\n  - `daily_quota_gb` (`number`): Set the `daily_quota_gb` field on the resulting object. When `null`, the `daily_quota_gb` field will be omitted from the resulting object.\n  - `data_collection_rule_id` (`string`): Set the `data_collection_rule_id` field on the resulting object. When `null`, the `data_collection_rule_id` field will be omitted from the resulting object.\n  - `immediate_data_purge_on_30_days_enabled` (`bool`): Set the `immediate_data_purge_on_30_days_enabled` field on the resulting object. When `null`, the `immediate_data_purge_on_30_days_enabled` field will be omitted from the resulting object.\n  - `internet_ingestion_enabled` (`bool`): Set the `internet_ingestion_enabled` field on the resulting object. When `null`, the `internet_ingestion_enabled` field will be omitted from the resulting object.\n  - `internet_query_enabled` (`bool`): Set the `internet_query_enabled` field on the resulting object. When `null`, the `internet_query_enabled` field will be omitted from the resulting object.\n  - `local_authentication_disabled` (`bool`): Set the `local_authentication_disabled` field on the resulting object. When `null`, the `local_authentication_disabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `reservation_capacity_in_gb_per_day` (`number`): Set the `reservation_capacity_in_gb_per_day` field on the resulting object. When `null`, the `reservation_capacity_in_gb_per_day` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting object. When `null`, the `retention_in_days` field will be omitted from the resulting object.\n  - `sku` (`string`): Set the `sku` field on the resulting object. When `null`, the `sku` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_workspace.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_workspace.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `log_analytics_workspace` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    allow_resource_only_permissions=null,
    cmk_for_query_forced=null,
    daily_quota_gb=null,
    data_collection_rule_id=null,
    identity=null,
    immediate_data_purge_on_30_days_enabled=null,
    internet_ingestion_enabled=null,
    internet_query_enabled=null,
    local_authentication_disabled=null,
    reservation_capacity_in_gb_per_day=null,
    retention_in_days=null,
    sku=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allow_resource_only_permissions: allow_resource_only_permissions,
    cmk_for_query_forced: cmk_for_query_forced,
    daily_quota_gb: daily_quota_gb,
    data_collection_rule_id: data_collection_rule_id,
    identity: identity,
    immediate_data_purge_on_30_days_enabled: immediate_data_purge_on_30_days_enabled,
    internet_ingestion_enabled: internet_ingestion_enabled,
    internet_query_enabled: internet_query_enabled,
    local_authentication_disabled: local_authentication_disabled,
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
    '#new':: d.fn(help='\n`azurerm.log_analytics_workspace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowResourceOnlyPermissions':: d.fn(help='`azurerm.bool.withAllowResourceOnlyPermissions` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_resource_only_permissions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_resource_only_permissions` field.\n', args=[]),
  withAllowResourceOnlyPermissions(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          allow_resource_only_permissions: value,
        },
      },
    },
  },
  '#withCmkForQueryForced':: d.fn(help='`azurerm.bool.withCmkForQueryForced` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the cmk_for_query_forced field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `cmk_for_query_forced` field.\n', args=[]),
  withCmkForQueryForced(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          cmk_for_query_forced: value,
        },
      },
    },
  },
  '#withDailyQuotaGb':: d.fn(help='`azurerm.number.withDailyQuotaGb` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the daily_quota_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `daily_quota_gb` field.\n', args=[]),
  withDailyQuotaGb(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          daily_quota_gb: value,
        },
      },
    },
  },
  '#withDataCollectionRuleId':: d.fn(help='`azurerm.string.withDataCollectionRuleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_collection_rule_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_collection_rule_id` field.\n', args=[]),
  withDataCollectionRuleId(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          data_collection_rule_id: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withImmediateDataPurgeOn30DaysEnabled':: d.fn(help='`azurerm.bool.withImmediateDataPurgeOn30DaysEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the immediate_data_purge_on_30_days_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `immediate_data_purge_on_30_days_enabled` field.\n', args=[]),
  withImmediateDataPurgeOn30DaysEnabled(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          immediate_data_purge_on_30_days_enabled: value,
        },
      },
    },
  },
  '#withInternetIngestionEnabled':: d.fn(help='`azurerm.bool.withInternetIngestionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the internet_ingestion_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `internet_ingestion_enabled` field.\n', args=[]),
  withInternetIngestionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          internet_ingestion_enabled: value,
        },
      },
    },
  },
  '#withInternetQueryEnabled':: d.fn(help='`azurerm.bool.withInternetQueryEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the internet_query_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `internet_query_enabled` field.\n', args=[]),
  withInternetQueryEnabled(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          internet_query_enabled: value,
        },
      },
    },
  },
  '#withLocalAuthenticationDisabled':: d.fn(help='`azurerm.bool.withLocalAuthenticationDisabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local_authentication_disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local_authentication_disabled` field.\n', args=[]),
  withLocalAuthenticationDisabled(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          local_authentication_disabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withReservationCapacityInGbPerDay':: d.fn(help='`azurerm.number.withReservationCapacityInGbPerDay` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the reservation_capacity_in_gb_per_day field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `reservation_capacity_in_gb_per_day` field.\n', args=[]),
  withReservationCapacityInGbPerDay(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          reservation_capacity_in_gb_per_day: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRetentionInDays':: d.fn(help='`azurerm.number.withRetentionInDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the retention_in_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `retention_in_days` field.\n', args=[]),
  withRetentionInDays(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          retention_in_days: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_workspace+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
