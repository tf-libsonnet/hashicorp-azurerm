local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    image,
    name,
    server,
    spring_cloud_app_id,
    addon_json=null,
    arguments=null,
    commands=null,
    environment_variables=null,
    instance_count=null,
    language_framework=null,
    quota=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_container_deployment', label=resourceLabel, attrs=self.newAttrs(
    addon_json=addon_json,
    arguments=arguments,
    commands=commands,
    environment_variables=environment_variables,
    image=image,
    instance_count=instance_count,
    language_framework=language_framework,
    name=name,
    quota=quota,
    server=server,
    spring_cloud_app_id=spring_cloud_app_id,
    timeouts=timeouts
  )),
  newAttrs(
    image,
    name,
    server,
    spring_cloud_app_id,
    addon_json=null,
    arguments=null,
    commands=null,
    environment_variables=null,
    instance_count=null,
    language_framework=null,
    quota=null,
    timeouts=null
  ):: std.prune(a={
    addon_json: addon_json,
    arguments: arguments,
    commands: commands,
    environment_variables: environment_variables,
    image: image,
    instance_count: instance_count,
    language_framework: language_framework,
    name: name,
    quota: quota,
    server: server,
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
  withEnvironmentVariables(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          environment_variables: value,
        },
      },
    },
  },
  withImage(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          image: value,
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
  withLanguageFramework(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          language_framework: value,
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
}
