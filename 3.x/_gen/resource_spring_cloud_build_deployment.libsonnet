local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_count=null,
    name,
    spring_cloud_app_id,
    addon_json=null,
    build_result_id,
    environment_variables=null,
    quota=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_build_deployment', label=resourceLabel, attrs=self.newAttrs(
    instance_count=instance_count,
    name=name,
    spring_cloud_app_id=spring_cloud_app_id,
    addon_json=addon_json,
    build_result_id=build_result_id,
    environment_variables=environment_variables,
    quota=quota,
    timeouts=timeouts
  )),
  newAttrs(
    build_result_id,
    environment_variables=null,
    instance_count=null,
    name,
    spring_cloud_app_id,
    addon_json=null,
    quota=null,
    timeouts=null
  ):: std.prune(a={
    build_result_id: build_result_id,
    environment_variables: environment_variables,
    instance_count: instance_count,
    name: name,
    spring_cloud_app_id: spring_cloud_app_id,
    addon_json: addon_json,
    quota: quota,
    timeouts: timeouts,
  }),
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
      memory=null,
      cpu=null
    ):: std.prune(a={
      memory: memory,
      cpu: cpu,
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
