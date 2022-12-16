local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    spring_cloud_service_id,
    name,
    repository=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_configuration_service', label=resourceLabel, attrs=self.newAttrs(
    spring_cloud_service_id=spring_cloud_service_id,
    name=name,
    repository=repository,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    spring_cloud_service_id,
    repository=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    spring_cloud_service_id: spring_cloud_service_id,
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
      patterns,
      name,
      password=null,
      strict_host_key_checking=null,
      uri,
      username=null,
      private_key=null,
      label,
      search_paths=null,
      host_key=null,
      host_key_algorithm=null
    ):: std.prune(a={
      patterns: patterns,
      name: name,
      password: password,
      strict_host_key_checking: strict_host_key_checking,
      uri: uri,
      username: username,
      private_key: private_key,
      label: label,
      search_paths: search_paths,
      host_key: host_key,
      host_key_algorithm: host_key_algorithm,
    }),
  },
}
