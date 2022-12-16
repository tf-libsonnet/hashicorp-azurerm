local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    server,
    spring_cloud_app_id,
    commands=null,
    environment_variables=null,
    arguments=null,
    image,
    instance_count=null,
    language_framework=null,
    addon_json=null,
    timeouts=null,
    quota=null
  ):: tf.withResource(type='azurerm_spring_cloud_container_deployment', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    server=server,
    spring_cloud_app_id=spring_cloud_app_id,
    commands=commands,
    environment_variables=environment_variables,
    arguments=arguments,
    image=image,
    instance_count=instance_count,
    language_framework=language_framework,
    addon_json=addon_json,
    timeouts=timeouts,
    quota=quota
  )),
  newAttrs(
    server,
    spring_cloud_app_id,
    image,
    addon_json=null,
    commands=null,
    name,
    environment_variables=null,
    instance_count=null,
    language_framework=null,
    arguments=null,
    quota=null,
    timeouts=null
  ):: std.prune(a={
    server: server,
    spring_cloud_app_id: spring_cloud_app_id,
    image: image,
    addon_json: addon_json,
    commands: commands,
    name: name,
    environment_variables: environment_variables,
    instance_count: instance_count,
    language_framework: language_framework,
    arguments: arguments,
    quota: quota,
    timeouts: timeouts,
  }),
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
  withAddonJson(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_container_deployment+: {
        [resourceLabel]+: {
          addon_json: value,
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
      memory=null,
      cpu=null
    ):: std.prune(a={
      memory: memory,
      cpu: cpu,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
