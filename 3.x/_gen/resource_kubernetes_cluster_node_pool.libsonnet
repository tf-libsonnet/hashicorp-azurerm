local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    node_labels=null,
    capacity_reservation_group_id=null,
    enable_host_encryption=null,
    workload_runtime=null,
    spot_max_price=null,
    vm_size,
    kubelet_disk_type=null,
    orchestrator_version=null,
    max_pods=null,
    host_group_id=null,
    name,
    vnet_subnet_id=null,
    node_public_ip_prefix_id=null,
    scale_down_mode=null,
    enable_node_public_ip=null,
    eviction_policy=null,
    os_disk_type=null,
    os_disk_size_gb=null,
    min_count=null,
    pod_subnet_id=null,
    priority=null,
    fips_enabled=null,
    custom_ca_trust_enabled=null,
    kubernetes_cluster_id,
    node_count=null,
    enable_auto_scaling=null,
    tags=null,
    os_sku=null,
    os_type=null,
    proximity_placement_group_id=null,
    mode=null,
    node_taints=null,
    zones=null,
    message_of_the_day=null,
    ultra_ssd_enabled=null,
    max_count=null,
    upgrade_settings=null,
    windows_profile=null,
    kubelet_config=null,
    linux_os_config=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_kubernetes_cluster_node_pool', label=resourceLabel, attrs=self.newAttrs(
    node_labels=node_labels,
    capacity_reservation_group_id=capacity_reservation_group_id,
    enable_host_encryption=enable_host_encryption,
    workload_runtime=workload_runtime,
    spot_max_price=spot_max_price,
    vm_size=vm_size,
    kubelet_disk_type=kubelet_disk_type,
    orchestrator_version=orchestrator_version,
    max_pods=max_pods,
    host_group_id=host_group_id,
    name=name,
    vnet_subnet_id=vnet_subnet_id,
    node_public_ip_prefix_id=node_public_ip_prefix_id,
    scale_down_mode=scale_down_mode,
    enable_node_public_ip=enable_node_public_ip,
    eviction_policy=eviction_policy,
    os_disk_type=os_disk_type,
    os_disk_size_gb=os_disk_size_gb,
    min_count=min_count,
    pod_subnet_id=pod_subnet_id,
    priority=priority,
    fips_enabled=fips_enabled,
    custom_ca_trust_enabled=custom_ca_trust_enabled,
    kubernetes_cluster_id=kubernetes_cluster_id,
    node_count=node_count,
    enable_auto_scaling=enable_auto_scaling,
    tags=tags,
    os_sku=os_sku,
    os_type=os_type,
    proximity_placement_group_id=proximity_placement_group_id,
    mode=mode,
    node_taints=node_taints,
    zones=zones,
    message_of_the_day=message_of_the_day,
    ultra_ssd_enabled=ultra_ssd_enabled,
    max_count=max_count,
    upgrade_settings=upgrade_settings,
    windows_profile=windows_profile,
    kubelet_config=kubelet_config,
    linux_os_config=linux_os_config,
    timeouts=timeouts
  )),
  newAttrs(
    kubernetes_cluster_id,
    message_of_the_day=null,
    tags=null,
    name,
    custom_ca_trust_enabled=null,
    workload_runtime=null,
    pod_subnet_id=null,
    enable_node_public_ip=null,
    orchestrator_version=null,
    eviction_policy=null,
    os_disk_size_gb=null,
    min_count=null,
    mode=null,
    zones=null,
    spot_max_price=null,
    vm_size,
    enable_auto_scaling=null,
    os_disk_type=null,
    node_taints=null,
    proximity_placement_group_id=null,
    max_pods=null,
    host_group_id=null,
    max_count=null,
    priority=null,
    kubelet_disk_type=null,
    ultra_ssd_enabled=null,
    enable_host_encryption=null,
    vnet_subnet_id=null,
    node_public_ip_prefix_id=null,
    node_count=null,
    os_sku=null,
    capacity_reservation_group_id=null,
    fips_enabled=null,
    os_type=null,
    node_labels=null,
    scale_down_mode=null,
    timeouts=null,
    upgrade_settings=null,
    windows_profile=null,
    kubelet_config=null,
    linux_os_config=null
  ):: std.prune(a={
    kubernetes_cluster_id: kubernetes_cluster_id,
    message_of_the_day: message_of_the_day,
    tags: tags,
    name: name,
    custom_ca_trust_enabled: custom_ca_trust_enabled,
    workload_runtime: workload_runtime,
    pod_subnet_id: pod_subnet_id,
    enable_node_public_ip: enable_node_public_ip,
    orchestrator_version: orchestrator_version,
    eviction_policy: eviction_policy,
    os_disk_size_gb: os_disk_size_gb,
    min_count: min_count,
    mode: mode,
    zones: zones,
    spot_max_price: spot_max_price,
    vm_size: vm_size,
    enable_auto_scaling: enable_auto_scaling,
    os_disk_type: os_disk_type,
    node_taints: node_taints,
    proximity_placement_group_id: proximity_placement_group_id,
    max_pods: max_pods,
    host_group_id: host_group_id,
    max_count: max_count,
    priority: priority,
    kubelet_disk_type: kubelet_disk_type,
    ultra_ssd_enabled: ultra_ssd_enabled,
    enable_host_encryption: enable_host_encryption,
    vnet_subnet_id: vnet_subnet_id,
    node_public_ip_prefix_id: node_public_ip_prefix_id,
    node_count: node_count,
    os_sku: os_sku,
    capacity_reservation_group_id: capacity_reservation_group_id,
    fips_enabled: fips_enabled,
    os_type: os_type,
    node_labels: node_labels,
    scale_down_mode: scale_down_mode,
    timeouts: timeouts,
    upgrade_settings: upgrade_settings,
    windows_profile: windows_profile,
    kubelet_config: kubelet_config,
    linux_os_config: linux_os_config,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          name: value,
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
  withMessageOfTheDay(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          message_of_the_day: value,
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
  withEnableAutoScaling(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          enable_auto_scaling: value,
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
  withKubernetesClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          kubernetes_cluster_id: value,
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
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          priority: value,
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
  withOsSku(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          os_sku: value,
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          zones: value,
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
  withUltraSsdEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          ultra_ssd_enabled: value,
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
  withNodeLabels(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          node_labels: value,
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
  withKubeletDiskType(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          kubelet_disk_type: value,
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
  withVnetSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          vnet_subnet_id: value,
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
  withMaxCount(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          max_count: value,
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
  withEnableHostEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          enable_host_encryption: value,
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
  withOsType(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          os_type: value,
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
      cpu_cfs_quota_enabled=null,
      cpu_cfs_quota_period=null,
      cpu_manager_policy=null,
      container_log_max_line=null,
      pod_max_pid=null,
      topology_manager_policy=null,
      container_log_max_size_mb=null,
      image_gc_low_threshold=null,
      image_gc_high_threshold=null,
      allowed_unsafe_sysctls=null
    ):: std.prune(a={
      cpu_cfs_quota_enabled: cpu_cfs_quota_enabled,
      cpu_cfs_quota_period: cpu_cfs_quota_period,
      cpu_manager_policy: cpu_manager_policy,
      container_log_max_line: container_log_max_line,
      pod_max_pid: pod_max_pid,
      topology_manager_policy: topology_manager_policy,
      container_log_max_size_mb: container_log_max_size_mb,
      image_gc_low_threshold: image_gc_low_threshold,
      image_gc_high_threshold: image_gc_high_threshold,
      allowed_unsafe_sysctls: allowed_unsafe_sysctls,
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
      transparent_huge_page_enabled=null,
      swap_file_size_mb=null,
      transparent_huge_page_defrag=null,
      sysctl_config=null
    ):: std.prune(a={
      transparent_huge_page_enabled: transparent_huge_page_enabled,
      swap_file_size_mb: swap_file_size_mb,
      transparent_huge_page_defrag: transparent_huge_page_defrag,
      sysctl_config: sysctl_config,
    }),
    sysctl_config:: {
      new(
        net_core_wmem_max=null,
        net_core_rmem_default=null,
        vm_vfs_cache_pressure=null,
        net_ipv4_neigh_default_gc_thresh3=null,
        net_ipv4_tcp_fin_timeout=null,
        net_ipv4_neigh_default_gc_thresh1=null,
        fs_nr_open=null,
        net_core_wmem_default=null,
        fs_aio_max_nr=null,
        net_core_optmem_max=null,
        net_netfilter_nf_conntrack_max=null,
        net_ipv4_tcp_keepalive_probes=null,
        vm_max_map_count=null,
        fs_inotify_max_user_watches=null,
        net_core_rmem_max=null,
        net_ipv4_tcp_keepalive_time=null,
        fs_file_max=null,
        net_ipv4_ip_local_port_range_min=null,
        net_core_netdev_max_backlog=null,
        kernel_threads_max=null,
        net_ipv4_tcp_max_syn_backlog=null,
        net_netfilter_nf_conntrack_buckets=null,
        vm_swappiness=null,
        net_ipv4_ip_local_port_range_max=null,
        net_ipv4_neigh_default_gc_thresh2=null,
        net_ipv4_tcp_keepalive_intvl=null,
        net_core_somaxconn=null,
        net_ipv4_tcp_tw_reuse=null,
        net_ipv4_tcp_max_tw_buckets=null
      ):: std.prune(a={
        net_core_wmem_max: net_core_wmem_max,
        net_core_rmem_default: net_core_rmem_default,
        vm_vfs_cache_pressure: vm_vfs_cache_pressure,
        net_ipv4_neigh_default_gc_thresh3: net_ipv4_neigh_default_gc_thresh3,
        net_ipv4_tcp_fin_timeout: net_ipv4_tcp_fin_timeout,
        net_ipv4_neigh_default_gc_thresh1: net_ipv4_neigh_default_gc_thresh1,
        fs_nr_open: fs_nr_open,
        net_core_wmem_default: net_core_wmem_default,
        fs_aio_max_nr: fs_aio_max_nr,
        net_core_optmem_max: net_core_optmem_max,
        net_netfilter_nf_conntrack_max: net_netfilter_nf_conntrack_max,
        net_ipv4_tcp_keepalive_probes: net_ipv4_tcp_keepalive_probes,
        vm_max_map_count: vm_max_map_count,
        fs_inotify_max_user_watches: fs_inotify_max_user_watches,
        net_core_rmem_max: net_core_rmem_max,
        net_ipv4_tcp_keepalive_time: net_ipv4_tcp_keepalive_time,
        fs_file_max: fs_file_max,
        net_ipv4_ip_local_port_range_min: net_ipv4_ip_local_port_range_min,
        net_core_netdev_max_backlog: net_core_netdev_max_backlog,
        kernel_threads_max: kernel_threads_max,
        net_ipv4_tcp_max_syn_backlog: net_ipv4_tcp_max_syn_backlog,
        net_netfilter_nf_conntrack_buckets: net_netfilter_nf_conntrack_buckets,
        vm_swappiness: vm_swappiness,
        net_ipv4_ip_local_port_range_max: net_ipv4_ip_local_port_range_max,
        net_ipv4_neigh_default_gc_thresh2: net_ipv4_neigh_default_gc_thresh2,
        net_ipv4_tcp_keepalive_intvl: net_ipv4_tcp_keepalive_intvl,
        net_core_somaxconn: net_core_somaxconn,
        net_ipv4_tcp_tw_reuse: net_ipv4_tcp_tw_reuse,
        net_ipv4_tcp_max_tw_buckets: net_ipv4_tcp_max_tw_buckets,
      }),
    },
  },
}
