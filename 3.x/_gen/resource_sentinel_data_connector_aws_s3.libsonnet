local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withAwsRoleArn(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_s3+: {
        [resourceLabel]+: {
          aws_role_arn: value,
        },
      },
    },
  },
  withDestinationTable(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_s3+: {
        [resourceLabel]+: {
          destination_table: value,
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_s3+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_s3+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSqsUrls(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_s3+: {
        [resourceLabel]+: {
          sqs_urls: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_s3+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
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
