local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    arguments=null,
    language_framework=null,
    spring_cloud_app_id,
    commands=null,
    server,
    name,
    addon_json=null,
    instance_count=null,
    environment_variables=null,
    image,
    quota=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_container_deployment', label=resourceLabel, attrs=self.newAttrs(
    arguments=arguments,
    language_framework=language_framework,
    spring_cloud_app_id=spring_cloud_app_id,
    commands=commands,
    server=server,
    name=name,
    addon_json=addon_json,
    instance_count=instance_count,
    environment_variables=environment_variables,
    image=image,
    quota=quota,
    timeouts=timeouts
  )),
  newAttrs(
    spring_cloud_app_id,
    arguments=null,
    image,
    name,
    server,
    commands=null,
    environment_variables=null,
    language_framework=null,
    addon_json=null,
    instance_count=null,
    quota=null,
    timeouts=null
  ):: std.prune(a={
    spring_cloud_app_id: spring_cloud_app_id,
    arguments: arguments,
    image: image,
    name: name,
    server: server,
    commands: commands,
    environment_variables: environment_variables,
    language_framework: language_framework,
    addon_json: addon_json,
    instance_count: instance_count,
    quota: quota,
    timeouts: timeouts,
  }),
  withInstanceCount(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          instance_count: value,
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
  withEnvironmentVariables(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          environment_variables: value,
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
  withArguments(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          arguments: value,
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
  withCommands(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          commands: value,
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
