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
      search_paths=null,
      private_key=null,
      strict_host_key_checking=null,
      label,
      host_key=null,
      host_key_algorithm=null,
      uri,
      username=null,
      name,
      password=null,
      patterns
    ):: std.prune(a={
      search_paths: search_paths,
      private_key: private_key,
      strict_host_key_checking: strict_host_key_checking,
      label: label,
      host_key: host_key,
      host_key_algorithm: host_key_algorithm,
      uri: uri,
      username: username,
      name: name,
      password: password,
      patterns: patterns,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
