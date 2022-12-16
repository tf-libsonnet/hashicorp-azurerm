local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    build_result_id,
    name,
    spring_cloud_app_id,
    addon_json=null,
    environment_variables=null,
    instance_count=null,
    quota=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_build_deployment', label=resourceLabel, attrs=self.newAttrs(
    addon_json=addon_json,
    build_result_id=build_result_id,
    environment_variables=environment_variables,
    instance_count=instance_count,
    name=name,
    quota=quota,
    spring_cloud_app_id=spring_cloud_app_id,
    timeouts=timeouts
  )),
  newAttrs(
    build_result_id,
    name,
    spring_cloud_app_id,
    addon_json=null,
    environment_variables=null,
    instance_count=null,
    quota=null,
    timeouts=null
  ):: std.prune(a={
    addon_json: addon_json,
    build_result_id: build_result_id,
    environment_variables: environment_variables,
    instance_count: instance_count,
    name: name,
    quota: quota,
    spring_cloud_app_id: spring_cloud_app_id,
    timeouts: timeouts,
  }),
  quota:: {
    new(
      cpu=null,
      memory=null
    ):: std.prune(a={
      cpu: cpu,
      memory: memory,
    }),
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
  withSpringCloudAppId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_deployment+: {
        [resourceLabel]+: {
          spring_cloud_app_id: value,
        },
      },
    },
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
}
