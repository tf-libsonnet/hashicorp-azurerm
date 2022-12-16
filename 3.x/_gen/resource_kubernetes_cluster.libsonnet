local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    local_account_disabled=null,
    edge_zone=null,
    private_cluster_public_fqdn_enabled=null,
    public_network_access_enabled=null,
    oidc_issuer_enabled=null,
    open_service_mesh_enabled=null,
    run_command_enabled=null,
    kubernetes_version=null,
    dns_prefix=null,
    enable_pod_security_policy=null,
    tags=null,
    name,
    private_cluster_enabled=null,
    automatic_channel_upgrade=null,
    node_resource_group=null,
    sku_tier=null,
    resource_group_name,
    image_cleaner_interval_hours=null,
    role_based_access_control_enabled=null,
    api_server_authorized_ip_ranges=null,
    private_dns_zone_id=null,
    workload_identity_enabled=null,
    image_cleaner_enabled=null,
    dns_prefix_private_cluster=null,
    http_application_routing_enabled=null,
    azure_policy_enabled=null,
    disk_encryption_set_id=null,
    location,
    ingress_application_gateway=null,
    workload_autoscaler_profile=null,
    http_proxy_config=null,
    kubelet_identity=null,
    default_node_pool=null,
    maintenance_window=null,
    azure_active_directory_role_based_access_control=null,
    identity=null,
    microsoft_defender=null,
    key_vault_secrets_provider=null,
    auto_scaler_profile=null,
    service_principal=null,
    windows_profile=null,
    oms_agent=null,
    storage_profile=null,
    web_app_routing=null,
    network_profile=null,
    timeouts=null,
    linux_profile=null,
    monitor_metrics=null,
    aci_connector_linux=null
  ):: tf.withResource(type='azurerm_kubernetes_cluster', label=resourceLabel, attrs=self.newAttrs(
    local_account_disabled=local_account_disabled,
    edge_zone=edge_zone,
    private_cluster_public_fqdn_enabled=private_cluster_public_fqdn_enabled,
    public_network_access_enabled=public_network_access_enabled,
    oidc_issuer_enabled=oidc_issuer_enabled,
    open_service_mesh_enabled=open_service_mesh_enabled,
    run_command_enabled=run_command_enabled,
    kubernetes_version=kubernetes_version,
    dns_prefix=dns_prefix,
    enable_pod_security_policy=enable_pod_security_policy,
    tags=tags,
    name=name,
    private_cluster_enabled=private_cluster_enabled,
    automatic_channel_upgrade=automatic_channel_upgrade,
    node_resource_group=node_resource_group,
    sku_tier=sku_tier,
    resource_group_name=resource_group_name,
    image_cleaner_interval_hours=image_cleaner_interval_hours,
    role_based_access_control_enabled=role_based_access_control_enabled,
    api_server_authorized_ip_ranges=api_server_authorized_ip_ranges,
    private_dns_zone_id=private_dns_zone_id,
    workload_identity_enabled=workload_identity_enabled,
    image_cleaner_enabled=image_cleaner_enabled,
    dns_prefix_private_cluster=dns_prefix_private_cluster,
    http_application_routing_enabled=http_application_routing_enabled,
    azure_policy_enabled=azure_policy_enabled,
    disk_encryption_set_id=disk_encryption_set_id,
    location=location,
    ingress_application_gateway=ingress_application_gateway,
    workload_autoscaler_profile=workload_autoscaler_profile,
    http_proxy_config=http_proxy_config,
    kubelet_identity=kubelet_identity,
    default_node_pool=default_node_pool,
    maintenance_window=maintenance_window,
    azure_active_directory_role_based_access_control=azure_active_directory_role_based_access_control,
    identity=identity,
    microsoft_defender=microsoft_defender,
    key_vault_secrets_provider=key_vault_secrets_provider,
    auto_scaler_profile=auto_scaler_profile,
    service_principal=service_principal,
    windows_profile=windows_profile,
    oms_agent=oms_agent,
    storage_profile=storage_profile,
    web_app_routing=web_app_routing,
    network_profile=network_profile,
    timeouts=timeouts,
    linux_profile=linux_profile,
    monitor_metrics=monitor_metrics,
    aci_connector_linux=aci_connector_linux
  )),
  newAttrs(
    azure_policy_enabled=null,
    run_command_enabled=null,
    node_resource_group=null,
    role_based_access_control_enabled=null,
    disk_encryption_set_id=null,
    kubernetes_version=null,
    enable_pod_security_policy=null,
    private_cluster_enabled=null,
    image_cleaner_enabled=null,
    dns_prefix_private_cluster=null,
    image_cleaner_interval_hours=null,
    sku_tier=null,
    automatic_channel_upgrade=null,
    workload_identity_enabled=null,
    tags=null,
    oidc_issuer_enabled=null,
    location,
    api_server_authorized_ip_ranges=null,
    open_service_mesh_enabled=null,
    public_network_access_enabled=null,
    resource_group_name,
    name,
    dns_prefix=null,
    private_cluster_public_fqdn_enabled=null,
    private_dns_zone_id=null,
    local_account_disabled=null,
    edge_zone=null,
    http_application_routing_enabled=null,
    kubelet_identity=null,
    default_node_pool=null,
    oms_agent=null,
    timeouts=null,
    auto_scaler_profile=null,
    monitor_metrics=null,
    aci_connector_linux=null,
    web_app_routing=null,
    key_vault_secrets_provider=null,
    linux_profile=null,
    http_proxy_config=null,
    network_profile=null,
    identity=null,
    maintenance_window=null,
    azure_active_directory_role_based_access_control=null,
    workload_autoscaler_profile=null,
    service_principal=null,
    windows_profile=null,
    microsoft_defender=null,
    storage_profile=null,
    ingress_application_gateway=null
  ):: std.prune(a={
    azure_policy_enabled: azure_policy_enabled,
    run_command_enabled: run_command_enabled,
    node_resource_group: node_resource_group,
    role_based_access_control_enabled: role_based_access_control_enabled,
    disk_encryption_set_id: disk_encryption_set_id,
    kubernetes_version: kubernetes_version,
    enable_pod_security_policy: enable_pod_security_policy,
    private_cluster_enabled: private_cluster_enabled,
    image_cleaner_enabled: image_cleaner_enabled,
    dns_prefix_private_cluster: dns_prefix_private_cluster,
    image_cleaner_interval_hours: image_cleaner_interval_hours,
    sku_tier: sku_tier,
    automatic_channel_upgrade: automatic_channel_upgrade,
    workload_identity_enabled: workload_identity_enabled,
    tags: tags,
    oidc_issuer_enabled: oidc_issuer_enabled,
    location: location,
    api_server_authorized_ip_ranges: api_server_authorized_ip_ranges,
    open_service_mesh_enabled: open_service_mesh_enabled,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    name: name,
    dns_prefix: dns_prefix,
    private_cluster_public_fqdn_enabled: private_cluster_public_fqdn_enabled,
    private_dns_zone_id: private_dns_zone_id,
    local_account_disabled: local_account_disabled,
    edge_zone: edge_zone,
    http_application_routing_enabled: http_application_routing_enabled,
    kubelet_identity: kubelet_identity,
    default_node_pool: default_node_pool,
    oms_agent: oms_agent,
    timeouts: timeouts,
    auto_scaler_profile: auto_scaler_profile,
    monitor_metrics: monitor_metrics,
    aci_connector_linux: aci_connector_linux,
    web_app_routing: web_app_routing,
    key_vault_secrets_provider: key_vault_secrets_provider,
    linux_profile: linux_profile,
    http_proxy_config: http_proxy_config,
    network_profile: network_profile,
    identity: identity,
    maintenance_window: maintenance_window,
    azure_active_directory_role_based_access_control: azure_active_directory_role_based_access_control,
    workload_autoscaler_profile: workload_autoscaler_profile,
    service_principal: service_principal,
    windows_profile: windows_profile,
    microsoft_defender: microsoft_defender,
    storage_profile: storage_profile,
    ingress_application_gateway: ingress_application_gateway,
  }),
  withAutomaticChannelUpgrade(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          automatic_channel_upgrade: value,
        },
      },
    },
  },
  withImageCleanerEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          image_cleaner_enabled: value,
        },
      },
    },
  },
  withRunCommandEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          run_command_enabled: value,
        },
      },
    },
  },
  withNodeResourceGroup(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          node_resource_group: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  withPrivateClusterPublicFqdnEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          private_cluster_public_fqdn_enabled: value,
        },
      },
    },
  },
  withDnsPrefixPrivateCluster(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          dns_prefix_private_cluster: value,
        },
      },
    },
  },
  withEnablePodSecurityPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          enable_pod_security_policy: value,
        },
      },
    },
  },
  withPrivateDnsZoneId(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          private_dns_zone_id: value,
        },
      },
    },
  },
  withLocalAccountDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          local_account_disabled: value,
        },
      },
    },
  },
  withPrivateClusterEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          private_cluster_enabled: value,
        },
      },
    },
  },
  withOpenServiceMeshEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          open_service_mesh_enabled: value,
        },
      },
    },
  },
  withWorkloadIdentityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          workload_identity_enabled: value,
        },
      },
    },
  },
  withDnsPrefix(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          dns_prefix: value,
        },
      },
    },
  },
  withAzurePolicyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          azure_policy_enabled: value,
        },
      },
    },
  },
  withDiskEncryptionSetId(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          disk_encryption_set_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withSkuTier(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          sku_tier: value,
        },
      },
    },
  },
  withApiServerAuthorizedIpRanges(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          api_server_authorized_ip_ranges: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withHttpApplicationRoutingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          http_application_routing_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOidcIssuerEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          oidc_issuer_enabled: value,
        },
      },
    },
  },
  withImageCleanerIntervalHours(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          image_cleaner_interval_hours: value,
        },
      },
    },
  },
  withKubernetesVersion(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          kubernetes_version: value,
        },
      },
    },
  },
  withRoleBasedAccessControlEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          role_based_access_control_enabled: value,
        },
      },
    },
  },
  withStorageProfile(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          storage_profile: value,
        },
      },
    },
  },
  withStorageProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          storage_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_profile:: {
    new(
      disk_driver_enabled=null,
      disk_driver_version=null,
      file_driver_enabled=null,
      snapshot_controller_enabled=null,
      blob_driver_enabled=null
    ):: std.prune(a={
      disk_driver_enabled: disk_driver_enabled,
      disk_driver_version: disk_driver_version,
      file_driver_enabled: file_driver_enabled,
      snapshot_controller_enabled: snapshot_controller_enabled,
      blob_driver_enabled: blob_driver_enabled,
    }),
  },
  withHttpProxyConfig(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          http_proxy_config: value,
        },
      },
    },
  },
  withHttpProxyConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          http_proxy_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  http_proxy_config:: {
    new(
      http_proxy=null,
      https_proxy=null,
      no_proxy=null,
      trusted_ca=null
    ):: std.prune(a={
      http_proxy: http_proxy,
      https_proxy: https_proxy,
      no_proxy: no_proxy,
      trusted_ca: trusted_ca,
    }),
  },
  withDefaultNodePool(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          default_node_pool: value,
        },
      },
    },
  },
  withDefaultNodePoolMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          default_node_pool+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  default_node_pool:: {
    new(
      os_disk_type=null,
      max_count=null,
      pod_subnet_id=null,
      node_labels=null,
      enable_node_public_ip=null,
      kubelet_disk_type=null,
      name,
      ultra_ssd_enabled=null,
      host_group_id=null,
      fips_enabled=null,
      enable_auto_scaling=null,
      node_public_ip_prefix_id=null,
      only_critical_addons_enabled=null,
      capacity_reservation_group_id=null,
      proximity_placement_group_id=null,
      custom_ca_trust_enabled=null,
      max_pods=null,
      node_taints=null,
      type=null,
      min_count=null,
      workload_runtime=null,
      zones=null,
      scale_down_mode=null,
      vm_size,
      node_count=null,
      orchestrator_version=null,
      message_of_the_day=null,
      enable_host_encryption=null,
      os_disk_size_gb=null,
      vnet_subnet_id=null,
      tags=null,
      os_sku=null,
      kubelet_config=null,
      linux_os_config=null,
      upgrade_settings=null
    ):: std.prune(a={
      os_disk_type: os_disk_type,
      max_count: max_count,
      pod_subnet_id: pod_subnet_id,
      node_labels: node_labels,
      enable_node_public_ip: enable_node_public_ip,
      kubelet_disk_type: kubelet_disk_type,
      name: name,
      ultra_ssd_enabled: ultra_ssd_enabled,
      host_group_id: host_group_id,
      fips_enabled: fips_enabled,
      enable_auto_scaling: enable_auto_scaling,
      node_public_ip_prefix_id: node_public_ip_prefix_id,
      only_critical_addons_enabled: only_critical_addons_enabled,
      capacity_reservation_group_id: capacity_reservation_group_id,
      proximity_placement_group_id: proximity_placement_group_id,
      custom_ca_trust_enabled: custom_ca_trust_enabled,
      max_pods: max_pods,
      node_taints: node_taints,
      type: type,
      min_count: min_count,
      workload_runtime: workload_runtime,
      zones: zones,
      scale_down_mode: scale_down_mode,
      vm_size: vm_size,
      node_count: node_count,
      orchestrator_version: orchestrator_version,
      message_of_the_day: message_of_the_day,
      enable_host_encryption: enable_host_encryption,
      os_disk_size_gb: os_disk_size_gb,
      vnet_subnet_id: vnet_subnet_id,
      tags: tags,
      os_sku: os_sku,
      kubelet_config: kubelet_config,
      linux_os_config: linux_os_config,
      upgrade_settings: upgrade_settings,
    }),
    upgrade_settings:: {
      new(
        max_surge
      ):: std.prune(a={
        max_surge: max_surge,
      }),
    },
    kubelet_config:: {
      new(
        allowed_unsafe_sysctls=null,
        topology_manager_policy=null,
        cpu_manager_policy=null,
        pod_max_pid=null,
        cpu_cfs_quota_enabled=null,
        cpu_cfs_quota_period=null,
        image_gc_low_threshold=null,
        container_log_max_line=null,
        container_log_max_size_mb=null,
        image_gc_high_threshold=null
      ):: std.prune(a={
        allowed_unsafe_sysctls: allowed_unsafe_sysctls,
        topology_manager_policy: topology_manager_policy,
        cpu_manager_policy: cpu_manager_policy,
        pod_max_pid: pod_max_pid,
        cpu_cfs_quota_enabled: cpu_cfs_quota_enabled,
        cpu_cfs_quota_period: cpu_cfs_quota_period,
        image_gc_low_threshold: image_gc_low_threshold,
        container_log_max_line: container_log_max_line,
        container_log_max_size_mb: container_log_max_size_mb,
        image_gc_high_threshold: image_gc_high_threshold,
      }),
    },
    linux_os_config:: {
      new(
        swap_file_size_mb=null,
        transparent_huge_page_defrag=null,
        transparent_huge_page_enabled=null,
        sysctl_config=null
      ):: std.prune(a={
        swap_file_size_mb: swap_file_size_mb,
        transparent_huge_page_defrag: transparent_huge_page_defrag,
        transparent_huge_page_enabled: transparent_huge_page_enabled,
        sysctl_config: sysctl_config,
      }),
      sysctl_config:: {
        new(
          net_core_optmem_max=null,
          net_ipv4_tcp_tw_reuse=null,
          net_ipv4_neigh_default_gc_thresh2=null,
          net_ipv4_neigh_default_gc_thresh1=null,
          vm_max_map_count=null,
          net_core_rmem_max=null,
          net_core_wmem_default=null,
          net_ipv4_tcp_keepalive_intvl=null,
          net_ipv4_tcp_keepalive_time=null,
          net_core_somaxconn=null,
          net_ipv4_tcp_max_tw_buckets=null,
          fs_file_max=null,
          net_netfilter_nf_conntrack_max=null,
          net_ipv4_ip_local_port_range_max=null,
          net_core_wmem_max=null,
          net_ipv4_tcp_fin_timeout=null,
          net_core_netdev_max_backlog=null,
          fs_aio_max_nr=null,
          fs_nr_open=null,
          net_ipv4_tcp_keepalive_probes=null,
          net_ipv4_ip_local_port_range_min=null,
          fs_inotify_max_user_watches=null,
          kernel_threads_max=null,
          net_ipv4_tcp_max_syn_backlog=null,
          net_ipv4_neigh_default_gc_thresh3=null,
          vm_vfs_cache_pressure=null,
          net_netfilter_nf_conntrack_buckets=null,
          vm_swappiness=null,
          net_core_rmem_default=null
        ):: std.prune(a={
          net_core_optmem_max: net_core_optmem_max,
          net_ipv4_tcp_tw_reuse: net_ipv4_tcp_tw_reuse,
          net_ipv4_neigh_default_gc_thresh2: net_ipv4_neigh_default_gc_thresh2,
          net_ipv4_neigh_default_gc_thresh1: net_ipv4_neigh_default_gc_thresh1,
          vm_max_map_count: vm_max_map_count,
          net_core_rmem_max: net_core_rmem_max,
          net_core_wmem_default: net_core_wmem_default,
          net_ipv4_tcp_keepalive_intvl: net_ipv4_tcp_keepalive_intvl,
          net_ipv4_tcp_keepalive_time: net_ipv4_tcp_keepalive_time,
          net_core_somaxconn: net_core_somaxconn,
          net_ipv4_tcp_max_tw_buckets: net_ipv4_tcp_max_tw_buckets,
          fs_file_max: fs_file_max,
          net_netfilter_nf_conntrack_max: net_netfilter_nf_conntrack_max,
          net_ipv4_ip_local_port_range_max: net_ipv4_ip_local_port_range_max,
          net_core_wmem_max: net_core_wmem_max,
          net_ipv4_tcp_fin_timeout: net_ipv4_tcp_fin_timeout,
          net_core_netdev_max_backlog: net_core_netdev_max_backlog,
          fs_aio_max_nr: fs_aio_max_nr,
          fs_nr_open: fs_nr_open,
          net_ipv4_tcp_keepalive_probes: net_ipv4_tcp_keepalive_probes,
          net_ipv4_ip_local_port_range_min: net_ipv4_ip_local_port_range_min,
          fs_inotify_max_user_watches: fs_inotify_max_user_watches,
          kernel_threads_max: kernel_threads_max,
          net_ipv4_tcp_max_syn_backlog: net_ipv4_tcp_max_syn_backlog,
          net_ipv4_neigh_default_gc_thresh3: net_ipv4_neigh_default_gc_thresh3,
          vm_vfs_cache_pressure: vm_vfs_cache_pressure,
          net_netfilter_nf_conntrack_buckets: net_netfilter_nf_conntrack_buckets,
          vm_swappiness: vm_swappiness,
          net_core_rmem_default: net_core_rmem_default,
        }),
      },
    },
  },
  withOmsAgent(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          oms_agent: value,
        },
      },
    },
  },
  withOmsAgentMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          oms_agent+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  oms_agent:: {
    new(
      log_analytics_workspace_id
    ):: std.prune(a={
      log_analytics_workspace_id: log_analytics_workspace_id,
    }),
  },
  withKeyVaultSecretsProvider(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          key_vault_secrets_provider: value,
        },
      },
    },
  },
  withKeyVaultSecretsProviderMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          key_vault_secrets_provider+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  key_vault_secrets_provider:: {
    new(
      secret_rotation_interval=null,
      secret_rotation_enabled=null
    ):: std.prune(a={
      secret_rotation_interval: secret_rotation_interval,
      secret_rotation_enabled: secret_rotation_enabled,
    }),
  },
  withMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  withMaintenanceWindowMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          maintenance_window+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  maintenance_window:: {
    new(
      allowed=null,
      not_allowed=null
    ):: std.prune(a={
      allowed: allowed,
      not_allowed: not_allowed,
    }),
    allowed:: {
      new(
        hours,
        day
      ):: std.prune(a={
        hours: hours,
        day: day,
      }),
    },
    not_allowed:: {
      new(
        end,
        start
      ):: std.prune(a={
        end: end,
        start: start,
      }),
    },
  },
  withAutoScalerProfile(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          auto_scaler_profile: value,
        },
      },
    },
  },
  withAutoScalerProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          auto_scaler_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  auto_scaler_profile:: {
    new(
      scale_down_delay_after_add=null,
      balance_similar_node_groups=null,
      scale_down_unready=null,
      scan_interval=null,
      max_node_provisioning_time=null,
      scale_down_delay_after_delete=null,
      empty_bulk_delete_max=null,
      expander=null,
      new_pod_scale_up_delay=null,
      scale_down_delay_after_failure=null,
      skip_nodes_with_system_pods=null,
      max_unready_percentage=null,
      max_graceful_termination_sec=null,
      max_unready_nodes=null,
      scale_down_utilization_threshold=null,
      skip_nodes_with_local_storage=null,
      scale_down_unneeded=null
    ):: std.prune(a={
      scale_down_delay_after_add: scale_down_delay_after_add,
      balance_similar_node_groups: balance_similar_node_groups,
      scale_down_unready: scale_down_unready,
      scan_interval: scan_interval,
      max_node_provisioning_time: max_node_provisioning_time,
      scale_down_delay_after_delete: scale_down_delay_after_delete,
      empty_bulk_delete_max: empty_bulk_delete_max,
      expander: expander,
      new_pod_scale_up_delay: new_pod_scale_up_delay,
      scale_down_delay_after_failure: scale_down_delay_after_failure,
      skip_nodes_with_system_pods: skip_nodes_with_system_pods,
      max_unready_percentage: max_unready_percentage,
      max_graceful_termination_sec: max_graceful_termination_sec,
      max_unready_nodes: max_unready_nodes,
      scale_down_utilization_threshold: scale_down_utilization_threshold,
      skip_nodes_with_local_storage: skip_nodes_with_local_storage,
      scale_down_unneeded: scale_down_unneeded,
    }),
  },
  withKubeletIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          kubelet_identity: value,
        },
      },
    },
  },
  withKubeletIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          kubelet_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  kubelet_identity:: {
    new(
      client_id=null,
      object_id=null,
      user_assigned_identity_id=null
    ):: std.prune(a={
      client_id: client_id,
      object_id: object_id,
      user_assigned_identity_id: user_assigned_identity_id,
    }),
  },
  withServicePrincipal(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          service_principal: value,
        },
      },
    },
  },
  withServicePrincipalMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          service_principal+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  service_principal:: {
    new(
      client_id,
      client_secret
    ):: std.prune(a={
      client_id: client_id,
      client_secret: client_secret,
    }),
  },
  withIngressApplicationGateway(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          ingress_application_gateway: value,
        },
      },
    },
  },
  withIngressApplicationGatewayMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          ingress_application_gateway+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  ingress_application_gateway:: {
    new(
      gateway_name=null,
      subnet_cidr=null,
      subnet_id=null,
      gateway_id=null
    ):: std.prune(a={
      gateway_name: gateway_name,
      subnet_cidr: subnet_cidr,
      subnet_id: subnet_id,
      gateway_id: gateway_id,
    }),
  },
  withMicrosoftDefender(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          microsoft_defender: value,
        },
      },
    },
  },
  withMicrosoftDefenderMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          microsoft_defender+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  microsoft_defender:: {
    new(
      log_analytics_workspace_id
    ):: std.prune(a={
      log_analytics_workspace_id: log_analytics_workspace_id,
    }),
  },
  withNetworkProfile(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          network_profile: value,
        },
      },
    },
  },
  withNetworkProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          network_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  network_profile:: {
    new(
      docker_bridge_cidr=null,
      service_cidr=null,
      network_plugin_mode=null,
      network_plugin,
      pod_cidrs=null,
      network_policy=null,
      outbound_type=null,
      ebpf_data_plane=null,
      load_balancer_sku=null,
      network_mode=null,
      dns_service_ip=null,
      pod_cidr=null,
      service_cidrs=null,
      ip_versions=null,
      load_balancer_profile=null,
      nat_gateway_profile=null
    ):: std.prune(a={
      docker_bridge_cidr: docker_bridge_cidr,
      service_cidr: service_cidr,
      network_plugin_mode: network_plugin_mode,
      network_plugin: network_plugin,
      pod_cidrs: pod_cidrs,
      network_policy: network_policy,
      outbound_type: outbound_type,
      ebpf_data_plane: ebpf_data_plane,
      load_balancer_sku: load_balancer_sku,
      network_mode: network_mode,
      dns_service_ip: dns_service_ip,
      pod_cidr: pod_cidr,
      service_cidrs: service_cidrs,
      ip_versions: ip_versions,
      load_balancer_profile: load_balancer_profile,
      nat_gateway_profile: nat_gateway_profile,
    }),
    load_balancer_profile:: {
      new(
        outbound_ports_allocated=null,
        idle_timeout_in_minutes=null,
        managed_outbound_ip_count=null,
        managed_outbound_ipv6_count=null,
        outbound_ip_address_ids=null,
        outbound_ip_prefix_ids=null
      ):: std.prune(a={
        outbound_ports_allocated: outbound_ports_allocated,
        idle_timeout_in_minutes: idle_timeout_in_minutes,
        managed_outbound_ip_count: managed_outbound_ip_count,
        managed_outbound_ipv6_count: managed_outbound_ipv6_count,
        outbound_ip_address_ids: outbound_ip_address_ids,
        outbound_ip_prefix_ids: outbound_ip_prefix_ids,
      }),
    },
    nat_gateway_profile:: {
      new(
        idle_timeout_in_minutes=null,
        managed_outbound_ip_count=null
      ):: std.prune(a={
        idle_timeout_in_minutes: idle_timeout_in_minutes,
        managed_outbound_ip_count: managed_outbound_ip_count,
      }),
    },
  },
  withAzureActiveDirectoryRoleBasedAccessControl(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          azure_active_directory_role_based_access_control: value,
        },
      },
    },
  },
  withAzureActiveDirectoryRoleBasedAccessControlMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          azure_active_directory_role_based_access_control+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  azure_active_directory_role_based_access_control:: {
    new(
      server_app_id=null,
      server_app_secret=null,
      tenant_id=null,
      admin_group_object_ids=null,
      azure_rbac_enabled=null,
      client_app_id=null,
      managed=null
    ):: std.prune(a={
      server_app_id: server_app_id,
      server_app_secret: server_app_secret,
      tenant_id: tenant_id,
      admin_group_object_ids: admin_group_object_ids,
      azure_rbac_enabled: azure_rbac_enabled,
      client_app_id: client_app_id,
      managed: managed,
    }),
  },
  withLinuxProfile(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          linux_profile: value,
        },
      },
    },
  },
  withLinuxProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          linux_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  linux_profile:: {
    new(
      admin_username,
      ssh_key=null
    ):: std.prune(a={
      admin_username: admin_username,
      ssh_key: ssh_key,
    }),
    ssh_key:: {
      new(
        key_data
      ):: std.prune(a={
        key_data: key_data,
      }),
    },
  },
  withMonitorMetrics(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          monitor_metrics: value,
        },
      },
    },
  },
  withMonitorMetricsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          monitor_metrics+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  monitor_metrics:: {
    new(
      annotations_allowed=null,
      labels_allowed=null
    ):: std.prune(a={
      annotations_allowed: annotations_allowed,
      labels_allowed: labels_allowed,
    }),
  },
  withAciConnectorLinux(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          aci_connector_linux: value,
        },
      },
    },
  },
  withAciConnectorLinuxMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          aci_connector_linux+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  aci_connector_linux:: {
    new(
      subnet_name
    ):: std.prune(a={
      subnet_name: subnet_name,
    }),
  },
  withWebAppRouting(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          web_app_routing: value,
        },
      },
    },
  },
  withWebAppRoutingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          web_app_routing+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  web_app_routing:: {
    new(
      dns_zone_id
    ):: std.prune(a={
      dns_zone_id: dns_zone_id,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
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
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
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
  withWorkloadAutoscalerProfile(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          workload_autoscaler_profile: value,
        },
      },
    },
  },
  withWorkloadAutoscalerProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          workload_autoscaler_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  workload_autoscaler_profile:: {
    new(
      keda_enabled=null
    ):: std.prune(a={
      keda_enabled: keda_enabled,
    }),
  },
  withWindowsProfile(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          windows_profile: value,
        },
      },
    },
  },
  withWindowsProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          windows_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  windows_profile:: {
    new(
      license=null,
      admin_password=null,
      admin_username,
      gmsa=null
    ):: std.prune(a={
      license: license,
      admin_password: admin_password,
      admin_username: admin_username,
      gmsa: gmsa,
    }),
    gmsa:: {
      new(
        dns_server,
        root_domain
      ):: std.prune(a={
        dns_server: dns_server,
        root_domain: root_domain,
      }),
    },
  },
}
