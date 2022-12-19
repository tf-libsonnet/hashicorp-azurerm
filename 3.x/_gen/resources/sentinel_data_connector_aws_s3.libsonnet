local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sentinel_data_connector_aws_s3', url='', help='`sentinel_data_connector_aws_s3` represents the `azurerm_sentinel_data_connector_aws_s3` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.sentinel_data_connector_aws_s3.new` injects a new `azurerm_sentinel_data_connector_aws_s3` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sentinel_data_connector_aws_s3.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sentinel_data_connector_aws_s3` using the reference:\n\n    $._ref.azurerm_sentinel_data_connector_aws_s3.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sentinel_data_connector_aws_s3.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aws_role_arn` (`string`): \n  - `destination_table` (`string`): \n  - `log_analytics_workspace_id` (`string`): \n  - `name` (`string`): \n  - `sqs_urls` (`list`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_data_connector_aws_s3.timeouts.new](#fn-sentineldataconnectorawss3timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    aws_role_arn,
    destination_table,
    log_analytics_workspace_id,
    name,
    sqs_urls,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_data_connector_aws_s3',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_role_arn=aws_role_arn,
      destination_table=destination_table,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      sqs_urls=sqs_urls,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sentinel_data_connector_aws_s3.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_data_connector_aws_s3`\nTerraform resource.\n\nUnlike [azurerm.sentinel_data_connector_aws_s3.new](#fn-sentineldataconnectorawss3new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_role_arn` (`string`): \n  - `destination_table` (`string`): \n  - `log_analytics_workspace_id` (`string`): \n  - `name` (`string`): \n  - `sqs_urls` (`list`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_data_connector_aws_s3.timeouts.new](#fn-sentineldataconnectorawss3timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_data_connector_aws_s3` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    aws_role_arn,
    destination_table,
    log_analytics_workspace_id,
    name,
    sqs_urls,
    timeouts=null
  ):: std.prune(a={
    aws_role_arn: aws_role_arn,
    destination_table: destination_table,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    sqs_urls: sqs_urls,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_data_connector_aws_s3.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAwsRoleArn':: d.fn(help='`azurerm.sentinel_data_connector_aws_s3.withAwsRoleArn` constructs a mixin object that can be merged into the `sentinel_data_connector_aws_s3`\nTerraform resource block to set or update the aws_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `aws_role_arn` field.\n', args=[]),
  withAwsRoleArn(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_s3+: {
        [resourceLabel]+: {
          aws_role_arn: value,
        },
      },
    },
  },
  '#withDestinationTable':: d.fn(help='`azurerm.sentinel_data_connector_aws_s3.withDestinationTable` constructs a mixin object that can be merged into the `sentinel_data_connector_aws_s3`\nTerraform resource block to set or update the destination_table field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `destination_table` field.\n', args=[]),
  withDestinationTable(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_s3+: {
        [resourceLabel]+: {
          destination_table: value,
        },
      },
    },
  },
  '#withLogAnalyticsWorkspaceId':: d.fn(help='`azurerm.sentinel_data_connector_aws_s3.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `sentinel_data_connector_aws_s3`\nTerraform resource block to set or update the log_analytics_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `log_analytics_workspace_id` field.\n', args=[]),
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_s3+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.sentinel_data_connector_aws_s3.withName` constructs a mixin object that can be merged into the `sentinel_data_connector_aws_s3`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_s3+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSqsUrls':: d.fn(help='`azurerm.sentinel_data_connector_aws_s3.withSqsUrls` constructs a mixin object that can be merged into the `sentinel_data_connector_aws_s3`\nTerraform resource block to set or update the sqs_urls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sqs_urls` field.\n', args=[]),
  withSqsUrls(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_s3+: {
        [resourceLabel]+: {
          sqs_urls: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.sentinel_data_connector_aws_s3.withTimeouts` constructs a mixin object that can be merged into the `sentinel_data_connector_aws_s3`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_s3+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.sentinel_data_connector_aws_s3.withTimeoutsMixin` constructs a mixin object that can be merged into the `sentinel_data_connector_aws_s3`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.sentinel_data_connector_aws_s3.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_s3+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
