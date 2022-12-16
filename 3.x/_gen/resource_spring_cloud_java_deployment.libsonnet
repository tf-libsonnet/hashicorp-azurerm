local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    runtime_version=null,
    spring_cloud_app_id,
    environment_variables=null,
    instance_count=null,
    jvm_options=null,
    name,
    quota=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_java_deployment', label=resourceLabel, attrs=self.newAttrs(
    runtime_version=runtime_version,
    spring_cloud_app_id=spring_cloud_app_id,
    environment_variables=environment_variables,
    instance_count=instance_count,
    jvm_options=jvm_options,
    name=name,
    quota=quota,
    timeouts=timeouts
  )),
  newAttrs(
    environment_variables=null,
    instance_count=null,
    jvm_options=null,
    name,
    runtime_version=null,
    spring_cloud_app_id,
    quota=null,
    timeouts=null
  ):: std.prune(a={
    environment_variables: environment_variables,
    instance_count: instance_count,
    jvm_options: jvm_options,
    name: name,
    runtime_version: runtime_version,
    spring_cloud_app_id: spring_cloud_app_id,
    quota: quota,
    timeouts: timeouts,
  }),
  withSpringCloudAppId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_java_deployment+: {
        [resourceLabel]+: {
          spring_cloud_app_id: value,
        },
      },
    },
  },
  withEnvironmentVariables(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_java_deployment+: {
        [resourceLabel]+: {
          environment_variables: value,
        },
      },
    },
  },
  withInstanceCount(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_java_deployment+: {
        [resourceLabel]+: {
          instance_count: value,
        },
      },
    },
  },
  withJvmOptions(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_java_deployment+: {
        [resourceLabel]+: {
          jvm_options: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_java_deployment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRuntimeVersion(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_java_deployment+: {
        [resourceLabel]+: {
          runtime_version: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_java_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_java_deployment+: {
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
  withQuota(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_java_deployment+: {
        [resourceLabel]+: {
          quota: value,
        },
      },
    },
  },
  withQuotaMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_java_deployment+: {
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
}
