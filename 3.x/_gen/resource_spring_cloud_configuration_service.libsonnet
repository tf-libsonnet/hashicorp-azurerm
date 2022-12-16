local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    spring_cloud_service_id,
    repository=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_configuration_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      repository=repository,
      spring_cloud_service_id=spring_cloud_service_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    spring_cloud_service_id,
    repository=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    repository: repository,
    spring_cloud_service_id: spring_cloud_service_id,
    timeouts: timeouts,
  }),
  repository:: {
    new(
      label,
      name,
      patterns,
      uri,
      host_key=null,
      host_key_algorithm=null,
      password=null,
      private_key=null,
      search_paths=null,
      strict_host_key_checking=null,
      username=null
    ):: std.prune(a={
      host_key: host_key,
      host_key_algorithm: host_key_algorithm,
      label: label,
      name: name,
      password: password,
      patterns: patterns,
      private_key: private_key,
      search_paths: search_paths,
      strict_host_key_checking: strict_host_key_checking,
      uri: uri,
      username: username,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_configuration_service+: {
        [resourceLabel]+: {
          name: value,
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
}
