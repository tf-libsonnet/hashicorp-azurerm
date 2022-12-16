local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    spring_cloud_app_id,
    username,
    database_name,
    mysql_server_id,
    name,
    password,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_app_mysql_association', label=resourceLabel, attrs=self.newAttrs(
    spring_cloud_app_id=spring_cloud_app_id,
    username=username,
    database_name=database_name,
    mysql_server_id=mysql_server_id,
    name=name,
    password=password,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    password,
    spring_cloud_app_id,
    username,
    database_name,
    mysql_server_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    password: password,
    spring_cloud_app_id: spring_cloud_app_id,
    username: username,
    database_name: database_name,
    mysql_server_id: mysql_server_id,
    timeouts: timeouts,
  }),
  withMysqlServerId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_mysql_association+: {
        [resourceLabel]+: {
          mysql_server_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_mysql_association+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_mysql_association+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withSpringCloudAppId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_mysql_association+: {
        [resourceLabel]+: {
          spring_cloud_app_id: value,
        },
      },
    },
  },
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_mysql_association+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_mysql_association+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_mysql_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_app_mysql_association+: {
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
