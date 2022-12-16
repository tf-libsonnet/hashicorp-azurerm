local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    os_type,
    subnet_ids=null,
    dns_name_label=null,
    tags=null,
    dns_name_label_reuse_policy=null,
    exposed_port=null,
    zones=null,
    location,
    name,
    resource_group_name,
    key_vault_key_id=null,
    network_profile_id=null,
    ip_address_type=null,
    restart_policy=null,
    identity=null,
    image_registry_credential=null,
    init_container=null,
    timeouts=null,
    container=null,
    diagnostics=null,
    dns_config=null
  ):: tf.withResource(type='azurerm_container_group', label=resourceLabel, attrs=self.newAttrs(
    os_type=os_type,
    subnet_ids=subnet_ids,
    dns_name_label=dns_name_label,
    tags=tags,
    dns_name_label_reuse_policy=dns_name_label_reuse_policy,
    exposed_port=exposed_port,
    zones=zones,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    key_vault_key_id=key_vault_key_id,
    network_profile_id=network_profile_id,
    ip_address_type=ip_address_type,
    restart_policy=restart_policy,
    identity=identity,
    image_registry_credential=image_registry_credential,
    init_container=init_container,
    timeouts=timeouts,
    container=container,
    diagnostics=diagnostics,
    dns_config=dns_config
  )),
  newAttrs(
    resource_group_name,
    key_vault_key_id=null,
    os_type,
    dns_name_label_reuse_policy=null,
    exposed_port=null,
    location,
    tags=null,
    name,
    dns_name_label=null,
    restart_policy=null,
    ip_address_type=null,
    network_profile_id=null,
    zones=null,
    subnet_ids=null,
    identity=null,
    image_registry_credential=null,
    init_container=null,
    timeouts=null,
    container=null,
    diagnostics=null,
    dns_config=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    key_vault_key_id: key_vault_key_id,
    os_type: os_type,
    dns_name_label_reuse_policy: dns_name_label_reuse_policy,
    exposed_port: exposed_port,
    location: location,
    tags: tags,
    name: name,
    dns_name_label: dns_name_label,
    restart_policy: restart_policy,
    ip_address_type: ip_address_type,
    network_profile_id: network_profile_id,
    zones: zones,
    subnet_ids: subnet_ids,
    identity: identity,
    image_registry_credential: image_registry_credential,
    init_container: init_container,
    timeouts: timeouts,
    container: container,
    diagnostics: diagnostics,
    dns_config: dns_config,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withNetworkProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          network_profile_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          location: value,
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
  withDnsNameLabel(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          dns_name_label: value,
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
      memory,
      cpu,
      cpu_limit=null,
      memory_limit=null,
      image,
      environment_variables=null,
      name,
      secure_environment_variables=null,
      commands=null,
      gpu_limit=null,
      liveness_probe=null,
      ports=null,
      readiness_probe=null,
      volume=null,
      gpu=null
    ):: std.prune(a={
      memory: memory,
      cpu: cpu,
      cpu_limit: cpu_limit,
      memory_limit: memory_limit,
      image: image,
      environment_variables: environment_variables,
      name: name,
      secure_environment_variables: secure_environment_variables,
      commands: commands,
      gpu_limit: gpu_limit,
      liveness_probe: liveness_probe,
      ports: ports,
      readiness_probe: readiness_probe,
      volume: volume,
      gpu: gpu,
    }),
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
        exec=null,
        failure_threshold=null,
        initial_delay_seconds=null,
        period_seconds=null,
        success_threshold=null,
        timeout_seconds=null,
        http_get=null
      ):: std.prune(a={
        exec: exec,
        failure_threshold: failure_threshold,
        initial_delay_seconds: initial_delay_seconds,
        period_seconds: period_seconds,
        success_threshold: success_threshold,
        timeout_seconds: timeout_seconds,
        http_get: http_get,
      }),
      http_get:: {
        new(
          path=null,
          port=null,
          scheme=null,
          http_headers=null
        ):: std.prune(a={
          path: path,
          port: port,
          scheme: scheme,
          http_headers: http_headers,
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
    readiness_probe:: {
      new(
        failure_threshold=null,
        initial_delay_seconds=null,
        period_seconds=null,
        success_threshold=null,
        timeout_seconds=null,
        exec=null,
        http_get=null
      ):: std.prune(a={
        failure_threshold: failure_threshold,
        initial_delay_seconds: initial_delay_seconds,
        period_seconds: period_seconds,
        success_threshold: success_threshold,
        timeout_seconds: timeout_seconds,
        exec: exec,
        http_get: http_get,
      }),
      http_get:: {
        new(
          path=null,
          port=null,
          scheme=null,
          http_headers=null
        ):: std.prune(a={
          path: path,
          port: port,
          scheme: scheme,
          http_headers: http_headers,
        }),
      },
    },
    volume:: {
      new(
        empty_dir=null,
        mount_path,
        name,
        read_only=null,
        secret=null,
        share_name=null,
        storage_account_key=null,
        storage_account_name=null,
        git_repo=null
      ):: std.prune(a={
        empty_dir: empty_dir,
        mount_path: mount_path,
        name: name,
        read_only: read_only,
        secret: secret,
        share_name: share_name,
        storage_account_key: storage_account_key,
        storage_account_name: storage_account_name,
        git_repo: git_repo,
      }),
      git_repo:: {
        new(
          directory=null,
          revision=null,
          url
        ):: std.prune(a={
          directory: directory,
          revision: revision,
          url: url,
        }),
      },
    },
    gpu:: {
      new(
        sku=null,
        count=null
      ):: std.prune(a={
        sku: sku,
        count: count,
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
        workspace_id,
        workspace_key,
        log_type=null,
        metadata=null
      ):: std.prune(a={
        workspace_id: workspace_id,
        workspace_key: workspace_key,
        log_type: log_type,
        metadata: metadata,
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
      search_domains=null,
      nameservers,
      options=null
    ):: std.prune(a={
      search_domains: search_domains,
      nameservers: nameservers,
      options: options,
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
      password=null,
      server,
      user_assigned_identity_id=null,
      username=null
    ):: std.prune(a={
      password: password,
      server: server,
      user_assigned_identity_id: user_assigned_identity_id,
      username: username,
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
      name,
      secure_environment_variables=null,
      commands=null,
      environment_variables=null,
      image,
      volume=null
    ):: std.prune(a={
      name: name,
      secure_environment_variables: secure_environment_variables,
      commands: commands,
      environment_variables: environment_variables,
      image: image,
      volume: volume,
    }),
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
          directory=null,
          revision=null,
          url
        ):: std.prune(a={
          directory: directory,
          revision: revision,
          url: url,
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
