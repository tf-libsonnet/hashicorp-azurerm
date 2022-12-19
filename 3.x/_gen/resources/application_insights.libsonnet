local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application_insights', url='', help='`application_insights` represents the `azurerm_application_insights` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.application_insights.new` injects a new `azurerm_application_insights` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.application_insights.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.application_insights` using the reference:\n\n    $._ref.azurerm_application_insights.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_application_insights.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_type` (`string`): \n  - `daily_data_cap_in_gb` (`number`):  When `null`, the `daily_data_cap_in_gb` field will be omitted from the resulting object.\n  - `daily_data_cap_notifications_disabled` (`bool`):  When `null`, the `daily_data_cap_notifications_disabled` field will be omitted from the resulting object.\n  - `disable_ip_masking` (`bool`):  When `null`, the `disable_ip_masking` field will be omitted from the resulting object.\n  - `force_customer_storage_for_profiler` (`bool`):  When `null`, the `force_customer_storage_for_profiler` field will be omitted from the resulting object.\n  - `internet_ingestion_enabled` (`bool`):  When `null`, the `internet_ingestion_enabled` field will be omitted from the resulting object.\n  - `internet_query_enabled` (`bool`):  When `null`, the `internet_query_enabled` field will be omitted from the resulting object.\n  - `local_authentication_disabled` (`bool`):  When `null`, the `local_authentication_disabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `retention_in_days` (`number`):  When `null`, the `retention_in_days` field will be omitted from the resulting object.\n  - `sampling_percentage` (`number`):  When `null`, the `sampling_percentage` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `workspace_id` (`string`):  When `null`, the `workspace_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights.timeouts.new](#fn-applicationinsightstimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_type,
    location,
    name,
    resource_group_name,
    daily_data_cap_in_gb=null,
    daily_data_cap_notifications_disabled=null,
    disable_ip_masking=null,
    force_customer_storage_for_profiler=null,
    internet_ingestion_enabled=null,
    internet_query_enabled=null,
    local_authentication_disabled=null,
    retention_in_days=null,
    sampling_percentage=null,
    tags=null,
    timeouts=null,
    workspace_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_application_insights',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_type=application_type,
      daily_data_cap_in_gb=daily_data_cap_in_gb,
      daily_data_cap_notifications_disabled=daily_data_cap_notifications_disabled,
      disable_ip_masking=disable_ip_masking,
      force_customer_storage_for_profiler=force_customer_storage_for_profiler,
      internet_ingestion_enabled=internet_ingestion_enabled,
      internet_query_enabled=internet_query_enabled,
      local_authentication_disabled=local_authentication_disabled,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      retention_in_days=retention_in_days,
      sampling_percentage=sampling_percentage,
      tags=tags,
      timeouts=timeouts,
      workspace_id=workspace_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.application_insights.newAttrs` constructs a new object with attributes and blocks configured for the `application_insights`\nTerraform resource.\n\nUnlike [azurerm.application_insights.new](#fn-applicationinsightsnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_type` (`string`): \n  - `daily_data_cap_in_gb` (`number`):  When `null`, the `daily_data_cap_in_gb` field will be omitted from the resulting object.\n  - `daily_data_cap_notifications_disabled` (`bool`):  When `null`, the `daily_data_cap_notifications_disabled` field will be omitted from the resulting object.\n  - `disable_ip_masking` (`bool`):  When `null`, the `disable_ip_masking` field will be omitted from the resulting object.\n  - `force_customer_storage_for_profiler` (`bool`):  When `null`, the `force_customer_storage_for_profiler` field will be omitted from the resulting object.\n  - `internet_ingestion_enabled` (`bool`):  When `null`, the `internet_ingestion_enabled` field will be omitted from the resulting object.\n  - `internet_query_enabled` (`bool`):  When `null`, the `internet_query_enabled` field will be omitted from the resulting object.\n  - `local_authentication_disabled` (`bool`):  When `null`, the `local_authentication_disabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `retention_in_days` (`number`):  When `null`, the `retention_in_days` field will be omitted from the resulting object.\n  - `sampling_percentage` (`number`):  When `null`, the `sampling_percentage` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `workspace_id` (`string`):  When `null`, the `workspace_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights.timeouts.new](#fn-applicationinsightstimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_insights` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_type,
    location,
    name,
    resource_group_name,
    daily_data_cap_in_gb=null,
    daily_data_cap_notifications_disabled=null,
    disable_ip_masking=null,
    force_customer_storage_for_profiler=null,
    internet_ingestion_enabled=null,
    internet_query_enabled=null,
    local_authentication_disabled=null,
    retention_in_days=null,
    sampling_percentage=null,
    tags=null,
    timeouts=null,
    workspace_id=null
  ):: std.prune(a={
    application_type: application_type,
    daily_data_cap_in_gb: daily_data_cap_in_gb,
    daily_data_cap_notifications_disabled: daily_data_cap_notifications_disabled,
    disable_ip_masking: disable_ip_masking,
    force_customer_storage_for_profiler: force_customer_storage_for_profiler,
    internet_ingestion_enabled: internet_ingestion_enabled,
    internet_query_enabled: internet_query_enabled,
    local_authentication_disabled: local_authentication_disabled,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    retention_in_days: retention_in_days,
    sampling_percentage: sampling_percentage,
    tags: tags,
    timeouts: timeouts,
    workspace_id: workspace_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.application_insights.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationType':: d.fn(help='`azurerm.string.withApplicationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_type` field.\n', args=[]),
  withApplicationType(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          application_type: value,
        },
      },
    },
  },
  '#withDailyDataCapInGb':: d.fn(help='`azurerm.number.withDailyDataCapInGb` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the daily_data_cap_in_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `daily_data_cap_in_gb` field.\n', args=[]),
  withDailyDataCapInGb(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          daily_data_cap_in_gb: value,
        },
      },
    },
  },
  '#withDailyDataCapNotificationsDisabled':: d.fn(help='`azurerm.bool.withDailyDataCapNotificationsDisabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the daily_data_cap_notifications_disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `daily_data_cap_notifications_disabled` field.\n', args=[]),
  withDailyDataCapNotificationsDisabled(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          daily_data_cap_notifications_disabled: value,
        },
      },
    },
  },
  '#withDisableIpMasking':: d.fn(help='`azurerm.bool.withDisableIpMasking` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_ip_masking field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_ip_masking` field.\n', args=[]),
  withDisableIpMasking(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          disable_ip_masking: value,
        },
      },
    },
  },
  '#withForceCustomerStorageForProfiler':: d.fn(help='`azurerm.bool.withForceCustomerStorageForProfiler` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_customer_storage_for_profiler field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_customer_storage_for_profiler` field.\n', args=[]),
  withForceCustomerStorageForProfiler(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          force_customer_storage_for_profiler: value,
        },
      },
    },
  },
  '#withInternetIngestionEnabled':: d.fn(help='`azurerm.bool.withInternetIngestionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the internet_ingestion_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `internet_ingestion_enabled` field.\n', args=[]),
  withInternetIngestionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          internet_ingestion_enabled: value,
        },
      },
    },
  },
  '#withInternetQueryEnabled':: d.fn(help='`azurerm.bool.withInternetQueryEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the internet_query_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `internet_query_enabled` field.\n', args=[]),
  withInternetQueryEnabled(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          internet_query_enabled: value,
        },
      },
    },
  },
  '#withLocalAuthenticationDisabled':: d.fn(help='`azurerm.bool.withLocalAuthenticationDisabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local_authentication_disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local_authentication_disabled` field.\n', args=[]),
  withLocalAuthenticationDisabled(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          local_authentication_disabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRetentionInDays':: d.fn(help='`azurerm.number.withRetentionInDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the retention_in_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `retention_in_days` field.\n', args=[]),
  withRetentionInDays(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          retention_in_days: value,
        },
      },
    },
  },
  '#withSamplingPercentage':: d.fn(help='`azurerm.number.withSamplingPercentage` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the sampling_percentage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `sampling_percentage` field.\n', args=[]),
  withSamplingPercentage(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          sampling_percentage: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkspaceId':: d.fn(help='`azurerm.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workspace_id` field.\n', args=[]),
  withWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_application_insights+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
