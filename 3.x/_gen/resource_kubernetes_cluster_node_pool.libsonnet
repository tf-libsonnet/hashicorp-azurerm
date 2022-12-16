local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    proximity_placement_group_id=null,
    workload_runtime=null,
    zones=null,
    min_count=null,
    node_labels=null,
    name,
    os_sku=null,
    kubelet_disk_type=null,
    node_count=null,
    tags=null,
    mode=null,
    node_taints=null,
    node_public_ip_prefix_id=null,
    capacity_reservation_group_id=null,
    custom_ca_trust_enabled=null,
    message_of_the_day=null,
    vm_size,
    vnet_subnet_id=null,
    host_group_id=null,
    enable_host_encryption=null,
    os_type=null,
    ultra_ssd_enabled=null,
    max_count=null,
    os_disk_size_gb=null,
    scale_down_mode=null,
    enable_auto_scaling=null,
    eviction_policy=null,
    priority=null,
    pod_subnet_id=null,
    max_pods=null,
    fips_enabled=null,
    enable_node_public_ip=null,
    orchestrator_version=null,
    os_disk_type=null,
    spot_max_price=null,
    kubernetes_cluster_id,
    kubelet_config=null,
    linux_os_config=null,
    timeouts=null,
    upgrade_settings=null,
    windows_profile=null
  ):: tf.withResource(type='azurerm_kubernetes_cluster_node_pool', label=resourceLabel, attrs=self.newAttrs(
    proximity_placement_group_id=proximity_placement_group_id,
    workload_runtime=workload_runtime,
    zones=zones,
    min_count=min_count,
    node_labels=node_labels,
    name=name,
    os_sku=os_sku,
    kubelet_disk_type=kubelet_disk_type,
    node_count=node_count,
    tags=tags,
    mode=mode,
    node_taints=node_taints,
    node_public_ip_prefix_id=node_public_ip_prefix_id,
    capacity_reservation_group_id=capacity_reservation_group_id,
    custom_ca_trust_enabled=custom_ca_trust_enabled,
    message_of_the_day=message_of_the_day,
    vm_size=vm_size,
    vnet_subnet_id=vnet_subnet_id,
    host_group_id=host_group_id,
    enable_host_encryption=enable_host_encryption,
    os_type=os_type,
    ultra_ssd_enabled=ultra_ssd_enabled,
    max_count=max_count,
    os_disk_size_gb=os_disk_size_gb,
    scale_down_mode=scale_down_mode,
    enable_auto_scaling=enable_auto_scaling,
    eviction_policy=eviction_policy,
    priority=priority,
    pod_subnet_id=pod_subnet_id,
    max_pods=max_pods,
    fips_enabled=fips_enabled,
    enable_node_public_ip=enable_node_public_ip,
    orchestrator_version=orchestrator_version,
    os_disk_type=os_disk_type,
    spot_max_price=spot_max_price,
    kubernetes_cluster_id=kubernetes_cluster_id,
    kubelet_config=kubelet_config,
    linux_os_config=linux_os_config,
    timeouts=timeouts,
    upgrade_settings=upgrade_settings,
    windows_profile=windows_profile
  )),
  newAttrs(
    eviction_policy=null,
    name,
    host_group_id=null,
    node_taints=null,
    workload_runtime=null,
    scale_down_mode=null,
    node_labels=null,
    kubelet_disk_type=null,
    os_disk_size_gb=null,
    zones=null,
    priority=null,
    pod_subnet_id=null,
    message_of_the_day=null,
    spot_max_price=null,
    os_sku=null,
    fips_enabled=null,
    custom_ca_trust_enabled=null,
    ultra_ssd_enabled=null,
    min_count=null,
    node_public_ip_prefix_id=null,
    vm_size,
    orchestrator_version=null,
    os_disk_type=null,
    enable_node_public_ip=null,
    os_type=null,
    max_pods=null,
    max_count=null,
    vnet_subnet_id=null,
    proximity_placement_group_id=null,
    tags=null,
    enable_auto_scaling=null,
    kubernetes_cluster_id,
    enable_host_encryption=null,
    mode=null,
    node_count=null,
    capacity_reservation_group_id=null,
    windows_profile=null,
    kubelet_config=null,
    linux_os_config=null,
    timeouts=null,
    upgrade_settings=null
  ):: std.prune(a={
    eviction_policy: eviction_policy,
    name: name,
    host_group_id: host_group_id,
    node_taints: node_taints,
    workload_runtime: workload_runtime,
    scale_down_mode: scale_down_mode,
    node_labels: node_labels,
    kubelet_disk_type: kubelet_disk_type,
    os_disk_size_gb: os_disk_size_gb,
    zones: zones,
    priority: priority,
    pod_subnet_id: pod_subnet_id,
    message_of_the_day: message_of_the_day,
    spot_max_price: spot_max_price,
    os_sku: os_sku,
    fips_enabled: fips_enabled,
    custom_ca_trust_enabled: custom_ca_trust_enabled,
    ultra_ssd_enabled: ultra_ssd_enabled,
    min_count: min_count,
    node_public_ip_prefix_id: node_public_ip_prefix_id,
    vm_size: vm_size,
    orchestrator_version: orchestrator_version,
    os_disk_type: os_disk_type,
    enable_node_public_ip: enable_node_public_ip,
    os_type: os_type,
    max_pods: max_pods,
    max_count: max_count,
    vnet_subnet_id: vnet_subnet_id,
    proximity_placement_group_id: proximity_placement_group_id,
    tags: tags,
    enable_auto_scaling: enable_auto_scaling,
    kubernetes_cluster_id: kubernetes_cluster_id,
    enable_host_encryption: enable_host_encryption,
    mode: mode,
    node_count: node_count,
    capacity_reservation_group_id: capacity_reservation_group_id,
    windows_profile: windows_profile,
    kubelet_config: kubelet_config,
    linux_os_config: linux_os_config,
    timeouts: timeouts,
    upgrade_settings: upgrade_settings,
  }),
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withNodeLabels(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          node_labels: value,
        },
      },
    },
  },
  withFipsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          fips_enabled: value,
        },
      },
    },
  },
  withEnableHostEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          enable_host_encryption: value,
        },
      },
    },
  },
  withMessageOfTheDay(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          message_of_the_day: value,
        },
      },
    },
  },
  withOsDiskType(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          os_disk_type: value,
        },
      },
    },
  },
  withScaleDownMode(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          scale_down_mode: value,
        },
      },
    },
  },
  withNodePublicIpPrefixId(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          node_public_ip_prefix_id: value,
        },
      },
    },
  },
  withVmSize(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          vm_size: value,
        },
      },
    },
  },
  withKubernetesClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          kubernetes_cluster_id: value,
        },
      },
    },
  },
  withEnableNodePublicIp(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          enable_node_public_ip: value,
        },
      },
    },
  },
  withVnetSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          vnet_subnet_id: value,
        },
      },
    },
  },
  withNodeTaints(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          node_taints: value,
        },
      },
    },
  },
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
        },
      },
    },
  },
  withMaxPods(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          max_pods: value,
        },
      },
    },
  },
  withUltraSsdEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          ultra_ssd_enabled: value,
        },
      },
    },
  },
  withMaxCount(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          max_count: value,
        },
      },
    },
  },
  withKubeletDiskType(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          kubelet_disk_type: value,
        },
      },
    },
  },
  withMinCount(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          min_count: value,
        },
      },
    },
  },
  withNodeCount(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          node_count: value,
        },
      },
    },
  },
  withMode(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
  withEvictionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          eviction_policy: value,
        },
      },
    },
  },
  withOrchestratorVersion(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          orchestrator_version: value,
        },
      },
    },
  },
  withPodSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          pod_subnet_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCustomCaTrustEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          custom_ca_trust_enabled: value,
        },
      },
    },
  },
  withOsSku(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          os_sku: value,
        },
      },
    },
  },
  withHostGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          host_group_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOsDiskSizeGb(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          os_disk_size_gb: value,
        },
      },
    },
  },
  withWorkloadRuntime(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          workload_runtime: value,
        },
      },
    },
  },
  withOsType(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          os_type: value,
        },
      },
    },
  },
  withSpotMaxPrice(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          spot_max_price: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
  withEnableAutoScaling(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          enable_auto_scaling: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
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
  withUpgradeSettings(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          upgrade_settings: value,
        },
      },
    },
  },
  withUpgradeSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          upgrade_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  upgrade_settings:: {
    new(
      max_surge
    ):: std.prune(a={
      max_surge: max_surge,
    }),
  },
  withWindowsProfile(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          windows_profile: value,
        },
      },
    },
  },
  withWindowsProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          windows_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  windows_profile:: {
    new(
      outbound_nat_enabled=null
    ):: std.prune(a={
      outbound_nat_enabled: outbound_nat_enabled,
    }),
  },
  withKubeletConfig(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          kubelet_config: value,
        },
      },
    },
  },
  withKubeletConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          kubelet_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  kubelet_config:: {
    new(
      pod_max_pid=null,
      allowed_unsafe_sysctls=null,
      image_gc_low_threshold=null,
      cpu_cfs_quota_period=null,
      cpu_manager_policy=null,
      image_gc_high_threshold=null,
      container_log_max_line=null,
      container_log_max_size_mb=null,
      cpu_cfs_quota_enabled=null,
      topology_manager_policy=null
    ):: std.prune(a={
      pod_max_pid: pod_max_pid,
      allowed_unsafe_sysctls: allowed_unsafe_sysctls,
      image_gc_low_threshold: image_gc_low_threshold,
      cpu_cfs_quota_period: cpu_cfs_quota_period,
      cpu_manager_policy: cpu_manager_policy,
      image_gc_high_threshold: image_gc_high_threshold,
      container_log_max_line: container_log_max_line,
      container_log_max_size_mb: container_log_max_size_mb,
      cpu_cfs_quota_enabled: cpu_cfs_quota_enabled,
      topology_manager_policy: topology_manager_policy,
    }),
  },
  withLinuxOsConfig(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          linux_os_config: value,
        },
      },
    },
  },
  withLinuxOsConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          linux_os_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
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
        net_ipv4_tcp_keepalive_probes=null,
        net_core_optmem_max=null,
        vm_max_map_count=null,
        fs_inotify_max_user_watches=null,
        vm_vfs_cache_pressure=null,
        net_ipv4_tcp_tw_reuse=null,
        net_netfilter_nf_conntrack_max=null,
        net_ipv4_tcp_max_tw_buckets=null,
        fs_nr_open=null,
        net_core_wmem_max=null,
        net_ipv4_ip_local_port_range_min=null,
        net_netfilter_nf_conntrack_buckets=null,
        net_ipv4_neigh_default_gc_thresh3=null,
        net_ipv4_tcp_keepalive_intvl=null,
        vm_swappiness=null,
        net_core_rmem_default=null,
        kernel_threads_max=null,
        net_ipv4_tcp_fin_timeout=null,
        fs_aio_max_nr=null,
        net_ipv4_neigh_default_gc_thresh1=null,
        net_core_rmem_max=null,
        net_ipv4_neigh_default_gc_thresh2=null,
        net_core_somaxconn=null,
        fs_file_max=null,
        net_core_wmem_default=null,
        net_ipv4_tcp_max_syn_backlog=null,
        net_ipv4_ip_local_port_range_max=null,
        net_core_netdev_max_backlog=null,
        net_ipv4_tcp_keepalive_time=null
      ):: std.prune(a={
        net_ipv4_tcp_keepalive_probes: net_ipv4_tcp_keepalive_probes,
        net_core_optmem_max: net_core_optmem_max,
        vm_max_map_count: vm_max_map_count,
        fs_inotify_max_user_watches: fs_inotify_max_user_watches,
        vm_vfs_cache_pressure: vm_vfs_cache_pressure,
        net_ipv4_tcp_tw_reuse: net_ipv4_tcp_tw_reuse,
        net_netfilter_nf_conntrack_max: net_netfilter_nf_conntrack_max,
        net_ipv4_tcp_max_tw_buckets: net_ipv4_tcp_max_tw_buckets,
        fs_nr_open: fs_nr_open,
        net_core_wmem_max: net_core_wmem_max,
        net_ipv4_ip_local_port_range_min: net_ipv4_ip_local_port_range_min,
        net_netfilter_nf_conntrack_buckets: net_netfilter_nf_conntrack_buckets,
        net_ipv4_neigh_default_gc_thresh3: net_ipv4_neigh_default_gc_thresh3,
        net_ipv4_tcp_keepalive_intvl: net_ipv4_tcp_keepalive_intvl,
        vm_swappiness: vm_swappiness,
        net_core_rmem_default: net_core_rmem_default,
        kernel_threads_max: kernel_threads_max,
        net_ipv4_tcp_fin_timeout: net_ipv4_tcp_fin_timeout,
        fs_aio_max_nr: fs_aio_max_nr,
        net_ipv4_neigh_default_gc_thresh1: net_ipv4_neigh_default_gc_thresh1,
        net_core_rmem_max: net_core_rmem_max,
        net_ipv4_neigh_default_gc_thresh2: net_ipv4_neigh_default_gc_thresh2,
        net_core_somaxconn: net_core_somaxconn,
        fs_file_max: fs_file_max,
        net_core_wmem_default: net_core_wmem_default,
        net_ipv4_tcp_max_syn_backlog: net_ipv4_tcp_max_syn_backlog,
        net_ipv4_ip_local_port_range_max: net_ipv4_ip_local_port_range_max,
        net_core_netdev_max_backlog: net_core_netdev_max_backlog,
        net_ipv4_tcp_keepalive_time: net_ipv4_tcp_keepalive_time,
      }),
    },
  },
}
