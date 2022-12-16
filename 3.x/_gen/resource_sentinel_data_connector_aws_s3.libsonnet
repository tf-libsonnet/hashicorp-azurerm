local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sqs_urls,
    aws_role_arn,
    destination_table,
    log_analytics_workspace_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_data_connector_aws_s3', label=resourceLabel, attrs=self.newAttrs(
    sqs_urls=sqs_urls,
    aws_role_arn=aws_role_arn,
    destination_table=destination_table,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    timeouts=timeouts
  )),
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
  withSqsUrls(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_s3+: {
        [resourceLabel]+: {
          sqs_urls: value,
        },
      },
    },
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
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
