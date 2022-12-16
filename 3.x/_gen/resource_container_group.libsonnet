local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  container:: {
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
      new(
        exec=null,
        failure_threshold=null,
        http_get=null,
        initial_delay_seconds=null,
        period_seconds=null,
        success_threshold=null,
        timeout_seconds=null
      ):: std.prune(a={
        exec: exec,
        failure_threshold: failure_threshold,
        http_get: http_get,
        initial_delay_seconds: initial_delay_seconds,
        period_seconds: period_seconds,
        success_threshold: success_threshold,
        timeout_seconds: timeout_seconds,
      }),
    },
    new(
      cpu,
      image,
      memory,
      name,
      commands=null,
      cpu_limit=null,
      environment_variables=null,
      gpu=null,
      gpu_limit=null,
      liveness_probe=null,
      memory_limit=null,
      ports=null,
      readiness_probe=null,
      secure_environment_variables=null,
      volume=null
    ):: std.prune(a={
      commands: commands,
      cpu: cpu,
      cpu_limit: cpu_limit,
      environment_variables: environment_variables,
      gpu: gpu,
      gpu_limit: gpu_limit,
      image: image,
      liveness_probe: liveness_probe,
      memory: memory,
      memory_limit: memory_limit,
      name: name,
      ports: ports,
      readiness_probe: readiness_probe,
      secure_environment_variables: secure_environment_variables,
      volume: volume,
    }),
    ports:: {
      new(
        port=null,
        protocol=null
      ):: std.prune(a={
        port: port,
        protocol: protocol,
      }),
    },
    readiness_probe:: {
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
      new(
        exec=null,
        failure_threshold=null,
        http_get=null,
        initial_delay_seconds=null,
        period_seconds=null,
        success_threshold=null,
        timeout_seconds=null
      ):: std.prune(a={
        exec: exec,
        failure_threshold: failure_threshold,
        http_get: http_get,
        initial_delay_seconds: initial_delay_seconds,
        period_seconds: period_seconds,
        success_threshold: success_threshold,
        timeout_seconds: timeout_seconds,
      }),
    },
    volume:: {
      git_repo:: {
        new(
          url,
          directory=null,
          revision=null
        ):: std.prune(a={
          directory: directory,
          revision: revision,
          url: url,
        }),
      },
      new(
        mount_path,
        name,
        empty_dir=null,
        git_repo=null,
        read_only=null,
        secret=null,
        share_name=null,
        storage_account_key=null,
        storage_account_name=null
      ):: std.prune(a={
        empty_dir: empty_dir,
        git_repo: git_repo,
        mount_path: mount_path,
        name: name,
        read_only: read_only,
        secret: secret,
        share_name: share_name,
        storage_account_key: storage_account_key,
        storage_account_name: storage_account_name,
      }),
    },
  },
  diagnostics:: {
    log_analytics:: {
      new(
        workspace_id,
        workspace_key,
        log_type=null,
        metadata=null
      ):: std.prune(a={
        log_type: log_type,
        metadata: metadata,
        workspace_id: workspace_id,
        workspace_key: workspace_key,
      }),
    },
    new(
      log_analytics=null
    ):: std.prune(a={
      log_analytics: log_analytics,
    }),
  },
  dns_config:: {
    new(
      nameservers,
      options=null,
      search_domains=null
    ):: std.prune(a={
      nameservers: nameservers,
      options: options,
      search_domains: search_domains,
    }),
  },
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  image_registry_credential:: {
    new(
      server,
      password=null,
      user_assigned_identity_id=null,
      username=null
    ):: std.prune(a={
      password: password,
      server: server,
      user_assigned_identity_id: user_assigned_identity_id,
      username: username,
    }),
  },
  init_container:: {
    new(
      image,
      name,
      commands=null,
      environment_variables=null,
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
      git_repo:: {
        new(
          url,
          directory=null,
          revision=null
        ):: std.prune(a={
          directory: directory,
          revision: revision,
          url: url,
        }),
      },
      new(
        mount_path,
        name,
        empty_dir=null,
        git_repo=null,
        read_only=null,
        secret=null,
        share_name=null,
        storage_account_key=null,
        storage_account_name=null
      ):: std.prune(a={
        empty_dir: empty_dir,
        git_repo: git_repo,
        mount_path: mount_path,
        name: name,
        read_only: read_only,
        secret: secret,
        share_name: share_name,
        storage_account_key: storage_account_key,
        storage_account_name: storage_account_name,
      }),
    },
  },
  new(
    location,
    name,
    os_type,
    resourceLabel,
    resource_group_name,
    container=null,
    diagnostics=null,
    dns_config=null,
    dns_name_label=null,
    dns_name_label_reuse_policy=null,
    exposed_port=null,
    identity=null,
    image_registry_credential=null,
    init_container=null,
    ip_address_type=null,
    key_vault_key_id=null,
    network_profile_id=null,
    restart_policy=null,
    subnet_ids=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: tf.withResource(type='azurerm_container_group', label=resourceLabel, attrs=self.newAttrs(
    container=container,
    diagnostics=diagnostics,
    dns_config=dns_config,
    dns_name_label=dns_name_label,
    dns_name_label_reuse_policy=dns_name_label_reuse_policy,
    exposed_port=exposed_port,
    identity=identity,
    image_registry_credential=image_registry_credential,
    init_container=init_container,
    ip_address_type=ip_address_type,
    key_vault_key_id=key_vault_key_id,
    location=location,
    name=name,
    network_profile_id=network_profile_id,
    os_type=os_type,
    resource_group_name=resource_group_name,
    restart_policy=restart_policy,
    subnet_ids=subnet_ids,
    tags=tags,
    timeouts=timeouts,
    zones=zones
  )),
  newAttrs(
    location,
    name,
    os_type,
    resource_group_name,
    container=null,
    diagnostics=null,
    dns_config=null,
    dns_name_label=null,
    dns_name_label_reuse_policy=null,
    exposed_port=null,
    identity=null,
    image_registry_credential=null,
    init_container=null,
    ip_address_type=null,
    key_vault_key_id=null,
    network_profile_id=null,
    restart_policy=null,
    subnet_ids=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: std.prune(a={
    container: container,
    diagnostics: diagnostics,
    dns_config: dns_config,
    dns_name_label: dns_name_label,
    dns_name_label_reuse_policy: dns_name_label_reuse_policy,
    exposed_port: exposed_port,
    identity: identity,
    image_registry_credential: image_registry_credential,
    init_container: init_container,
    ip_address_type: ip_address_type,
    key_vault_key_id: key_vault_key_id,
    location: location,
    name: name,
    network_profile_id: network_profile_id,
    os_type: os_type,
    resource_group_name: resource_group_name,
    restart_policy: restart_policy,
    subnet_ids: subnet_ids,
    tags: tags,
    timeouts: timeouts,
    zones: zones,
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
  withDnsNameLabel(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          dns_name_label: value,
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
  withExposedPort(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          exposed_port: value,
        },
      },
    },
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
  withIpAddressType(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          ip_address_type: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          location: value,
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
  withNetworkProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          network_profile_id: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          subnet_ids: value,
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
