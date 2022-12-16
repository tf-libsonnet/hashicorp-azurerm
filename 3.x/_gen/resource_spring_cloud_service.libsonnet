local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    build_agent_pool_size=null,
    log_stream_public_endpoint_enabled=null,
    name,
    service_registry_enabled=null,
    resource_group_name,
    zone_redundant=null,
    sku_name=null,
    tags=null,
    location,
    network=null,
    timeouts=null,
    trace=null,
    config_server_git_setting=null
  ):: tf.withResource(type='azurerm_spring_cloud_service', label=resourceLabel, attrs=self.newAttrs(
    build_agent_pool_size=build_agent_pool_size,
    log_stream_public_endpoint_enabled=log_stream_public_endpoint_enabled,
    name=name,
    service_registry_enabled=service_registry_enabled,
    resource_group_name=resource_group_name,
    zone_redundant=zone_redundant,
    sku_name=sku_name,
    tags=tags,
    location=location,
    network=network,
    timeouts=timeouts,
    trace=trace,
    config_server_git_setting=config_server_git_setting
  )),
  newAttrs(
    build_agent_pool_size=null,
    log_stream_public_endpoint_enabled=null,
    zone_redundant=null,
    name,
    service_registry_enabled=null,
    sku_name=null,
    location,
    resource_group_name,
    tags=null,
    config_server_git_setting=null,
    network=null,
    timeouts=null,
    trace=null
  ):: std.prune(a={
    build_agent_pool_size: build_agent_pool_size,
    log_stream_public_endpoint_enabled: log_stream_public_endpoint_enabled,
    zone_redundant: zone_redundant,
    name: name,
    service_registry_enabled: service_registry_enabled,
    sku_name: sku_name,
    location: location,
    resource_group_name: resource_group_name,
    tags: tags,
    config_server_git_setting: config_server_git_setting,
    network: network,
    timeouts: timeouts,
    trace: trace,
  }),
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
  withBuildAgentPoolSize(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          build_agent_pool_size: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withServiceRegistryEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          service_registry_enabled: value,
        },
      },
    },
  },
  withLogStreamPublicEndpointEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          log_stream_public_endpoint_enabled: value,
        },
      },
    },
  },
  withConfigServerGitSetting(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          config_server_git_setting: value,
        },
      },
    },
  },
  withConfigServerGitSettingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          config_server_git_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  config_server_git_setting:: {
    new(
      search_paths=null,
      uri,
      label=null,
      repository=null,
      ssh_auth=null,
      http_basic_auth=null
    ):: std.prune(a={
      search_paths: search_paths,
      uri: uri,
      label: label,
      repository: repository,
      ssh_auth: ssh_auth,
      http_basic_auth: http_basic_auth,
    }),
    http_basic_auth:: {
      new(
        password,
        username
      ):: std.prune(a={
        password: password,
        username: username,
      }),
    },
    repository:: {
      new(
        search_paths=null,
        uri,
        label=null,
        name,
        pattern=null,
        ssh_auth=null,
        http_basic_auth=null
      ):: std.prune(a={
        search_paths: search_paths,
        uri: uri,
        label: label,
        name: name,
        pattern: pattern,
        ssh_auth: ssh_auth,
        http_basic_auth: http_basic_auth,
      }),
      http_basic_auth:: {
        new(
          password,
          username
        ):: std.prune(a={
          password: password,
          username: username,
        }),
      },
      ssh_auth:: {
        new(
          host_key_algorithm=null,
          private_key,
          strict_host_key_checking_enabled=null,
          host_key=null
        ):: std.prune(a={
          host_key_algorithm: host_key_algorithm,
          private_key: private_key,
          strict_host_key_checking_enabled: strict_host_key_checking_enabled,
          host_key: host_key,
        }),
      },
    },
    ssh_auth:: {
      new(
        host_key=null,
        host_key_algorithm=null,
        private_key,
        strict_host_key_checking_enabled=null
      ):: std.prune(a={
        host_key: host_key,
        host_key_algorithm: host_key_algorithm,
        private_key: private_key,
        strict_host_key_checking_enabled: strict_host_key_checking_enabled,
      }),
    },
  },
  withNetwork(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          network: value,
        },
      },
    },
  },
  withNetworkMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          network+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  network:: {
    new(
      app_network_resource_group=null,
      app_subnet_id,
      cidr_ranges,
      read_timeout_seconds=null,
      service_runtime_network_resource_group=null,
      service_runtime_subnet_id
    ):: std.prune(a={
      app_network_resource_group: app_network_resource_group,
      app_subnet_id: app_subnet_id,
      cidr_ranges: cidr_ranges,
      read_timeout_seconds: read_timeout_seconds,
      service_runtime_network_resource_group: service_runtime_network_resource_group,
      service_runtime_subnet_id: service_runtime_subnet_id,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
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
  withTrace(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          trace: value,
        },
      },
    },
  },
  withTraceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          trace+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  trace:: {
    new(
      sample_rate=null,
      connection_string=null
    ):: std.prune(a={
      sample_rate: sample_rate,
      connection_string: connection_string,
    }),
  },
}
