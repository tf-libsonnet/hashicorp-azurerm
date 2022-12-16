local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    build_agent_pool_size=null,
    service_registry_enabled=null,
    log_stream_public_endpoint_enabled=null,
    name,
    sku_name=null,
    zone_redundant=null,
    resource_group_name,
    tags=null,
    config_server_git_setting=null,
    network=null,
    timeouts=null,
    trace=null
  ):: tf.withResource(type='azurerm_spring_cloud_service', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    build_agent_pool_size=build_agent_pool_size,
    service_registry_enabled=service_registry_enabled,
    log_stream_public_endpoint_enabled=log_stream_public_endpoint_enabled,
    name=name,
    sku_name=sku_name,
    zone_redundant=zone_redundant,
    resource_group_name=resource_group_name,
    tags=tags,
    config_server_git_setting=config_server_git_setting,
    network=network,
    timeouts=timeouts,
    trace=trace
  )),
  newAttrs(
    location,
    name,
    log_stream_public_endpoint_enabled=null,
    resource_group_name,
    build_agent_pool_size=null,
    sku_name=null,
    zone_redundant=null,
    service_registry_enabled=null,
    tags=null,
    timeouts=null,
    trace=null,
    config_server_git_setting=null,
    network=null
  ):: std.prune(a={
    location: location,
    name: name,
    log_stream_public_endpoint_enabled: log_stream_public_endpoint_enabled,
    resource_group_name: resource_group_name,
    build_agent_pool_size: build_agent_pool_size,
    sku_name: sku_name,
    zone_redundant: zone_redundant,
    service_registry_enabled: service_registry_enabled,
    tags: tags,
    timeouts: timeouts,
    trace: trace,
    config_server_git_setting: config_server_git_setting,
    network: network,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          tags: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_service+: {
        [resourceLabel]+: {
          sku_name: value,
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
      cidr_ranges,
      read_timeout_seconds=null,
      service_runtime_network_resource_group=null,
      service_runtime_subnet_id,
      app_network_resource_group=null,
      app_subnet_id
    ):: std.prune(a={
      cidr_ranges: cidr_ranges,
      read_timeout_seconds: read_timeout_seconds,
      service_runtime_network_resource_group: service_runtime_network_resource_group,
      service_runtime_subnet_id: service_runtime_subnet_id,
      app_network_resource_group: app_network_resource_group,
      app_subnet_id: app_subnet_id,
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
      connection_string=null,
      sample_rate=null
    ):: std.prune(a={
      connection_string: connection_string,
      sample_rate: sample_rate,
    }),
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
      uri,
      label=null,
      search_paths=null,
      repository=null,
      ssh_auth=null,
      http_basic_auth=null
    ):: std.prune(a={
      uri: uri,
      label: label,
      search_paths: search_paths,
      repository: repository,
      ssh_auth: ssh_auth,
      http_basic_auth: http_basic_auth,
    }),
    http_basic_auth:: {
      new(
        username,
        password
      ):: std.prune(a={
        username: username,
        password: password,
      }),
    },
    repository:: {
      new(
        label=null,
        name,
        pattern=null,
        search_paths=null,
        uri,
        ssh_auth=null,
        http_basic_auth=null
      ):: std.prune(a={
        label: label,
        name: name,
        pattern: pattern,
        search_paths: search_paths,
        uri: uri,
        ssh_auth: ssh_auth,
        http_basic_auth: http_basic_auth,
      }),
      http_basic_auth:: {
        new(
          username,
          password
        ):: std.prune(a={
          username: username,
          password: password,
        }),
      },
      ssh_auth:: {
        new(
          private_key,
          strict_host_key_checking_enabled=null,
          host_key=null,
          host_key_algorithm=null
        ):: std.prune(a={
          private_key: private_key,
          strict_host_key_checking_enabled: strict_host_key_checking_enabled,
          host_key: host_key,
          host_key_algorithm: host_key_algorithm,
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
}
