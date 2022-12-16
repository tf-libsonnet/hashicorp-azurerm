local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    environment_variables=null,
    instance_count=null,
    name,
    spring_cloud_app_id,
    addon_json=null,
    build_result_id,
    quota=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_build_deployment', label=resourceLabel, attrs=self.newAttrs(
    environment_variables=environment_variables,
    instance_count=instance_count,
    name=name,
    spring_cloud_app_id=spring_cloud_app_id,
    addon_json=addon_json,
    build_result_id=build_result_id,
    quota=quota,
    timeouts=timeouts
  )),
  newAttrs(
    instance_count=null,
    name,
    spring_cloud_app_id,
    addon_json=null,
    build_result_id,
    environment_variables=null,
    quota=null,
    timeouts=null
  ):: std.prune(a={
    instance_count: instance_count,
    name: name,
    spring_cloud_app_id: spring_cloud_app_id,
    addon_json: addon_json,
    build_result_id: build_result_id,
    environment_variables: environment_variables,
    quota: quota,
    timeouts: timeouts,
  }),
  withInstanceCount(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_deployment+: {
        [resourceLabel]+: {
          instance_count: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_deployment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSpringCloudAppId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_deployment+: {
        [resourceLabel]+: {
          spring_cloud_app_id: value,
        },
      },
    },
  },
  withAddonJson(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_deployment+: {
        [resourceLabel]+: {
          addon_json: value,
        },
      },
    },
  },
  withBuildResultId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_deployment+: {
        [resourceLabel]+: {
          build_result_id: value,
        },
      },
    },
  },
  withEnvironmentVariables(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_deployment+: {
        [resourceLabel]+: {
          environment_variables: value,
        },
      },
    },
  },
  withQuota(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_deployment+: {
        [resourceLabel]+: {
          quota: value,
        },
      },
    },
  },
  withQuotaMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_deployment+: {
        [resourceLabel]+: {
          quota+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  quota:: {
    new(
      cpu=null,
      memory=null
    ):: std.prune(a={
      cpu: cpu,
      memory: memory,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_deployment+: {
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
