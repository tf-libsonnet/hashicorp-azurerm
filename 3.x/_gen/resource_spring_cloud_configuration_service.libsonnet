local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    spring_cloud_service_id,
    repository=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_configuration_service', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    spring_cloud_service_id=spring_cloud_service_id,
    repository=repository,
    timeouts=timeouts
  )),
  newAttrs(
    spring_cloud_service_id,
    name,
    repository=null,
    timeouts=null
  ):: std.prune(a={
    spring_cloud_service_id: spring_cloud_service_id,
    name: name,
    repository: repository,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_configuration_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSpringCloudServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_configuration_service+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
  },
  withRepository(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_configuration_service+: {
        [resourceLabel]+: {
          repository: value,
        },
      },
    },
  },
  withRepositoryMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_configuration_service+: {
        [resourceLabel]+: {
          repository+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  repository:: {
    new(
      name,
      strict_host_key_checking=null,
      host_key=null,
      password=null,
      patterns,
      search_paths=null,
      uri,
      host_key_algorithm=null,
      username=null,
      label,
      private_key=null
    ):: std.prune(a={
      name: name,
      strict_host_key_checking: strict_host_key_checking,
      host_key: host_key,
      password: password,
      patterns: patterns,
      search_paths: search_paths,
      uri: uri,
      host_key_algorithm: host_key_algorithm,
      username: username,
      label: label,
      private_key: private_key,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_configuration_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_configuration_service+: {
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
