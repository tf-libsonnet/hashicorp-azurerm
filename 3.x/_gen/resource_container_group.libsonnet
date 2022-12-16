local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    dns_name_label=null,
    restart_policy=null,
    location,
    zones=null,
    dns_name_label_reuse_policy=null,
    subnet_ids=null,
    exposed_port=null,
    key_vault_key_id=null,
    network_profile_id=null,
    name,
    ip_address_type=null,
    tags=null,
    os_type,
    init_container=null,
    timeouts=null,
    container=null,
    diagnostics=null,
    dns_config=null,
    identity=null,
    image_registry_credential=null
  ):: tf.withResource(type='azurerm_container_group', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    dns_name_label=dns_name_label,
    restart_policy=restart_policy,
    location=location,
    zones=zones,
    dns_name_label_reuse_policy=dns_name_label_reuse_policy,
    subnet_ids=subnet_ids,
    exposed_port=exposed_port,
    key_vault_key_id=key_vault_key_id,
    network_profile_id=network_profile_id,
    name=name,
    ip_address_type=ip_address_type,
    tags=tags,
    os_type=os_type,
    init_container=init_container,
    timeouts=timeouts,
    container=container,
    diagnostics=diagnostics,
    dns_config=dns_config,
    identity=identity,
    image_registry_credential=image_registry_credential
  )),
  newAttrs(
    key_vault_key_id=null,
    network_profile_id=null,
    resource_group_name,
    dns_name_label_reuse_policy=null,
    dns_name_label=null,
    subnet_ids=null,
    exposed_port=null,
    name,
    zones=null,
    restart_policy=null,
    location,
    os_type,
    ip_address_type=null,
    tags=null,
    dns_config=null,
    identity=null,
    image_registry_credential=null,
    init_container=null,
    timeouts=null,
    container=null,
    diagnostics=null
  ):: std.prune(a={
    key_vault_key_id: key_vault_key_id,
    network_profile_id: network_profile_id,
    resource_group_name: resource_group_name,
    dns_name_label_reuse_policy: dns_name_label_reuse_policy,
    dns_name_label: dns_name_label,
    subnet_ids: subnet_ids,
    exposed_port: exposed_port,
    name: name,
    zones: zones,
    restart_policy: restart_policy,
    location: location,
    os_type: os_type,
    ip_address_type: ip_address_type,
    tags: tags,
    dns_config: dns_config,
    identity: identity,
    image_registry_credential: image_registry_credential,
    init_container: init_container,
    timeouts: timeouts,
    container: container,
    diagnostics: diagnostics,
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
  withOsType(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          os_type: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          tags: value,
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
  withNetworkProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          network_profile_id: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withDnsNameLabelReusePolicy(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          dns_name_label_reuse_policy: value,
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
  withRestartPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_container_group+: {
        [resourceLabel]+: {
          restart_policy: value,
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
        mount_path,
        name,
        read_only=null,
        secret=null,
        share_name=null,
        storage_account_key=null,
        storage_account_name=null,
        empty_dir=null,
        git_repo=null
      ):: std.prune(a={
        mount_path: mount_path,
        name: name,
        read_only: read_only,
        secret: secret,
        share_name: share_name,
        storage_account_key: storage_account_key,
        storage_account_name: storage_account_name,
        empty_dir: empty_dir,
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
      environment_variables=null,
      memory,
      name,
      secure_environment_variables=null,
      image,
      memory_limit=null,
      commands=null,
      cpu,
      cpu_limit=null,
      readiness_probe=null,
      volume=null,
      gpu=null,
      gpu_limit=null,
      liveness_probe=null,
      ports=null
    ):: std.prune(a={
      environment_variables: environment_variables,
      memory: memory,
      name: name,
      secure_environment_variables: secure_environment_variables,
      image: image,
      memory_limit: memory_limit,
      commands: commands,
      cpu: cpu,
      cpu_limit: cpu_limit,
      readiness_probe: readiness_probe,
      volume: volume,
      gpu: gpu,
      gpu_limit: gpu_limit,
      liveness_probe: liveness_probe,
      ports: ports,
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
      new(
        period_seconds=null,
        success_threshold=null,
        timeout_seconds=null,
        exec=null,
        failure_threshold=null,
        initial_delay_seconds=null,
        http_get=null
      ):: std.prune(a={
        period_seconds: period_seconds,
        success_threshold: success_threshold,
        timeout_seconds: timeout_seconds,
        exec: exec,
        failure_threshold: failure_threshold,
        initial_delay_seconds: initial_delay_seconds,
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
        count=null,
        sku=null
      ):: std.prune(a={
        count: count,
        sku: sku,
      }),
    },
    gpu_limit:: {
      new(
        sku=null,
        count=null
      ):: std.prune(a={
        sku: sku,
        count: count,
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
      nameservers,
      options=null,
      search_domains=null
    ):: std.prune(a={
      nameservers: nameservers,
      options: options,
      search_domains: search_domains,
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
}
