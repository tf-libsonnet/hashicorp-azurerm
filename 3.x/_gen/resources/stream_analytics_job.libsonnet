local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='stream_analytics_job', url='', help='`stream_analytics_job` represents the `azurerm_stream_analytics_job` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_job.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  job_storage_account:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_job.job_storage_account.new` constructs a new object with attributes and blocks configured for the `job_storage_account`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_key` (`string`): \n  - `account_name` (`string`): \n  - `authentication_mode` (`string`):  When `null`, the `authentication_mode` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `job_storage_account` sub block.\n', args=[]),
    new(
      account_key,
      account_name,
      authentication_mode=null
    ):: std.prune(a={
      account_key: account_key,
      account_name: account_name,
      authentication_mode: authentication_mode,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.stream_analytics_job.new` injects a new `azurerm_stream_analytics_job` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.stream_analytics_job.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.stream_analytics_job` using the reference:\n\n    $._ref.azurerm_stream_analytics_job.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_stream_analytics_job.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `compatibility_level` (`string`):  When `null`, the `compatibility_level` field will be omitted from the resulting object.\n  - `content_storage_policy` (`string`):  When `null`, the `content_storage_policy` field will be omitted from the resulting object.\n  - `data_locale` (`string`):  When `null`, the `data_locale` field will be omitted from the resulting object.\n  - `events_late_arrival_max_delay_in_seconds` (`number`):  When `null`, the `events_late_arrival_max_delay_in_seconds` field will be omitted from the resulting object.\n  - `events_out_of_order_max_delay_in_seconds` (`number`):  When `null`, the `events_out_of_order_max_delay_in_seconds` field will be omitted from the resulting object.\n  - `events_out_of_order_policy` (`string`):  When `null`, the `events_out_of_order_policy` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `output_error_policy` (`string`):  When `null`, the `output_error_policy` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `stream_analytics_cluster_id` (`string`):  When `null`, the `stream_analytics_cluster_id` field will be omitted from the resulting object.\n  - `streaming_units` (`number`):  When `null`, the `streaming_units` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `transformation_query` (`string`): \n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_job.identity.new](#fn-identitynew) constructor.\n  - `job_storage_account` (`list[obj]`):  When `null`, the `job_storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_job.job_storage_account.new](#fn-job_storage_accountnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_job.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    transformation_query,
    compatibility_level=null,
    content_storage_policy=null,
    data_locale=null,
    events_late_arrival_max_delay_in_seconds=null,
    events_out_of_order_max_delay_in_seconds=null,
    events_out_of_order_policy=null,
    identity=null,
    job_storage_account=null,
    output_error_policy=null,
    stream_analytics_cluster_id=null,
    streaming_units=null,
    tags=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stream_analytics_job',
    label=resourceLabel,
    attrs=self.newAttrs(
      compatibility_level=compatibility_level,
      content_storage_policy=content_storage_policy,
      data_locale=data_locale,
      events_late_arrival_max_delay_in_seconds=events_late_arrival_max_delay_in_seconds,
      events_out_of_order_max_delay_in_seconds=events_out_of_order_max_delay_in_seconds,
      events_out_of_order_policy=events_out_of_order_policy,
      identity=identity,
      job_storage_account=job_storage_account,
      location=location,
      name=name,
      output_error_policy=output_error_policy,
      resource_group_name=resource_group_name,
      stream_analytics_cluster_id=stream_analytics_cluster_id,
      streaming_units=streaming_units,
      tags=tags,
      timeouts=timeouts,
      transformation_query=transformation_query,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.stream_analytics_job.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_job`\nTerraform resource.\n\nUnlike [azurerm.stream_analytics_job.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `compatibility_level` (`string`):  When `null`, the `compatibility_level` field will be omitted from the resulting object.\n  - `content_storage_policy` (`string`):  When `null`, the `content_storage_policy` field will be omitted from the resulting object.\n  - `data_locale` (`string`):  When `null`, the `data_locale` field will be omitted from the resulting object.\n  - `events_late_arrival_max_delay_in_seconds` (`number`):  When `null`, the `events_late_arrival_max_delay_in_seconds` field will be omitted from the resulting object.\n  - `events_out_of_order_max_delay_in_seconds` (`number`):  When `null`, the `events_out_of_order_max_delay_in_seconds` field will be omitted from the resulting object.\n  - `events_out_of_order_policy` (`string`):  When `null`, the `events_out_of_order_policy` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `output_error_policy` (`string`):  When `null`, the `output_error_policy` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `stream_analytics_cluster_id` (`string`):  When `null`, the `stream_analytics_cluster_id` field will be omitted from the resulting object.\n  - `streaming_units` (`number`):  When `null`, the `streaming_units` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `transformation_query` (`string`): \n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_job.identity.new](#fn-identitynew) constructor.\n  - `job_storage_account` (`list[obj]`):  When `null`, the `job_storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_job.job_storage_account.new](#fn-job_storage_accountnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_job.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_job` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    transformation_query,
    compatibility_level=null,
    content_storage_policy=null,
    data_locale=null,
    events_late_arrival_max_delay_in_seconds=null,
    events_out_of_order_max_delay_in_seconds=null,
    events_out_of_order_policy=null,
    identity=null,
    job_storage_account=null,
    output_error_policy=null,
    stream_analytics_cluster_id=null,
    streaming_units=null,
    tags=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    compatibility_level: compatibility_level,
    content_storage_policy: content_storage_policy,
    data_locale: data_locale,
    events_late_arrival_max_delay_in_seconds: events_late_arrival_max_delay_in_seconds,
    events_out_of_order_max_delay_in_seconds: events_out_of_order_max_delay_in_seconds,
    events_out_of_order_policy: events_out_of_order_policy,
    identity: identity,
    job_storage_account: job_storage_account,
    location: location,
    name: name,
    output_error_policy: output_error_policy,
    resource_group_name: resource_group_name,
    stream_analytics_cluster_id: stream_analytics_cluster_id,
    streaming_units: streaming_units,
    tags: tags,
    timeouts: timeouts,
    transformation_query: transformation_query,
    type: type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.stream_analytics_job.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCompatibilityLevel':: d.fn(help='`azurerm.string.withCompatibilityLevel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the compatibility_level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `compatibility_level` field.\n', args=[]),
  withCompatibilityLevel(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          compatibility_level: value,
        },
      },
    },
  },
  '#withContentStoragePolicy':: d.fn(help='`azurerm.string.withContentStoragePolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_storage_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_storage_policy` field.\n', args=[]),
  withContentStoragePolicy(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          content_storage_policy: value,
        },
      },
    },
  },
  '#withDataLocale':: d.fn(help='`azurerm.string.withDataLocale` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_locale field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_locale` field.\n', args=[]),
  withDataLocale(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          data_locale: value,
        },
      },
    },
  },
  '#withEventsLateArrivalMaxDelayInSeconds':: d.fn(help='`azurerm.number.withEventsLateArrivalMaxDelayInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the events_late_arrival_max_delay_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `events_late_arrival_max_delay_in_seconds` field.\n', args=[]),
  withEventsLateArrivalMaxDelayInSeconds(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          events_late_arrival_max_delay_in_seconds: value,
        },
      },
    },
  },
  '#withEventsOutOfOrderMaxDelayInSeconds':: d.fn(help='`azurerm.number.withEventsOutOfOrderMaxDelayInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the events_out_of_order_max_delay_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `events_out_of_order_max_delay_in_seconds` field.\n', args=[]),
  withEventsOutOfOrderMaxDelayInSeconds(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          events_out_of_order_max_delay_in_seconds: value,
        },
      },
    },
  },
  '#withEventsOutOfOrderPolicy':: d.fn(help='`azurerm.string.withEventsOutOfOrderPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the events_out_of_order_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `events_out_of_order_policy` field.\n', args=[]),
  withEventsOutOfOrderPolicy(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          events_out_of_order_policy: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withJobStorageAccount':: d.fn(help='`azurerm.list[obj].withJobStorageAccount` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the job_storage_account field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withJobStorageAccountMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `job_storage_account` field.\n', args=[]),
  withJobStorageAccount(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          job_storage_account: value,
        },
      },
    },
  },
  '#withJobStorageAccountMixin':: d.fn(help='`azurerm.list[obj].withJobStorageAccountMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the job_storage_account field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withJobStorageAccount](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `job_storage_account` field.\n', args=[]),
  withJobStorageAccountMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          job_storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOutputErrorPolicy':: d.fn(help='`azurerm.string.withOutputErrorPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the output_error_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `output_error_policy` field.\n', args=[]),
  withOutputErrorPolicy(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          output_error_policy: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStreamAnalyticsClusterId':: d.fn(help='`azurerm.string.withStreamAnalyticsClusterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stream_analytics_cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stream_analytics_cluster_id` field.\n', args=[]),
  withStreamAnalyticsClusterId(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          stream_analytics_cluster_id: value,
        },
      },
    },
  },
  '#withStreamingUnits':: d.fn(help='`azurerm.number.withStreamingUnits` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the streaming_units field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `streaming_units` field.\n', args=[]),
  withStreamingUnits(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          streaming_units: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransformationQuery':: d.fn(help='`azurerm.string.withTransformationQuery` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transformation_query field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transformation_query` field.\n', args=[]),
  withTransformationQuery(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          transformation_query: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`azurerm.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      azurerm_stream_analytics_job+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
