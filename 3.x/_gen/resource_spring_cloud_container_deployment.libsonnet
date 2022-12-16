local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_count=null,
    language_framework=null,
    name,
    server,
    addon_json=null,
    image,
    spring_cloud_app_id,
    arguments=null,
    commands=null,
    environment_variables=null,
    timeouts=null,
    quota=null
  ):: tf.withResource(type='azurerm_spring_cloud_container_deployment', label=resourceLabel, attrs=self.newAttrs(
    instance_count=instance_count,
    language_framework=language_framework,
    name=name,
    server=server,
    addon_json=addon_json,
    image=image,
    spring_cloud_app_id=spring_cloud_app_id,
    arguments=arguments,
    commands=commands,
    environment_variables=environment_variables,
    timeouts=timeouts,
    quota=quota
  )),
  newAttrs(
    server,
    spring_cloud_app_id,
    arguments=null,
    commands=null,
    instance_count=null,
    language_framework=null,
    addon_json=null,
    environment_variables=null,
    name,
    image,
    quota=null,
    timeouts=null
  ):: std.prune(a={
    server: server,
    spring_cloud_app_id: spring_cloud_app_id,
    arguments: arguments,
    commands: commands,
    instance_count: instance_count,
    language_framework: language_framework,
    addon_json: addon_json,
    environment_variables: environment_variables,
    name: name,
    image: image,
    quota: quota,
    timeouts: timeouts,
  }),
  withImage(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          image: value,
        },
      },
    },
  },
  withLanguageFramework(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          language_framework: value,
        },
      },
    },
  },
  withAddonJson(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          addon_json: value,
        },
      },
    },
  },
  withArguments(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          arguments: value,
        },
      },
    },
  },
  withCommands(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          commands: value,
        },
      },
    },
  },
  withInstanceCount(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          instance_count: value,
        },
      },
    },
  },
  withEnvironmentVariables(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          environment_variables: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withServer(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          server: value,
        },
      },
    },
  },
  withSpringCloudAppId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          spring_cloud_app_id: value,
        },
      },
    },
  },
  withQuota(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          quota: value,
        },
      },
    },
  },
  withQuotaMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
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
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
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
