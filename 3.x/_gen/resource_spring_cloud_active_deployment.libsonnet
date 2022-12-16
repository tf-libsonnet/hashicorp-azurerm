local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    deployment_name,
    spring_cloud_app_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_active_deployment', label=resourceLabel, attrs=self.newAttrs(deployment_name=deployment_name, spring_cloud_app_id=spring_cloud_app_id, timeouts=timeouts)),
  newAttrs(
    deployment_name,
    spring_cloud_app_id,
    timeouts=null
  ):: std.prune(a={
    deployment_name: deployment_name,
    spring_cloud_app_id: spring_cloud_app_id,
    timeouts: timeouts,
  }),
  withDeploymentName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_active_deployment+: {
        [resourceLabel]+: {
          deployment_name: value,
        },
      },
    },
  },
  withSpringCloudAppId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_active_deployment+: {
        [resourceLabel]+: {
          spring_cloud_app_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_active_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_active_deployment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
