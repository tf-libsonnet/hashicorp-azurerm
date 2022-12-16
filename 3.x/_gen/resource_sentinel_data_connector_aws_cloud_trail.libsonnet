local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    log_analytics_workspace_id,
    name,
    aws_role_arn,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_data_connector_aws_cloud_trail', label=resourceLabel, attrs=self.newAttrs(
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    aws_role_arn=aws_role_arn,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    aws_role_arn,
    log_analytics_workspace_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    aws_role_arn: aws_role_arn,
    log_analytics_workspace_id: log_analytics_workspace_id,
    timeouts: timeouts,
  }),
  withAwsRoleArn(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_cloud_trail+: {
        [resourceLabel]+: {
          aws_role_arn: value,
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_cloud_trail+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_cloud_trail+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_cloud_trail+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_data_connector_aws_cloud_trail+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
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
}
