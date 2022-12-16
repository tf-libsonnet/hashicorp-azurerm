local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  config_server_git_setting:: {
    http_basic_auth:: {
      new(
        password,
        username
      ):: std.prune(a={
        password: password,
        username: username,
      }),
    },
    new(
      uri,
      http_basic_auth=null,
      label=null,
      repository=null,
      search_paths=null,
      ssh_auth=null
    ):: std.prune(a={
      http_basic_auth: http_basic_auth,
      label: label,
      repository: repository,
      search_paths: search_paths,
      ssh_auth: ssh_auth,
      uri: uri,
    }),
    repository:: {
      http_basic_auth:: {
        new(
          password,
          username
        ):: std.prune(a={
          password: password,
          username: username,
        }),
      },
      new(
        name,
        uri,
        http_basic_auth=null,
        label=null,
        pattern=null,
        search_paths=null,
        ssh_auth=null
      ):: std.prune(a={
        http_basic_auth: http_basic_auth,
        label: label,
        name: name,
        pattern: pattern,
        search_paths: search_paths,
        ssh_auth: ssh_auth,
        uri: uri,
      }),
      ssh_auth:: {
        new(
          private_key,
          host_key=null,
          host_key_algorithm=null,
          strict_host_key_checking_enabled=null
        ):: std.prune(a={
          host_key: host_key,
          host_key_algorithm: host_key_algorithm,
          private_key: private_key,
          strict_host_key_checking_enabled: strict_host_key_checking_enabled,
        }),
      },
    },
    ssh_auth:: {
      new(
        private_key,
        host_key=null,
        host_key_algorithm=null,
        strict_host_key_checking_enabled=null
      ):: std.prune(a={
        host_key: host_key,
        host_key_algorithm: host_key_algorithm,
        private_key: private_key,
        strict_host_key_checking_enabled: strict_host_key_checking_enabled,
      }),
    },
  },
  network:: {
    new(
      app_subnet_id,
      cidr_ranges,
      service_runtime_subnet_id,
      app_network_resource_group=null,
      read_timeout_seconds=null,
      service_runtime_network_resource_group=null
    ):: std.prune(a={
      app_network_resource_group: app_network_resource_group,
      app_subnet_id: app_subnet_id,
      cidr_ranges: cidr_ranges,
      read_timeout_seconds: read_timeout_seconds,
      service_runtime_network_resource_group: service_runtime_network_resource_group,
      service_runtime_subnet_id: service_runtime_subnet_id,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    build_agent_pool_size=null,
    config_server_git_setting=null,
    log_stream_public_endpoint_enabled=null,
    network=null,
    service_registry_enabled=null,
    sku_name=null,
    tags=null,
    timeouts=null,
    trace=null,
    zone_redundant=null
  ):: tf.withResource(type='azurerm_spring_cloud_service', label=resourceLabel, attrs=self.newAttrs(
    build_agent_pool_size=build_agent_pool_size,
    config_server_git_setting=config_server_git_setting,
    location=location,
    log_stream_public_endpoint_enabled=log_stream_public_endpoint_enabled,
    name=name,
    network=network,
    resource_group_name=resource_group_name,
    service_registry_enabled=service_registry_enabled,
    sku_name=sku_name,
    tags=tags,
    timeouts=timeouts,
    trace=trace,
    zone_redundant=zone_redundant
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    build_agent_pool_size=null,
    config_server_git_setting=null,
    log_stream_public_endpoint_enabled=null,
    network=null,
    service_registry_enabled=null,
    sku_name=null,
    tags=null,
    timeouts=null,
    trace=null,
    zone_redundant=null
  ):: std.prune(a={
    build_agent_pool_size: build_agent_pool_size,
    config_server_git_setting: config_server_git_setting,
    location: location,
    log_stream_public_endpoint_enabled: log_stream_public_endpoint_enabled,
    name: name,
    network: network,
    resource_group_name: resource_group_name,
    service_registry_enabled: service_registry_enabled,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
    trace: trace,
    zone_redundant: zone_redundant,
  }),
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
  trace:: {
    new(
      connection_string=null,
      sample_rate=null
    ):: std.prune(a={
      connection_string: connection_string,
      sample_rate: sample_rate,
    }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
}
