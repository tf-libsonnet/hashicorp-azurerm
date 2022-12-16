local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  kubelet_config:: {
    new(
      allowed_unsafe_sysctls=null,
      container_log_max_line=null,
      container_log_max_size_mb=null,
      cpu_cfs_quota_enabled=null,
      cpu_cfs_quota_period=null,
      cpu_manager_policy=null,
      image_gc_high_threshold=null,
      image_gc_low_threshold=null,
      pod_max_pid=null,
      topology_manager_policy=null
    ):: std.prune(a={
      allowed_unsafe_sysctls: allowed_unsafe_sysctls,
      container_log_max_line: container_log_max_line,
      container_log_max_size_mb: container_log_max_size_mb,
      cpu_cfs_quota_enabled: cpu_cfs_quota_enabled,
      cpu_cfs_quota_period: cpu_cfs_quota_period,
      cpu_manager_policy: cpu_manager_policy,
      image_gc_high_threshold: image_gc_high_threshold,
      image_gc_low_threshold: image_gc_low_threshold,
      pod_max_pid: pod_max_pid,
      topology_manager_policy: topology_manager_policy,
    }),
  },
  linux_os_config:: {
    new(
      swap_file_size_mb=null,
      sysctl_config=null,
      transparent_huge_page_defrag=null,
      transparent_huge_page_enabled=null
    ):: std.prune(a={
      swap_file_size_mb: swap_file_size_mb,
      sysctl_config: sysctl_config,
      transparent_huge_page_defrag: transparent_huge_page_defrag,
      transparent_huge_page_enabled: transparent_huge_page_enabled,
    }),
    sysctl_config:: {
      new(
        fs_aio_max_nr=null,
        fs_file_max=null,
        fs_inotify_max_user_watches=null,
        fs_nr_open=null,
        kernel_threads_max=null,
        net_core_netdev_max_backlog=null,
        net_core_optmem_max=null,
        net_core_rmem_default=null,
        net_core_rmem_max=null,
        net_core_somaxconn=null,
        net_core_wmem_default=null,
        net_core_wmem_max=null,
        net_ipv4_ip_local_port_range_max=null,
        net_ipv4_ip_local_port_range_min=null,
        net_ipv4_neigh_default_gc_thresh1=null,
        net_ipv4_neigh_default_gc_thresh2=null,
        net_ipv4_neigh_default_gc_thresh3=null,
        net_ipv4_tcp_fin_timeout=null,
        net_ipv4_tcp_keepalive_intvl=null,
        net_ipv4_tcp_keepalive_probes=null,
        net_ipv4_tcp_keepalive_time=null,
        net_ipv4_tcp_max_syn_backlog=null,
        net_ipv4_tcp_max_tw_buckets=null,
        net_ipv4_tcp_tw_reuse=null,
        net_netfilter_nf_conntrack_buckets=null,
        net_netfilter_nf_conntrack_max=null,
        vm_max_map_count=null,
        vm_swappiness=null,
        vm_vfs_cache_pressure=null
      ):: std.prune(a={
        fs_aio_max_nr: fs_aio_max_nr,
        fs_file_max: fs_file_max,
        fs_inotify_max_user_watches: fs_inotify_max_user_watches,
        fs_nr_open: fs_nr_open,
        kernel_threads_max: kernel_threads_max,
        net_core_netdev_max_backlog: net_core_netdev_max_backlog,
        net_core_optmem_max: net_core_optmem_max,
        net_core_rmem_default: net_core_rmem_default,
        net_core_rmem_max: net_core_rmem_max,
        net_core_somaxconn: net_core_somaxconn,
        net_core_wmem_default: net_core_wmem_default,
        net_core_wmem_max: net_core_wmem_max,
        net_ipv4_ip_local_port_range_max: net_ipv4_ip_local_port_range_max,
        net_ipv4_ip_local_port_range_min: net_ipv4_ip_local_port_range_min,
        net_ipv4_neigh_default_gc_thresh1: net_ipv4_neigh_default_gc_thresh1,
        net_ipv4_neigh_default_gc_thresh2: net_ipv4_neigh_default_gc_thresh2,
        net_ipv4_neigh_default_gc_thresh3: net_ipv4_neigh_default_gc_thresh3,
        net_ipv4_tcp_fin_timeout: net_ipv4_tcp_fin_timeout,
        net_ipv4_tcp_keepalive_intvl: net_ipv4_tcp_keepalive_intvl,
        net_ipv4_tcp_keepalive_probes: net_ipv4_tcp_keepalive_probes,
        net_ipv4_tcp_keepalive_time: net_ipv4_tcp_keepalive_time,
        net_ipv4_tcp_max_syn_backlog: net_ipv4_tcp_max_syn_backlog,
        net_ipv4_tcp_max_tw_buckets: net_ipv4_tcp_max_tw_buckets,
        net_ipv4_tcp_tw_reuse: net_ipv4_tcp_tw_reuse,
        net_netfilter_nf_conntrack_buckets: net_netfilter_nf_conntrack_buckets,
        net_netfilter_nf_conntrack_max: net_netfilter_nf_conntrack_max,
        vm_max_map_count: vm_max_map_count,
        vm_swappiness: vm_swappiness,
        vm_vfs_cache_pressure: vm_vfs_cache_pressure,
      }),
    },
  },
  new(
    resourceLabel,
    kubernetes_cluster_id,
    name,
    vm_size,
    capacity_reservation_group_id=null,
    custom_ca_trust_enabled=null,
    enable_auto_scaling=null,
    enable_host_encryption=null,
    enable_node_public_ip=null,
    eviction_policy=null,
    fips_enabled=null,
    host_group_id=null,
    kubelet_config=null,
    kubelet_disk_type=null,
    linux_os_config=null,
    max_count=null,
    max_pods=null,
    message_of_the_day=null,
    min_count=null,
    mode=null,
    node_count=null,
    node_labels=null,
    node_public_ip_prefix_id=null,
    node_taints=null,
    orchestrator_version=null,
    os_disk_size_gb=null,
    os_disk_type=null,
    os_sku=null,
    os_type=null,
    pod_subnet_id=null,
    priority=null,
    proximity_placement_group_id=null,
    scale_down_mode=null,
    spot_max_price=null,
    tags=null,
    timeouts=null,
    ultra_ssd_enabled=null,
    upgrade_settings=null,
    vnet_subnet_id=null,
    windows_profile=null,
    workload_runtime=null,
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kubernetes_cluster_node_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      capacity_reservation_group_id=capacity_reservation_group_id,
      custom_ca_trust_enabled=custom_ca_trust_enabled,
      enable_auto_scaling=enable_auto_scaling,
      enable_host_encryption=enable_host_encryption,
      enable_node_public_ip=enable_node_public_ip,
      eviction_policy=eviction_policy,
      fips_enabled=fips_enabled,
      host_group_id=host_group_id,
      kubelet_config=kubelet_config,
      kubelet_disk_type=kubelet_disk_type,
      kubernetes_cluster_id=kubernetes_cluster_id,
      linux_os_config=linux_os_config,
      max_count=max_count,
      max_pods=max_pods,
      message_of_the_day=message_of_the_day,
      min_count=min_count,
      mode=mode,
      name=name,
      node_count=node_count,
      node_labels=node_labels,
      node_public_ip_prefix_id=node_public_ip_prefix_id,
      node_taints=node_taints,
      orchestrator_version=orchestrator_version,
      os_disk_size_gb=os_disk_size_gb,
      os_disk_type=os_disk_type,
      os_sku=os_sku,
      os_type=os_type,
      pod_subnet_id=pod_subnet_id,
      priority=priority,
      proximity_placement_group_id=proximity_placement_group_id,
      scale_down_mode=scale_down_mode,
      spot_max_price=spot_max_price,
      tags=tags,
      timeouts=timeouts,
      ultra_ssd_enabled=ultra_ssd_enabled,
      upgrade_settings=upgrade_settings,
      vm_size=vm_size,
      vnet_subnet_id=vnet_subnet_id,
      windows_profile=windows_profile,
      workload_runtime=workload_runtime,
      zones=zones
    ),
    _meta=_meta
  ),
  newAttrs(
    kubernetes_cluster_id,
    name,
    vm_size,
    capacity_reservation_group_id=null,
    custom_ca_trust_enabled=null,
    enable_auto_scaling=null,
    enable_host_encryption=null,
    enable_node_public_ip=null,
    eviction_policy=null,
    fips_enabled=null,
    host_group_id=null,
    kubelet_config=null,
    kubelet_disk_type=null,
    linux_os_config=null,
    max_count=null,
    max_pods=null,
    message_of_the_day=null,
    min_count=null,
    mode=null,
    node_count=null,
    node_labels=null,
    node_public_ip_prefix_id=null,
    node_taints=null,
    orchestrator_version=null,
    os_disk_size_gb=null,
    os_disk_type=null,
    os_sku=null,
    os_type=null,
    pod_subnet_id=null,
    priority=null,
    proximity_placement_group_id=null,
    scale_down_mode=null,
    spot_max_price=null,
    tags=null,
    timeouts=null,
    ultra_ssd_enabled=null,
    upgrade_settings=null,
    vnet_subnet_id=null,
    windows_profile=null,
    workload_runtime=null,
    zones=null
  ):: std.prune(a={
    capacity_reservation_group_id: capacity_reservation_group_id,
    custom_ca_trust_enabled: custom_ca_trust_enabled,
    enable_auto_scaling: enable_auto_scaling,
    enable_host_encryption: enable_host_encryption,
    enable_node_public_ip: enable_node_public_ip,
    eviction_policy: eviction_policy,
    fips_enabled: fips_enabled,
    host_group_id: host_group_id,
    kubelet_config: kubelet_config,
    kubelet_disk_type: kubelet_disk_type,
    kubernetes_cluster_id: kubernetes_cluster_id,
    linux_os_config: linux_os_config,
    max_count: max_count,
    max_pods: max_pods,
    message_of_the_day: message_of_the_day,
    min_count: min_count,
    mode: mode,
    name: name,
    node_count: node_count,
    node_labels: node_labels,
    node_public_ip_prefix_id: node_public_ip_prefix_id,
    node_taints: node_taints,
    orchestrator_version: orchestrator_version,
    os_disk_size_gb: os_disk_size_gb,
    os_disk_type: os_disk_type,
    os_sku: os_sku,
    os_type: os_type,
    pod_subnet_id: pod_subnet_id,
    priority: priority,
    proximity_placement_group_id: proximity_placement_group_id,
    scale_down_mode: scale_down_mode,
    spot_max_price: spot_max_price,
    tags: tags,
    timeouts: timeouts,
    ultra_ssd_enabled: ultra_ssd_enabled,
    upgrade_settings: upgrade_settings,
    vm_size: vm_size,
    vnet_subnet_id: vnet_subnet_id,
    windows_profile: windows_profile,
    workload_runtime: workload_runtime,
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
  upgrade_settings:: {
    new(
      max_surge
    ):: std.prune(a={
      max_surge: max_surge,
    }),
  },
  windows_profile:: {
    new(
      outbound_nat_enabled=null
    ):: std.prune(a={
      outbound_nat_enabled: outbound_nat_enabled,
    }),
  },
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
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
  withEnableAutoScaling(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          enable_auto_scaling: value,
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
  withEnableNodePublicIp(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          enable_node_public_ip: value,
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
  withFipsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          fips_enabled: value,
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
  withKubeletDiskType(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          kubelet_disk_type: value,
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
  withMaxCount(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          max_count: value,
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
  withMessageOfTheDay(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          message_of_the_day: value,
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
  withMode(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          mode: value,
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
  withNodeCount(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          node_count: value,
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
  withNodePublicIpPrefixId(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          node_public_ip_prefix_id: value,
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
  withOrchestratorVersion(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          orchestrator_version: value,
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
  withOsDiskType(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          os_disk_type: value,
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
  withOsType(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          os_type: value,
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
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          priority: value,
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
  withScaleDownMode(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          scale_down_mode: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          tags: value,
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
  withUltraSsdEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          ultra_ssd_enabled: value,
        },
      },
    },
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
  withVmSize(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          vm_size: value,
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
  withWorkloadRuntime(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          workload_runtime: value,
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
}
