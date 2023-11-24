local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kubernetes_cluster_node_pool', url='', help='`kubernetes_cluster_node_pool` represents the `azurerm_kubernetes_cluster_node_pool` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  kubelet_config:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster_node_pool.kubelet_config.new` constructs a new object with attributes and blocks configured for the `kubelet_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_unsafe_sysctls` (`list`): Set the `allowed_unsafe_sysctls` field on the resulting object. When `null`, the `allowed_unsafe_sysctls` field will be omitted from the resulting object.\n  - `container_log_max_line` (`number`): Set the `container_log_max_line` field on the resulting object. When `null`, the `container_log_max_line` field will be omitted from the resulting object.\n  - `container_log_max_size_mb` (`number`): Set the `container_log_max_size_mb` field on the resulting object. When `null`, the `container_log_max_size_mb` field will be omitted from the resulting object.\n  - `cpu_cfs_quota_enabled` (`bool`): Set the `cpu_cfs_quota_enabled` field on the resulting object. When `null`, the `cpu_cfs_quota_enabled` field will be omitted from the resulting object.\n  - `cpu_cfs_quota_period` (`string`): Set the `cpu_cfs_quota_period` field on the resulting object. When `null`, the `cpu_cfs_quota_period` field will be omitted from the resulting object.\n  - `cpu_manager_policy` (`string`): Set the `cpu_manager_policy` field on the resulting object. When `null`, the `cpu_manager_policy` field will be omitted from the resulting object.\n  - `image_gc_high_threshold` (`number`): Set the `image_gc_high_threshold` field on the resulting object. When `null`, the `image_gc_high_threshold` field will be omitted from the resulting object.\n  - `image_gc_low_threshold` (`number`): Set the `image_gc_low_threshold` field on the resulting object. When `null`, the `image_gc_low_threshold` field will be omitted from the resulting object.\n  - `pod_max_pid` (`number`): Set the `pod_max_pid` field on the resulting object. When `null`, the `pod_max_pid` field will be omitted from the resulting object.\n  - `topology_manager_policy` (`string`): Set the `topology_manager_policy` field on the resulting object. When `null`, the `topology_manager_policy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kubelet_config` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster_node_pool.linux_os_config.new` constructs a new object with attributes and blocks configured for the `linux_os_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `swap_file_size_mb` (`number`): Set the `swap_file_size_mb` field on the resulting object. When `null`, the `swap_file_size_mb` field will be omitted from the resulting object.\n  - `transparent_huge_page_defrag` (`string`): Set the `transparent_huge_page_defrag` field on the resulting object. When `null`, the `transparent_huge_page_defrag` field will be omitted from the resulting object.\n  - `transparent_huge_page_enabled` (`string`): Set the `transparent_huge_page_enabled` field on the resulting object. When `null`, the `transparent_huge_page_enabled` field will be omitted from the resulting object.\n  - `sysctl_config` (`list[obj]`): Set the `sysctl_config` field on the resulting object. When `null`, the `sysctl_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.linux_os_config.sysctl_config.new](#fn-linux_os_configsysctl_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `linux_os_config` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.kubernetes_cluster_node_pool.linux_os_config.sysctl_config.new` constructs a new object with attributes and blocks configured for the `sysctl_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `fs_aio_max_nr` (`number`): Set the `fs_aio_max_nr` field on the resulting object. When `null`, the `fs_aio_max_nr` field will be omitted from the resulting object.\n  - `fs_file_max` (`number`): Set the `fs_file_max` field on the resulting object. When `null`, the `fs_file_max` field will be omitted from the resulting object.\n  - `fs_inotify_max_user_watches` (`number`): Set the `fs_inotify_max_user_watches` field on the resulting object. When `null`, the `fs_inotify_max_user_watches` field will be omitted from the resulting object.\n  - `fs_nr_open` (`number`): Set the `fs_nr_open` field on the resulting object. When `null`, the `fs_nr_open` field will be omitted from the resulting object.\n  - `kernel_threads_max` (`number`): Set the `kernel_threads_max` field on the resulting object. When `null`, the `kernel_threads_max` field will be omitted from the resulting object.\n  - `net_core_netdev_max_backlog` (`number`): Set the `net_core_netdev_max_backlog` field on the resulting object. When `null`, the `net_core_netdev_max_backlog` field will be omitted from the resulting object.\n  - `net_core_optmem_max` (`number`): Set the `net_core_optmem_max` field on the resulting object. When `null`, the `net_core_optmem_max` field will be omitted from the resulting object.\n  - `net_core_rmem_default` (`number`): Set the `net_core_rmem_default` field on the resulting object. When `null`, the `net_core_rmem_default` field will be omitted from the resulting object.\n  - `net_core_rmem_max` (`number`): Set the `net_core_rmem_max` field on the resulting object. When `null`, the `net_core_rmem_max` field will be omitted from the resulting object.\n  - `net_core_somaxconn` (`number`): Set the `net_core_somaxconn` field on the resulting object. When `null`, the `net_core_somaxconn` field will be omitted from the resulting object.\n  - `net_core_wmem_default` (`number`): Set the `net_core_wmem_default` field on the resulting object. When `null`, the `net_core_wmem_default` field will be omitted from the resulting object.\n  - `net_core_wmem_max` (`number`): Set the `net_core_wmem_max` field on the resulting object. When `null`, the `net_core_wmem_max` field will be omitted from the resulting object.\n  - `net_ipv4_ip_local_port_range_max` (`number`): Set the `net_ipv4_ip_local_port_range_max` field on the resulting object. When `null`, the `net_ipv4_ip_local_port_range_max` field will be omitted from the resulting object.\n  - `net_ipv4_ip_local_port_range_min` (`number`): Set the `net_ipv4_ip_local_port_range_min` field on the resulting object. When `null`, the `net_ipv4_ip_local_port_range_min` field will be omitted from the resulting object.\n  - `net_ipv4_neigh_default_gc_thresh1` (`number`): Set the `net_ipv4_neigh_default_gc_thresh1` field on the resulting object. When `null`, the `net_ipv4_neigh_default_gc_thresh1` field will be omitted from the resulting object.\n  - `net_ipv4_neigh_default_gc_thresh2` (`number`): Set the `net_ipv4_neigh_default_gc_thresh2` field on the resulting object. When `null`, the `net_ipv4_neigh_default_gc_thresh2` field will be omitted from the resulting object.\n  - `net_ipv4_neigh_default_gc_thresh3` (`number`): Set the `net_ipv4_neigh_default_gc_thresh3` field on the resulting object. When `null`, the `net_ipv4_neigh_default_gc_thresh3` field will be omitted from the resulting object.\n  - `net_ipv4_tcp_fin_timeout` (`number`): Set the `net_ipv4_tcp_fin_timeout` field on the resulting object. When `null`, the `net_ipv4_tcp_fin_timeout` field will be omitted from the resulting object.\n  - `net_ipv4_tcp_keepalive_intvl` (`number`): Set the `net_ipv4_tcp_keepalive_intvl` field on the resulting object. When `null`, the `net_ipv4_tcp_keepalive_intvl` field will be omitted from the resulting object.\n  - `net_ipv4_tcp_keepalive_probes` (`number`): Set the `net_ipv4_tcp_keepalive_probes` field on the resulting object. When `null`, the `net_ipv4_tcp_keepalive_probes` field will be omitted from the resulting object.\n  - `net_ipv4_tcp_keepalive_time` (`number`): Set the `net_ipv4_tcp_keepalive_time` field on the resulting object. When `null`, the `net_ipv4_tcp_keepalive_time` field will be omitted from the resulting object.\n  - `net_ipv4_tcp_max_syn_backlog` (`number`): Set the `net_ipv4_tcp_max_syn_backlog` field on the resulting object. When `null`, the `net_ipv4_tcp_max_syn_backlog` field will be omitted from the resulting object.\n  - `net_ipv4_tcp_max_tw_buckets` (`number`): Set the `net_ipv4_tcp_max_tw_buckets` field on the resulting object. When `null`, the `net_ipv4_tcp_max_tw_buckets` field will be omitted from the resulting object.\n  - `net_ipv4_tcp_tw_reuse` (`bool`): Set the `net_ipv4_tcp_tw_reuse` field on the resulting object. When `null`, the `net_ipv4_tcp_tw_reuse` field will be omitted from the resulting object.\n  - `net_netfilter_nf_conntrack_buckets` (`number`): Set the `net_netfilter_nf_conntrack_buckets` field on the resulting object. When `null`, the `net_netfilter_nf_conntrack_buckets` field will be omitted from the resulting object.\n  - `net_netfilter_nf_conntrack_max` (`number`): Set the `net_netfilter_nf_conntrack_max` field on the resulting object. When `null`, the `net_netfilter_nf_conntrack_max` field will be omitted from the resulting object.\n  - `vm_max_map_count` (`number`): Set the `vm_max_map_count` field on the resulting object. When `null`, the `vm_max_map_count` field will be omitted from the resulting object.\n  - `vm_swappiness` (`number`): Set the `vm_swappiness` field on the resulting object. When `null`, the `vm_swappiness` field will be omitted from the resulting object.\n  - `vm_vfs_cache_pressure` (`number`): Set the `vm_vfs_cache_pressure` field on the resulting object. When `null`, the `vm_vfs_cache_pressure` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sysctl_config` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azurerm.kubernetes_cluster_node_pool.new` injects a new `azurerm_kubernetes_cluster_node_pool` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.kubernetes_cluster_node_pool.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.kubernetes_cluster_node_pool` using the reference:\n\n    $._ref.azurerm_kubernetes_cluster_node_pool.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_kubernetes_cluster_node_pool.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `capacity_reservation_group_id` (`string`): Set the `capacity_reservation_group_id` field on the resulting resource block. When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.\n  - `custom_ca_trust_enabled` (`bool`): Set the `custom_ca_trust_enabled` field on the resulting resource block. When `null`, the `custom_ca_trust_enabled` field will be omitted from the resulting object.\n  - `enable_auto_scaling` (`bool`): Set the `enable_auto_scaling` field on the resulting resource block. When `null`, the `enable_auto_scaling` field will be omitted from the resulting object.\n  - `enable_host_encryption` (`bool`): Set the `enable_host_encryption` field on the resulting resource block. When `null`, the `enable_host_encryption` field will be omitted from the resulting object.\n  - `enable_node_public_ip` (`bool`): Set the `enable_node_public_ip` field on the resulting resource block. When `null`, the `enable_node_public_ip` field will be omitted from the resulting object.\n  - `eviction_policy` (`string`): Set the `eviction_policy` field on the resulting resource block. When `null`, the `eviction_policy` field will be omitted from the resulting object.\n  - `fips_enabled` (`bool`): Set the `fips_enabled` field on the resulting resource block. When `null`, the `fips_enabled` field will be omitted from the resulting object.\n  - `gpu_instance` (`string`): Set the `gpu_instance` field on the resulting resource block. When `null`, the `gpu_instance` field will be omitted from the resulting object.\n  - `host_group_id` (`string`): Set the `host_group_id` field on the resulting resource block. When `null`, the `host_group_id` field will be omitted from the resulting object.\n  - `kubelet_disk_type` (`string`): Set the `kubelet_disk_type` field on the resulting resource block. When `null`, the `kubelet_disk_type` field will be omitted from the resulting object.\n  - `kubernetes_cluster_id` (`string`): Set the `kubernetes_cluster_id` field on the resulting resource block.\n  - `max_count` (`number`): Set the `max_count` field on the resulting resource block. When `null`, the `max_count` field will be omitted from the resulting object.\n  - `max_pods` (`number`): Set the `max_pods` field on the resulting resource block. When `null`, the `max_pods` field will be omitted from the resulting object.\n  - `message_of_the_day` (`string`): Set the `message_of_the_day` field on the resulting resource block. When `null`, the `message_of_the_day` field will be omitted from the resulting object.\n  - `min_count` (`number`): Set the `min_count` field on the resulting resource block. When `null`, the `min_count` field will be omitted from the resulting object.\n  - `mode` (`string`): Set the `mode` field on the resulting resource block. When `null`, the `mode` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `node_count` (`number`): Set the `node_count` field on the resulting resource block. When `null`, the `node_count` field will be omitted from the resulting object.\n  - `node_labels` (`obj`): Set the `node_labels` field on the resulting resource block. When `null`, the `node_labels` field will be omitted from the resulting object.\n  - `node_public_ip_prefix_id` (`string`): Set the `node_public_ip_prefix_id` field on the resulting resource block. When `null`, the `node_public_ip_prefix_id` field will be omitted from the resulting object.\n  - `node_taints` (`list`): Set the `node_taints` field on the resulting resource block. When `null`, the `node_taints` field will be omitted from the resulting object.\n  - `orchestrator_version` (`string`): Set the `orchestrator_version` field on the resulting resource block. When `null`, the `orchestrator_version` field will be omitted from the resulting object.\n  - `os_disk_size_gb` (`number`): Set the `os_disk_size_gb` field on the resulting resource block. When `null`, the `os_disk_size_gb` field will be omitted from the resulting object.\n  - `os_disk_type` (`string`): Set the `os_disk_type` field on the resulting resource block. When `null`, the `os_disk_type` field will be omitted from the resulting object.\n  - `os_sku` (`string`): Set the `os_sku` field on the resulting resource block. When `null`, the `os_sku` field will be omitted from the resulting object.\n  - `os_type` (`string`): Set the `os_type` field on the resulting resource block. When `null`, the `os_type` field will be omitted from the resulting object.\n  - `pod_subnet_id` (`string`): Set the `pod_subnet_id` field on the resulting resource block. When `null`, the `pod_subnet_id` field will be omitted from the resulting object.\n  - `priority` (`string`): Set the `priority` field on the resulting resource block. When `null`, the `priority` field will be omitted from the resulting object.\n  - `proximity_placement_group_id` (`string`): Set the `proximity_placement_group_id` field on the resulting resource block. When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.\n  - `scale_down_mode` (`string`): Set the `scale_down_mode` field on the resulting resource block. When `null`, the `scale_down_mode` field will be omitted from the resulting object.\n  - `snapshot_id` (`string`): Set the `snapshot_id` field on the resulting resource block. When `null`, the `snapshot_id` field will be omitted from the resulting object.\n  - `spot_max_price` (`number`): Set the `spot_max_price` field on the resulting resource block. When `null`, the `spot_max_price` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `ultra_ssd_enabled` (`bool`): Set the `ultra_ssd_enabled` field on the resulting resource block. When `null`, the `ultra_ssd_enabled` field will be omitted from the resulting object.\n  - `vm_size` (`string`): Set the `vm_size` field on the resulting resource block.\n  - `vnet_subnet_id` (`string`): Set the `vnet_subnet_id` field on the resulting resource block. When `null`, the `vnet_subnet_id` field will be omitted from the resulting object.\n  - `workload_runtime` (`string`): Set the `workload_runtime` field on the resulting resource block. When `null`, the `workload_runtime` field will be omitted from the resulting object.\n  - `zones` (`list`): Set the `zones` field on the resulting resource block. When `null`, the `zones` field will be omitted from the resulting object.\n  - `kubelet_config` (`list[obj]`): Set the `kubelet_config` field on the resulting resource block. When `null`, the `kubelet_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.kubelet_config.new](#fn-kubelet_confignew) constructor.\n  - `linux_os_config` (`list[obj]`): Set the `linux_os_config` field on the resulting resource block. When `null`, the `linux_os_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.linux_os_config.new](#fn-linux_os_confignew) constructor.\n  - `node_network_profile` (`list[obj]`): Set the `node_network_profile` field on the resulting resource block. When `null`, the `node_network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.node_network_profile.new](#fn-node_network_profilenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.timeouts.new](#fn-timeoutsnew) constructor.\n  - `upgrade_settings` (`list[obj]`): Set the `upgrade_settings` field on the resulting resource block. When `null`, the `upgrade_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.upgrade_settings.new](#fn-upgrade_settingsnew) constructor.\n  - `windows_profile` (`list[obj]`): Set the `windows_profile` field on the resulting resource block. When `null`, the `windows_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.windows_profile.new](#fn-windows_profilenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
    gpu_instance=null,
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
    node_network_profile=null,
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
    snapshot_id=null,
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
      gpu_instance=gpu_instance,
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
      node_network_profile=node_network_profile,
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
      snapshot_id=snapshot_id,
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
  '#newAttrs':: d.fn(help='\n`azurerm.kubernetes_cluster_node_pool.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_cluster_node_pool`\nTerraform resource.\n\nUnlike [azurerm.kubernetes_cluster_node_pool.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `capacity_reservation_group_id` (`string`): Set the `capacity_reservation_group_id` field on the resulting object. When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.\n  - `custom_ca_trust_enabled` (`bool`): Set the `custom_ca_trust_enabled` field on the resulting object. When `null`, the `custom_ca_trust_enabled` field will be omitted from the resulting object.\n  - `enable_auto_scaling` (`bool`): Set the `enable_auto_scaling` field on the resulting object. When `null`, the `enable_auto_scaling` field will be omitted from the resulting object.\n  - `enable_host_encryption` (`bool`): Set the `enable_host_encryption` field on the resulting object. When `null`, the `enable_host_encryption` field will be omitted from the resulting object.\n  - `enable_node_public_ip` (`bool`): Set the `enable_node_public_ip` field on the resulting object. When `null`, the `enable_node_public_ip` field will be omitted from the resulting object.\n  - `eviction_policy` (`string`): Set the `eviction_policy` field on the resulting object. When `null`, the `eviction_policy` field will be omitted from the resulting object.\n  - `fips_enabled` (`bool`): Set the `fips_enabled` field on the resulting object. When `null`, the `fips_enabled` field will be omitted from the resulting object.\n  - `gpu_instance` (`string`): Set the `gpu_instance` field on the resulting object. When `null`, the `gpu_instance` field will be omitted from the resulting object.\n  - `host_group_id` (`string`): Set the `host_group_id` field on the resulting object. When `null`, the `host_group_id` field will be omitted from the resulting object.\n  - `kubelet_disk_type` (`string`): Set the `kubelet_disk_type` field on the resulting object. When `null`, the `kubelet_disk_type` field will be omitted from the resulting object.\n  - `kubernetes_cluster_id` (`string`): Set the `kubernetes_cluster_id` field on the resulting object.\n  - `max_count` (`number`): Set the `max_count` field on the resulting object. When `null`, the `max_count` field will be omitted from the resulting object.\n  - `max_pods` (`number`): Set the `max_pods` field on the resulting object. When `null`, the `max_pods` field will be omitted from the resulting object.\n  - `message_of_the_day` (`string`): Set the `message_of_the_day` field on the resulting object. When `null`, the `message_of_the_day` field will be omitted from the resulting object.\n  - `min_count` (`number`): Set the `min_count` field on the resulting object. When `null`, the `min_count` field will be omitted from the resulting object.\n  - `mode` (`string`): Set the `mode` field on the resulting object. When `null`, the `mode` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `node_count` (`number`): Set the `node_count` field on the resulting object. When `null`, the `node_count` field will be omitted from the resulting object.\n  - `node_labels` (`obj`): Set the `node_labels` field on the resulting object. When `null`, the `node_labels` field will be omitted from the resulting object.\n  - `node_public_ip_prefix_id` (`string`): Set the `node_public_ip_prefix_id` field on the resulting object. When `null`, the `node_public_ip_prefix_id` field will be omitted from the resulting object.\n  - `node_taints` (`list`): Set the `node_taints` field on the resulting object. When `null`, the `node_taints` field will be omitted from the resulting object.\n  - `orchestrator_version` (`string`): Set the `orchestrator_version` field on the resulting object. When `null`, the `orchestrator_version` field will be omitted from the resulting object.\n  - `os_disk_size_gb` (`number`): Set the `os_disk_size_gb` field on the resulting object. When `null`, the `os_disk_size_gb` field will be omitted from the resulting object.\n  - `os_disk_type` (`string`): Set the `os_disk_type` field on the resulting object. When `null`, the `os_disk_type` field will be omitted from the resulting object.\n  - `os_sku` (`string`): Set the `os_sku` field on the resulting object. When `null`, the `os_sku` field will be omitted from the resulting object.\n  - `os_type` (`string`): Set the `os_type` field on the resulting object. When `null`, the `os_type` field will be omitted from the resulting object.\n  - `pod_subnet_id` (`string`): Set the `pod_subnet_id` field on the resulting object. When `null`, the `pod_subnet_id` field will be omitted from the resulting object.\n  - `priority` (`string`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.\n  - `proximity_placement_group_id` (`string`): Set the `proximity_placement_group_id` field on the resulting object. When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.\n  - `scale_down_mode` (`string`): Set the `scale_down_mode` field on the resulting object. When `null`, the `scale_down_mode` field will be omitted from the resulting object.\n  - `snapshot_id` (`string`): Set the `snapshot_id` field on the resulting object. When `null`, the `snapshot_id` field will be omitted from the resulting object.\n  - `spot_max_price` (`number`): Set the `spot_max_price` field on the resulting object. When `null`, the `spot_max_price` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `ultra_ssd_enabled` (`bool`): Set the `ultra_ssd_enabled` field on the resulting object. When `null`, the `ultra_ssd_enabled` field will be omitted from the resulting object.\n  - `vm_size` (`string`): Set the `vm_size` field on the resulting object.\n  - `vnet_subnet_id` (`string`): Set the `vnet_subnet_id` field on the resulting object. When `null`, the `vnet_subnet_id` field will be omitted from the resulting object.\n  - `workload_runtime` (`string`): Set the `workload_runtime` field on the resulting object. When `null`, the `workload_runtime` field will be omitted from the resulting object.\n  - `zones` (`list`): Set the `zones` field on the resulting object. When `null`, the `zones` field will be omitted from the resulting object.\n  - `kubelet_config` (`list[obj]`): Set the `kubelet_config` field on the resulting object. When `null`, the `kubelet_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.kubelet_config.new](#fn-kubelet_confignew) constructor.\n  - `linux_os_config` (`list[obj]`): Set the `linux_os_config` field on the resulting object. When `null`, the `linux_os_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.linux_os_config.new](#fn-linux_os_confignew) constructor.\n  - `node_network_profile` (`list[obj]`): Set the `node_network_profile` field on the resulting object. When `null`, the `node_network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.node_network_profile.new](#fn-node_network_profilenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.timeouts.new](#fn-timeoutsnew) constructor.\n  - `upgrade_settings` (`list[obj]`): Set the `upgrade_settings` field on the resulting object. When `null`, the `upgrade_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.upgrade_settings.new](#fn-upgrade_settingsnew) constructor.\n  - `windows_profile` (`list[obj]`): Set the `windows_profile` field on the resulting object. When `null`, the `windows_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.windows_profile.new](#fn-windows_profilenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_cluster_node_pool` resource into the root Terraform configuration.\n', args=[]),
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
    gpu_instance=null,
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
    node_network_profile=null,
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
    snapshot_id=null,
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
    gpu_instance: gpu_instance,
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
    node_network_profile: node_network_profile,
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
    snapshot_id: snapshot_id,
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
  node_network_profile:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster_node_pool.node_network_profile.new` constructs a new object with attributes and blocks configured for the `node_network_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `node_public_ip_tags` (`obj`): Set the `node_public_ip_tags` field on the resulting object. When `null`, the `node_public_ip_tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `node_network_profile` sub block.\n', args=[]),
    new(
      node_public_ip_tags=null
    ):: std.prune(a={
      node_public_ip_tags: node_public_ip_tags,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster_node_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster_node_pool.upgrade_settings.new` constructs a new object with attributes and blocks configured for the `upgrade_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_surge` (`string`): Set the `max_surge` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `upgrade_settings` sub block.\n', args=[]),
    new(
      max_surge
    ):: std.prune(a={
      max_surge: max_surge,
    }),
  },
  windows_profile:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster_node_pool.windows_profile.new` constructs a new object with attributes and blocks configured for the `windows_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `outbound_nat_enabled` (`bool`): Set the `outbound_nat_enabled` field on the resulting object. When `null`, the `outbound_nat_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `windows_profile` sub block.\n', args=[]),
    new(
      outbound_nat_enabled=null
    ):: std.prune(a={
      outbound_nat_enabled: outbound_nat_enabled,
    }),
  },
  '#withCapacityReservationGroupId':: d.fn(help='`azurerm.string.withCapacityReservationGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the capacity_reservation_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `capacity_reservation_group_id` field.\n', args=[]),
  withCapacityReservationGroupId(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
        },
      },
    },
  },
  '#withCustomCaTrustEnabled':: d.fn(help='`azurerm.bool.withCustomCaTrustEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the custom_ca_trust_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `custom_ca_trust_enabled` field.\n', args=[]),
  withCustomCaTrustEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          custom_ca_trust_enabled: value,
        },
      },
    },
  },
  '#withEnableAutoScaling':: d.fn(help='`azurerm.bool.withEnableAutoScaling` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_auto_scaling field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_auto_scaling` field.\n', args=[]),
  withEnableAutoScaling(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          enable_auto_scaling: value,
        },
      },
    },
  },
  '#withEnableHostEncryption':: d.fn(help='`azurerm.bool.withEnableHostEncryption` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_host_encryption field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_host_encryption` field.\n', args=[]),
  withEnableHostEncryption(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          enable_host_encryption: value,
        },
      },
    },
  },
  '#withEnableNodePublicIp':: d.fn(help='`azurerm.bool.withEnableNodePublicIp` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_node_public_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_node_public_ip` field.\n', args=[]),
  withEnableNodePublicIp(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          enable_node_public_ip: value,
        },
      },
    },
  },
  '#withEvictionPolicy':: d.fn(help='`azurerm.string.withEvictionPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eviction_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eviction_policy` field.\n', args=[]),
  withEvictionPolicy(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          eviction_policy: value,
        },
      },
    },
  },
  '#withFipsEnabled':: d.fn(help='`azurerm.bool.withFipsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the fips_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `fips_enabled` field.\n', args=[]),
  withFipsEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          fips_enabled: value,
        },
      },
    },
  },
  '#withGpuInstance':: d.fn(help='`azurerm.string.withGpuInstance` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gpu_instance field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gpu_instance` field.\n', args=[]),
  withGpuInstance(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          gpu_instance: value,
        },
      },
    },
  },
  '#withHostGroupId':: d.fn(help='`azurerm.string.withHostGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the host_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `host_group_id` field.\n', args=[]),
  withHostGroupId(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          host_group_id: value,
        },
      },
    },
  },
  '#withKubeletConfig':: d.fn(help='`azurerm.list[obj].withKubeletConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kubelet_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withKubeletConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kubelet_config` field.\n', args=[]),
  withKubeletConfig(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          kubelet_config: value,
        },
      },
    },
  },
  '#withKubeletConfigMixin':: d.fn(help='`azurerm.list[obj].withKubeletConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kubelet_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKubeletConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kubelet_config` field.\n', args=[]),
  withKubeletConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          kubelet_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKubeletDiskType':: d.fn(help='`azurerm.string.withKubeletDiskType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kubelet_disk_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kubelet_disk_type` field.\n', args=[]),
  withKubeletDiskType(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          kubelet_disk_type: value,
        },
      },
    },
  },
  '#withKubernetesClusterId':: d.fn(help='`azurerm.string.withKubernetesClusterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kubernetes_cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kubernetes_cluster_id` field.\n', args=[]),
  withKubernetesClusterId(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          kubernetes_cluster_id: value,
        },
      },
    },
  },
  '#withLinuxOsConfig':: d.fn(help='`azurerm.list[obj].withLinuxOsConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the linux_os_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLinuxOsConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `linux_os_config` field.\n', args=[]),
  withLinuxOsConfig(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          linux_os_config: value,
        },
      },
    },
  },
  '#withLinuxOsConfigMixin':: d.fn(help='`azurerm.list[obj].withLinuxOsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the linux_os_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLinuxOsConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `linux_os_config` field.\n', args=[]),
  withLinuxOsConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          linux_os_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaxCount':: d.fn(help='`azurerm.number.withMaxCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_count` field.\n', args=[]),
  withMaxCount(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          max_count: value,
        },
      },
    },
  },
  '#withMaxPods':: d.fn(help='`azurerm.number.withMaxPods` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_pods field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_pods` field.\n', args=[]),
  withMaxPods(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          max_pods: value,
        },
      },
    },
  },
  '#withMessageOfTheDay':: d.fn(help='`azurerm.string.withMessageOfTheDay` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the message_of_the_day field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `message_of_the_day` field.\n', args=[]),
  withMessageOfTheDay(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          message_of_the_day: value,
        },
      },
    },
  },
  '#withMinCount':: d.fn(help='`azurerm.number.withMinCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_count` field.\n', args=[]),
  withMinCount(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          min_count: value,
        },
      },
    },
  },
  '#withMode':: d.fn(help='`azurerm.string.withMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mode` field.\n', args=[]),
  withMode(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNodeCount':: d.fn(help='`azurerm.number.withNodeCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the node_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `node_count` field.\n', args=[]),
  withNodeCount(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          node_count: value,
        },
      },
    },
  },
  '#withNodeLabels':: d.fn(help='`azurerm.obj.withNodeLabels` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the node_labels field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `node_labels` field.\n', args=[]),
  withNodeLabels(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          node_labels: value,
        },
      },
    },
  },
  '#withNodeNetworkProfile':: d.fn(help='`azurerm.list[obj].withNodeNetworkProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the node_network_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNodeNetworkProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `node_network_profile` field.\n', args=[]),
  withNodeNetworkProfile(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          node_network_profile: value,
        },
      },
    },
  },
  '#withNodeNetworkProfileMixin':: d.fn(help='`azurerm.list[obj].withNodeNetworkProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the node_network_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNodeNetworkProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `node_network_profile` field.\n', args=[]),
  withNodeNetworkProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          node_network_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNodePublicIpPrefixId':: d.fn(help='`azurerm.string.withNodePublicIpPrefixId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the node_public_ip_prefix_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `node_public_ip_prefix_id` field.\n', args=[]),
  withNodePublicIpPrefixId(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          node_public_ip_prefix_id: value,
        },
      },
    },
  },
  '#withNodeTaints':: d.fn(help='`azurerm.list.withNodeTaints` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the node_taints field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `node_taints` field.\n', args=[]),
  withNodeTaints(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          node_taints: value,
        },
      },
    },
  },
  '#withOrchestratorVersion':: d.fn(help='`azurerm.string.withOrchestratorVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the orchestrator_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `orchestrator_version` field.\n', args=[]),
  withOrchestratorVersion(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          orchestrator_version: value,
        },
      },
    },
  },
  '#withOsDiskSizeGb':: d.fn(help='`azurerm.number.withOsDiskSizeGb` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the os_disk_size_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `os_disk_size_gb` field.\n', args=[]),
  withOsDiskSizeGb(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          os_disk_size_gb: value,
        },
      },
    },
  },
  '#withOsDiskType':: d.fn(help='`azurerm.string.withOsDiskType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the os_disk_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `os_disk_type` field.\n', args=[]),
  withOsDiskType(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          os_disk_type: value,
        },
      },
    },
  },
  '#withOsSku':: d.fn(help='`azurerm.string.withOsSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the os_sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `os_sku` field.\n', args=[]),
  withOsSku(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          os_sku: value,
        },
      },
    },
  },
  '#withOsType':: d.fn(help='`azurerm.string.withOsType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the os_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `os_type` field.\n', args=[]),
  withOsType(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          os_type: value,
        },
      },
    },
  },
  '#withPodSubnetId':: d.fn(help='`azurerm.string.withPodSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pod_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pod_subnet_id` field.\n', args=[]),
  withPodSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          pod_subnet_id: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.string.withPriority` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withProximityPlacementGroupId':: d.fn(help='`azurerm.string.withProximityPlacementGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the proximity_placement_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `proximity_placement_group_id` field.\n', args=[]),
  withProximityPlacementGroupId(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
        },
      },
    },
  },
  '#withScaleDownMode':: d.fn(help='`azurerm.string.withScaleDownMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scale_down_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scale_down_mode` field.\n', args=[]),
  withScaleDownMode(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          scale_down_mode: value,
        },
      },
    },
  },
  '#withSnapshotId':: d.fn(help='`azurerm.string.withSnapshotId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the snapshot_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `snapshot_id` field.\n', args=[]),
  withSnapshotId(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          snapshot_id: value,
        },
      },
    },
  },
  '#withSpotMaxPrice':: d.fn(help='`azurerm.number.withSpotMaxPrice` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the spot_max_price field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `spot_max_price` field.\n', args=[]),
  withSpotMaxPrice(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          spot_max_price: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUltraSsdEnabled':: d.fn(help='`azurerm.bool.withUltraSsdEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ultra_ssd_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ultra_ssd_enabled` field.\n', args=[]),
  withUltraSsdEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          ultra_ssd_enabled: value,
        },
      },
    },
  },
  '#withUpgradeSettings':: d.fn(help='`azurerm.list[obj].withUpgradeSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the upgrade_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withUpgradeSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `upgrade_settings` field.\n', args=[]),
  withUpgradeSettings(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          upgrade_settings: value,
        },
      },
    },
  },
  '#withUpgradeSettingsMixin':: d.fn(help='`azurerm.list[obj].withUpgradeSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the upgrade_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUpgradeSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `upgrade_settings` field.\n', args=[]),
  withUpgradeSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          upgrade_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVmSize':: d.fn(help='`azurerm.string.withVmSize` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vm_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vm_size` field.\n', args=[]),
  withVmSize(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          vm_size: value,
        },
      },
    },
  },
  '#withVnetSubnetId':: d.fn(help='`azurerm.string.withVnetSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vnet_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vnet_subnet_id` field.\n', args=[]),
  withVnetSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          vnet_subnet_id: value,
        },
      },
    },
  },
  '#withWindowsProfile':: d.fn(help='`azurerm.list[obj].withWindowsProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the windows_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withWindowsProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `windows_profile` field.\n', args=[]),
  withWindowsProfile(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          windows_profile: value,
        },
      },
    },
  },
  '#withWindowsProfileMixin':: d.fn(help='`azurerm.list[obj].withWindowsProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the windows_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWindowsProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `windows_profile` field.\n', args=[]),
  withWindowsProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          windows_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withWorkloadRuntime':: d.fn(help='`azurerm.string.withWorkloadRuntime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workload_runtime field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workload_runtime` field.\n', args=[]),
  withWorkloadRuntime(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          workload_runtime: value,
        },
      },
    },
  },
  '#withZones':: d.fn(help='`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `zones` field.\n', args=[]),
  withZones(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
