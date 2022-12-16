local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dns_name_label=null,
    exposed_port=null,
    network_profile_id=null,
    subnet_ids=null,
    dns_name_label_reuse_policy=null,
    key_vault_key_id=null,
    os_type,
    zones=null,
    restart_policy=null,
    name,
    tags=null,
    ip_address_type=null,
    resource_group_name,
    location,
    identity=null,
    image_registry_credential=null,
    init_container=null,
    timeouts=null,
    container=null,
    diagnostics=null,
    dns_config=null
  ):: tf.withResource(type='azurerm_container_group', label=resourceLabel, attrs=self.newAttrs(
    dns_name_label=dns_name_label,
    exposed_port=exposed_port,
    network_profile_id=network_profile_id,
    subnet_ids=subnet_ids,
    dns_name_label_reuse_policy=dns_name_label_reuse_policy,
    key_vault_key_id=key_vault_key_id,
    os_type=os_type,
    zones=zones,
    restart_policy=restart_policy,
    name=name,
    tags=tags,
    ip_address_type=ip_address_type,
    resource_group_name=resource_group_name,
    location=location,
    identity=identity,
    image_registry_credential=image_registry_credential,
    init_container=init_container,
    timeouts=timeouts,
    container=container,
    diagnostics=diagnostics,
    dns_config=dns_config
  )),
  newAttrs(
    exposed_port=null,
    os_type,
    dns_name_label=null,
    key_vault_key_id=null,
    zones=null,
    tags=null,
    resource_group_name,
    location,
    network_profile_id=null,
    dns_name_label_reuse_policy=null,
    subnet_ids=null,
    name,
    ip_address_type=null,
    restart_policy=null,
    container=null,
    diagnostics=null,
    dns_config=null,
    identity=null,
    image_registry_credential=null,
    init_container=null,
    timeouts=null
  ):: std.prune(a={
    exposed_port: exposed_port,
    os_type: os_type,
    dns_name_label: dns_name_label,
    key_vault_key_id: key_vault_key_id,
    zones: zones,
    tags: tags,
    resource_group_name: resource_group_name,
    location: location,
    network_profile_id: network_profile_id,
    dns_name_label_reuse_policy: dns_name_label_reuse_policy,
    subnet_ids: subnet_ids,
    name: name,
    ip_address_type: ip_address_type,
    restart_policy: restart_policy,
    container: container,
    diagnostics: diagnostics,
    dns_config: dns_config,
    identity: identity,
    image_registry_credential: image_registry_credential,
    init_container: init_container,
    timeouts: timeouts,
  }),
  withExposedPort(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          exposed_port: value,
        },
      },
    },
  },
  withNetworkProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          network_profile_id: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          key_vault_key_id: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
  withDnsNameLabelReusePolicy(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          dns_name_label_reuse_policy: value,
        },
      },
    },
  },
  withOsType(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          os_type: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withIpAddressType(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          ip_address_type: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRestartPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          restart_policy: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDnsNameLabel(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          dns_name_label: value,
        },
      },
    },
  },
  withContainer(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          container: value,
        },
      },
    },
  },
  withContainerMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          container+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  container:: {
    new(
      secure_environment_variables=null,
      image,
      memory_limit=null,
      name,
      commands=null,
      cpu_limit=null,
      memory,
      cpu,
      environment_variables=null,
      gpu=null,
      gpu_limit=null,
      liveness_probe=null,
      ports=null,
      readiness_probe=null,
      volume=null
    ):: std.prune(a={
      secure_environment_variables: secure_environment_variables,
      image: image,
      memory_limit: memory_limit,
      name: name,
      commands: commands,
      cpu_limit: cpu_limit,
      memory: memory,
      cpu: cpu,
      environment_variables: environment_variables,
      gpu: gpu,
      gpu_limit: gpu_limit,
      liveness_probe: liveness_probe,
      ports: ports,
      readiness_probe: readiness_probe,
      volume: volume,
    }),
    readiness_probe:: {
      new(
        success_threshold=null,
        timeout_seconds=null,
        exec=null,
        failure_threshold=null,
        initial_delay_seconds=null,
        period_seconds=null,
        http_get=null
      ):: std.prune(a={
        success_threshold: success_threshold,
        timeout_seconds: timeout_seconds,
        exec: exec,
        failure_threshold: failure_threshold,
        initial_delay_seconds: initial_delay_seconds,
        period_seconds: period_seconds,
        http_get: http_get,
      }),
      http_get:: {
        new(
          http_headers=null,
          path=null,
          port=null,
          scheme=null
        ):: std.prune(a={
          http_headers: http_headers,
          path: path,
          port: port,
          scheme: scheme,
        }),
      },
    },
    volume:: {
      new(
        share_name=null,
        storage_account_key=null,
        storage_account_name=null,
        empty_dir=null,
        mount_path,
        name,
        read_only=null,
        secret=null,
        git_repo=null
      ):: std.prune(a={
        share_name: share_name,
        storage_account_key: storage_account_key,
        storage_account_name: storage_account_name,
        empty_dir: empty_dir,
        mount_path: mount_path,
        name: name,
        read_only: read_only,
        secret: secret,
        git_repo: git_repo,
      }),
      git_repo:: {
        new(
          revision=null,
          url,
          directory=null
        ):: std.prune(a={
          revision: revision,
          url: url,
          directory: directory,
        }),
      },
    },
    gpu:: {
      new(
        count=null,
        sku=null
      ):: std.prune(a={
        count: count,
        sku: sku,
      }),
    },
    gpu_limit:: {
      new(
        count=null,
        sku=null
      ):: std.prune(a={
        count: count,
        sku: sku,
      }),
    },
    liveness_probe:: {
      new(
        success_threshold=null,
        timeout_seconds=null,
        exec=null,
        failure_threshold=null,
        initial_delay_seconds=null,
        period_seconds=null,
        http_get=null
      ):: std.prune(a={
        success_threshold: success_threshold,
        timeout_seconds: timeout_seconds,
        exec: exec,
        failure_threshold: failure_threshold,
        initial_delay_seconds: initial_delay_seconds,
        period_seconds: period_seconds,
        http_get: http_get,
      }),
      http_get:: {
        new(
          http_headers=null,
          path=null,
          port=null,
          scheme=null
        ):: std.prune(a={
          http_headers: http_headers,
          path: path,
          port: port,
          scheme: scheme,
        }),
      },
    },
    ports:: {
      new(
        port=null,
        protocol=null
      ):: std.prune(a={
        port: port,
        protocol: protocol,
      }),
    },
  },
  withDiagnostics(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          diagnostics: value,
        },
      },
    },
  },
  withDiagnosticsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          diagnostics+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  diagnostics:: {
    new(
      log_analytics=null
    ):: std.prune(a={
      log_analytics: log_analytics,
    }),
    log_analytics:: {
      new(
        metadata=null,
        workspace_id,
        workspace_key,
        log_type=null
      ):: std.prune(a={
        metadata: metadata,
        workspace_id: workspace_id,
        workspace_key: workspace_key,
        log_type: log_type,
      }),
    },
  },
  withDnsConfig(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          dns_config: value,
        },
      },
    },
  },
  withDnsConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          dns_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  dns_config:: {
    new(
      options=null,
      search_domains=null,
      nameservers
    ):: std.prune(a={
      options: options,
      search_domains: search_domains,
      nameservers: nameservers,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  withImageRegistryCredential(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          image_registry_credential: value,
        },
      },
    },
  },
  withImageRegistryCredentialMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          image_registry_credential+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  image_registry_credential:: {
    new(
      user_assigned_identity_id=null,
      username=null,
      password=null,
      server
    ):: std.prune(a={
      user_assigned_identity_id: user_assigned_identity_id,
      username: username,
      password: password,
      server: server,
    }),
  },
  withInitContainer(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          init_container: value,
        },
      },
    },
  },
  withInitContainerMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          init_container+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  init_container:: {
    new(
      commands=null,
      environment_variables=null,
      image,
      name,
      secure_environment_variables=null,
      volume=null
    ):: std.prune(a={
      commands: commands,
      environment_variables: environment_variables,
      image: image,
      name: name,
      secure_environment_variables: secure_environment_variables,
      volume: volume,
    }),
    volume:: {
      new(
        secret=null,
        share_name=null,
        storage_account_key=null,
        storage_account_name=null,
        empty_dir=null,
        mount_path,
        name,
        read_only=null,
        git_repo=null
      ):: std.prune(a={
        secret: secret,
        share_name: share_name,
        storage_account_key: storage_account_key,
        storage_account_name: storage_account_name,
        empty_dir: empty_dir,
        mount_path: mount_path,
        name: name,
        read_only: read_only,
        git_repo: git_repo,
      }),
      git_repo:: {
        new(
          revision=null,
          url,
          directory=null
        ):: std.prune(a={
          revision: revision,
          url: url,
          directory: directory,
        }),
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
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
