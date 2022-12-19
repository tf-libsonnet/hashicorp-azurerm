local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kubernetes_cluster', url='', help='`kubernetes_cluster` represents the `azurerm_kubernetes_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  aci_connector_linux:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.aci_connector_linux.new` constructs a new object with attributes and blocks configured for the `aci_connector_linux`\nTerraform sub block.\n\n\n\n**Args**:\n  - `subnet_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `aci_connector_linux` sub block.\n', args=[]),
    new(
      subnet_name
    ):: std.prune(a={
      subnet_name: subnet_name,
    }),
  },
  auto_scaler_profile:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.auto_scaler_profile.new` constructs a new object with attributes and blocks configured for the `auto_scaler_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `balance_similar_node_groups` (`bool`):  When `null`, the `balance_similar_node_groups` field will be omitted from the resulting object.\n  - `empty_bulk_delete_max` (`string`):  When `null`, the `empty_bulk_delete_max` field will be omitted from the resulting object.\n  - `expander` (`string`):  When `null`, the `expander` field will be omitted from the resulting object.\n  - `max_graceful_termination_sec` (`string`):  When `null`, the `max_graceful_termination_sec` field will be omitted from the resulting object.\n  - `max_node_provisioning_time` (`string`):  When `null`, the `max_node_provisioning_time` field will be omitted from the resulting object.\n  - `max_unready_nodes` (`number`):  When `null`, the `max_unready_nodes` field will be omitted from the resulting object.\n  - `max_unready_percentage` (`number`):  When `null`, the `max_unready_percentage` field will be omitted from the resulting object.\n  - `new_pod_scale_up_delay` (`string`):  When `null`, the `new_pod_scale_up_delay` field will be omitted from the resulting object.\n  - `scale_down_delay_after_add` (`string`):  When `null`, the `scale_down_delay_after_add` field will be omitted from the resulting object.\n  - `scale_down_delay_after_delete` (`string`):  When `null`, the `scale_down_delay_after_delete` field will be omitted from the resulting object.\n  - `scale_down_delay_after_failure` (`string`):  When `null`, the `scale_down_delay_after_failure` field will be omitted from the resulting object.\n  - `scale_down_unneeded` (`string`):  When `null`, the `scale_down_unneeded` field will be omitted from the resulting object.\n  - `scale_down_unready` (`string`):  When `null`, the `scale_down_unready` field will be omitted from the resulting object.\n  - `scale_down_utilization_threshold` (`string`):  When `null`, the `scale_down_utilization_threshold` field will be omitted from the resulting object.\n  - `scan_interval` (`string`):  When `null`, the `scan_interval` field will be omitted from the resulting object.\n  - `skip_nodes_with_local_storage` (`bool`):  When `null`, the `skip_nodes_with_local_storage` field will be omitted from the resulting object.\n  - `skip_nodes_with_system_pods` (`bool`):  When `null`, the `skip_nodes_with_system_pods` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `auto_scaler_profile` sub block.\n', args=[]),
    new(
      balance_similar_node_groups=null,
      empty_bulk_delete_max=null,
      expander=null,
      max_graceful_termination_sec=null,
      max_node_provisioning_time=null,
      max_unready_nodes=null,
      max_unready_percentage=null,
      new_pod_scale_up_delay=null,
      scale_down_delay_after_add=null,
      scale_down_delay_after_delete=null,
      scale_down_delay_after_failure=null,
      scale_down_unneeded=null,
      scale_down_unready=null,
      scale_down_utilization_threshold=null,
      scan_interval=null,
      skip_nodes_with_local_storage=null,
      skip_nodes_with_system_pods=null
    ):: std.prune(a={
      balance_similar_node_groups: balance_similar_node_groups,
      empty_bulk_delete_max: empty_bulk_delete_max,
      expander: expander,
      max_graceful_termination_sec: max_graceful_termination_sec,
      max_node_provisioning_time: max_node_provisioning_time,
      max_unready_nodes: max_unready_nodes,
      max_unready_percentage: max_unready_percentage,
      new_pod_scale_up_delay: new_pod_scale_up_delay,
      scale_down_delay_after_add: scale_down_delay_after_add,
      scale_down_delay_after_delete: scale_down_delay_after_delete,
      scale_down_delay_after_failure: scale_down_delay_after_failure,
      scale_down_unneeded: scale_down_unneeded,
      scale_down_unready: scale_down_unready,
      scale_down_utilization_threshold: scale_down_utilization_threshold,
      scan_interval: scan_interval,
      skip_nodes_with_local_storage: skip_nodes_with_local_storage,
      skip_nodes_with_system_pods: skip_nodes_with_system_pods,
    }),
  },
  azure_active_directory_role_based_access_control:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.azure_active_directory_role_based_access_control.new` constructs a new object with attributes and blocks configured for the `azure_active_directory_role_based_access_control`\nTerraform sub block.\n\n\n\n**Args**:\n  - `admin_group_object_ids` (`list`):  When `null`, the `admin_group_object_ids` field will be omitted from the resulting object.\n  - `azure_rbac_enabled` (`bool`):  When `null`, the `azure_rbac_enabled` field will be omitted from the resulting object.\n  - `client_app_id` (`string`):  When `null`, the `client_app_id` field will be omitted from the resulting object.\n  - `managed` (`bool`):  When `null`, the `managed` field will be omitted from the resulting object.\n  - `server_app_id` (`string`):  When `null`, the `server_app_id` field will be omitted from the resulting object.\n  - `server_app_secret` (`string`):  When `null`, the `server_app_secret` field will be omitted from the resulting object.\n  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azure_active_directory_role_based_access_control` sub block.\n', args=[]),
    new(
      admin_group_object_ids=null,
      azure_rbac_enabled=null,
      client_app_id=null,
      managed=null,
      server_app_id=null,
      server_app_secret=null,
      tenant_id=null
    ):: std.prune(a={
      admin_group_object_ids: admin_group_object_ids,
      azure_rbac_enabled: azure_rbac_enabled,
      client_app_id: client_app_id,
      managed: managed,
      server_app_id: server_app_id,
      server_app_secret: server_app_secret,
      tenant_id: tenant_id,
    }),
  },
  default_node_pool:: {
    kubelet_config:: {
      '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.default_node_pool.kubelet_config.new` constructs a new object with attributes and blocks configured for the `kubelet_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_unsafe_sysctls` (`list`):  When `null`, the `allowed_unsafe_sysctls` field will be omitted from the resulting object.\n  - `container_log_max_line` (`number`):  When `null`, the `container_log_max_line` field will be omitted from the resulting object.\n  - `container_log_max_size_mb` (`number`):  When `null`, the `container_log_max_size_mb` field will be omitted from the resulting object.\n  - `cpu_cfs_quota_enabled` (`bool`):  When `null`, the `cpu_cfs_quota_enabled` field will be omitted from the resulting object.\n  - `cpu_cfs_quota_period` (`string`):  When `null`, the `cpu_cfs_quota_period` field will be omitted from the resulting object.\n  - `cpu_manager_policy` (`string`):  When `null`, the `cpu_manager_policy` field will be omitted from the resulting object.\n  - `image_gc_high_threshold` (`number`):  When `null`, the `image_gc_high_threshold` field will be omitted from the resulting object.\n  - `image_gc_low_threshold` (`number`):  When `null`, the `image_gc_low_threshold` field will be omitted from the resulting object.\n  - `pod_max_pid` (`number`):  When `null`, the `pod_max_pid` field will be omitted from the resulting object.\n  - `topology_manager_policy` (`string`):  When `null`, the `topology_manager_policy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kubelet_config` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.default_node_pool.linux_os_config.new` constructs a new object with attributes and blocks configured for the `linux_os_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `swap_file_size_mb` (`number`):  When `null`, the `swap_file_size_mb` field will be omitted from the resulting object.\n  - `transparent_huge_page_defrag` (`string`):  When `null`, the `transparent_huge_page_defrag` field will be omitted from the resulting object.\n  - `transparent_huge_page_enabled` (`string`):  When `null`, the `transparent_huge_page_enabled` field will be omitted from the resulting object.\n  - `sysctl_config` (`list[obj]`):  When `null`, the `sysctl_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.default_node_pool.linux_os_config.sysctl_config.new](#fn-default_node_poolsysctl_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `linux_os_config` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.default_node_pool.linux_os_config.sysctl_config.new` constructs a new object with attributes and blocks configured for the `sysctl_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `fs_aio_max_nr` (`number`):  When `null`, the `fs_aio_max_nr` field will be omitted from the resulting object.\n  - `fs_file_max` (`number`):  When `null`, the `fs_file_max` field will be omitted from the resulting object.\n  - `fs_inotify_max_user_watches` (`number`):  When `null`, the `fs_inotify_max_user_watches` field will be omitted from the resulting object.\n  - `fs_nr_open` (`number`):  When `null`, the `fs_nr_open` field will be omitted from the resulting object.\n  - `kernel_threads_max` (`number`):  When `null`, the `kernel_threads_max` field will be omitted from the resulting object.\n  - `net_core_netdev_max_backlog` (`number`):  When `null`, the `net_core_netdev_max_backlog` field will be omitted from the resulting object.\n  - `net_core_optmem_max` (`number`):  When `null`, the `net_core_optmem_max` field will be omitted from the resulting object.\n  - `net_core_rmem_default` (`number`):  When `null`, the `net_core_rmem_default` field will be omitted from the resulting object.\n  - `net_core_rmem_max` (`number`):  When `null`, the `net_core_rmem_max` field will be omitted from the resulting object.\n  - `net_core_somaxconn` (`number`):  When `null`, the `net_core_somaxconn` field will be omitted from the resulting object.\n  - `net_core_wmem_default` (`number`):  When `null`, the `net_core_wmem_default` field will be omitted from the resulting object.\n  - `net_core_wmem_max` (`number`):  When `null`, the `net_core_wmem_max` field will be omitted from the resulting object.\n  - `net_ipv4_ip_local_port_range_max` (`number`):  When `null`, the `net_ipv4_ip_local_port_range_max` field will be omitted from the resulting object.\n  - `net_ipv4_ip_local_port_range_min` (`number`):  When `null`, the `net_ipv4_ip_local_port_range_min` field will be omitted from the resulting object.\n  - `net_ipv4_neigh_default_gc_thresh1` (`number`):  When `null`, the `net_ipv4_neigh_default_gc_thresh1` field will be omitted from the resulting object.\n  - `net_ipv4_neigh_default_gc_thresh2` (`number`):  When `null`, the `net_ipv4_neigh_default_gc_thresh2` field will be omitted from the resulting object.\n  - `net_ipv4_neigh_default_gc_thresh3` (`number`):  When `null`, the `net_ipv4_neigh_default_gc_thresh3` field will be omitted from the resulting object.\n  - `net_ipv4_tcp_fin_timeout` (`number`):  When `null`, the `net_ipv4_tcp_fin_timeout` field will be omitted from the resulting object.\n  - `net_ipv4_tcp_keepalive_intvl` (`number`):  When `null`, the `net_ipv4_tcp_keepalive_intvl` field will be omitted from the resulting object.\n  - `net_ipv4_tcp_keepalive_probes` (`number`):  When `null`, the `net_ipv4_tcp_keepalive_probes` field will be omitted from the resulting object.\n  - `net_ipv4_tcp_keepalive_time` (`number`):  When `null`, the `net_ipv4_tcp_keepalive_time` field will be omitted from the resulting object.\n  - `net_ipv4_tcp_max_syn_backlog` (`number`):  When `null`, the `net_ipv4_tcp_max_syn_backlog` field will be omitted from the resulting object.\n  - `net_ipv4_tcp_max_tw_buckets` (`number`):  When `null`, the `net_ipv4_tcp_max_tw_buckets` field will be omitted from the resulting object.\n  - `net_ipv4_tcp_tw_reuse` (`bool`):  When `null`, the `net_ipv4_tcp_tw_reuse` field will be omitted from the resulting object.\n  - `net_netfilter_nf_conntrack_buckets` (`number`):  When `null`, the `net_netfilter_nf_conntrack_buckets` field will be omitted from the resulting object.\n  - `net_netfilter_nf_conntrack_max` (`number`):  When `null`, the `net_netfilter_nf_conntrack_max` field will be omitted from the resulting object.\n  - `vm_max_map_count` (`number`):  When `null`, the `vm_max_map_count` field will be omitted from the resulting object.\n  - `vm_swappiness` (`number`):  When `null`, the `vm_swappiness` field will be omitted from the resulting object.\n  - `vm_vfs_cache_pressure` (`number`):  When `null`, the `vm_vfs_cache_pressure` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sysctl_config` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.default_node_pool.new` constructs a new object with attributes and blocks configured for the `default_node_pool`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity_reservation_group_id` (`string`):  When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.\n  - `custom_ca_trust_enabled` (`bool`):  When `null`, the `custom_ca_trust_enabled` field will be omitted from the resulting object.\n  - `enable_auto_scaling` (`bool`):  When `null`, the `enable_auto_scaling` field will be omitted from the resulting object.\n  - `enable_host_encryption` (`bool`):  When `null`, the `enable_host_encryption` field will be omitted from the resulting object.\n  - `enable_node_public_ip` (`bool`):  When `null`, the `enable_node_public_ip` field will be omitted from the resulting object.\n  - `fips_enabled` (`bool`):  When `null`, the `fips_enabled` field will be omitted from the resulting object.\n  - `host_group_id` (`string`):  When `null`, the `host_group_id` field will be omitted from the resulting object.\n  - `kubelet_disk_type` (`string`):  When `null`, the `kubelet_disk_type` field will be omitted from the resulting object.\n  - `max_count` (`number`):  When `null`, the `max_count` field will be omitted from the resulting object.\n  - `max_pods` (`number`):  When `null`, the `max_pods` field will be omitted from the resulting object.\n  - `message_of_the_day` (`string`):  When `null`, the `message_of_the_day` field will be omitted from the resulting object.\n  - `min_count` (`number`):  When `null`, the `min_count` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `node_count` (`number`):  When `null`, the `node_count` field will be omitted from the resulting object.\n  - `node_labels` (`obj`):  When `null`, the `node_labels` field will be omitted from the resulting object.\n  - `node_public_ip_prefix_id` (`string`):  When `null`, the `node_public_ip_prefix_id` field will be omitted from the resulting object.\n  - `node_taints` (`list`):  When `null`, the `node_taints` field will be omitted from the resulting object.\n  - `only_critical_addons_enabled` (`bool`):  When `null`, the `only_critical_addons_enabled` field will be omitted from the resulting object.\n  - `orchestrator_version` (`string`):  When `null`, the `orchestrator_version` field will be omitted from the resulting object.\n  - `os_disk_size_gb` (`number`):  When `null`, the `os_disk_size_gb` field will be omitted from the resulting object.\n  - `os_disk_type` (`string`):  When `null`, the `os_disk_type` field will be omitted from the resulting object.\n  - `os_sku` (`string`):  When `null`, the `os_sku` field will be omitted from the resulting object.\n  - `pod_subnet_id` (`string`):  When `null`, the `pod_subnet_id` field will be omitted from the resulting object.\n  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.\n  - `scale_down_mode` (`string`):  When `null`, the `scale_down_mode` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `ultra_ssd_enabled` (`bool`):  When `null`, the `ultra_ssd_enabled` field will be omitted from the resulting object.\n  - `vm_size` (`string`): \n  - `vnet_subnet_id` (`string`):  When `null`, the `vnet_subnet_id` field will be omitted from the resulting object.\n  - `workload_runtime` (`string`):  When `null`, the `workload_runtime` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `kubelet_config` (`list[obj]`):  When `null`, the `kubelet_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.default_node_pool.kubelet_config.new](#fn-kubelet_confignew) constructor.\n  - `linux_os_config` (`list[obj]`):  When `null`, the `linux_os_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.default_node_pool.linux_os_config.new](#fn-linux_os_confignew) constructor.\n  - `upgrade_settings` (`list[obj]`):  When `null`, the `upgrade_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.default_node_pool.upgrade_settings.new](#fn-upgrade_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `default_node_pool` sub block.\n', args=[]),
    new(
      name,
      vm_size,
      capacity_reservation_group_id=null,
      custom_ca_trust_enabled=null,
      enable_auto_scaling=null,
      enable_host_encryption=null,
      enable_node_public_ip=null,
      fips_enabled=null,
      host_group_id=null,
      kubelet_config=null,
      kubelet_disk_type=null,
      linux_os_config=null,
      max_count=null,
      max_pods=null,
      message_of_the_day=null,
      min_count=null,
      node_count=null,
      node_labels=null,
      node_public_ip_prefix_id=null,
      node_taints=null,
      only_critical_addons_enabled=null,
      orchestrator_version=null,
      os_disk_size_gb=null,
      os_disk_type=null,
      os_sku=null,
      pod_subnet_id=null,
      proximity_placement_group_id=null,
      scale_down_mode=null,
      tags=null,
      type=null,
      ultra_ssd_enabled=null,
      upgrade_settings=null,
      vnet_subnet_id=null,
      workload_runtime=null,
      zones=null
    ):: std.prune(a={
      capacity_reservation_group_id: capacity_reservation_group_id,
      custom_ca_trust_enabled: custom_ca_trust_enabled,
      enable_auto_scaling: enable_auto_scaling,
      enable_host_encryption: enable_host_encryption,
      enable_node_public_ip: enable_node_public_ip,
      fips_enabled: fips_enabled,
      host_group_id: host_group_id,
      kubelet_config: kubelet_config,
      kubelet_disk_type: kubelet_disk_type,
      linux_os_config: linux_os_config,
      max_count: max_count,
      max_pods: max_pods,
      message_of_the_day: message_of_the_day,
      min_count: min_count,
      name: name,
      node_count: node_count,
      node_labels: node_labels,
      node_public_ip_prefix_id: node_public_ip_prefix_id,
      node_taints: node_taints,
      only_critical_addons_enabled: only_critical_addons_enabled,
      orchestrator_version: orchestrator_version,
      os_disk_size_gb: os_disk_size_gb,
      os_disk_type: os_disk_type,
      os_sku: os_sku,
      pod_subnet_id: pod_subnet_id,
      proximity_placement_group_id: proximity_placement_group_id,
      scale_down_mode: scale_down_mode,
      tags: tags,
      type: type,
      ultra_ssd_enabled: ultra_ssd_enabled,
      upgrade_settings: upgrade_settings,
      vm_size: vm_size,
      vnet_subnet_id: vnet_subnet_id,
      workload_runtime: workload_runtime,
      zones: zones,
    }),
    upgrade_settings:: {
      '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.default_node_pool.upgrade_settings.new` constructs a new object with attributes and blocks configured for the `upgrade_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_surge` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `upgrade_settings` sub block.\n', args=[]),
      new(
        max_surge
      ):: std.prune(a={
        max_surge: max_surge,
      }),
    },
  },
  http_proxy_config:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.http_proxy_config.new` constructs a new object with attributes and blocks configured for the `http_proxy_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `http_proxy` (`string`):  When `null`, the `http_proxy` field will be omitted from the resulting object.\n  - `https_proxy` (`string`):  When `null`, the `https_proxy` field will be omitted from the resulting object.\n  - `no_proxy` (`list`):  When `null`, the `no_proxy` field will be omitted from the resulting object.\n  - `trusted_ca` (`string`):  When `null`, the `trusted_ca` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `http_proxy_config` sub block.\n', args=[]),
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
  identity:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  ingress_application_gateway:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.ingress_application_gateway.new` constructs a new object with attributes and blocks configured for the `ingress_application_gateway`\nTerraform sub block.\n\n\n\n**Args**:\n  - `gateway_id` (`string`):  When `null`, the `gateway_id` field will be omitted from the resulting object.\n  - `gateway_name` (`string`):  When `null`, the `gateway_name` field will be omitted from the resulting object.\n  - `subnet_cidr` (`string`):  When `null`, the `subnet_cidr` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ingress_application_gateway` sub block.\n', args=[]),
    new(
      gateway_id=null,
      gateway_name=null,
      subnet_cidr=null,
      subnet_id=null
    ):: std.prune(a={
      gateway_id: gateway_id,
      gateway_name: gateway_name,
      subnet_cidr: subnet_cidr,
      subnet_id: subnet_id,
    }),
  },
  key_vault_secrets_provider:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.key_vault_secrets_provider.new` constructs a new object with attributes and blocks configured for the `key_vault_secrets_provider`\nTerraform sub block.\n\n\n\n**Args**:\n  - `secret_rotation_enabled` (`bool`):  When `null`, the `secret_rotation_enabled` field will be omitted from the resulting object.\n  - `secret_rotation_interval` (`string`):  When `null`, the `secret_rotation_interval` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `key_vault_secrets_provider` sub block.\n', args=[]),
    new(
      secret_rotation_enabled=null,
      secret_rotation_interval=null
    ):: std.prune(a={
      secret_rotation_enabled: secret_rotation_enabled,
      secret_rotation_interval: secret_rotation_interval,
    }),
  },
  kubelet_identity:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.kubelet_identity.new` constructs a new object with attributes and blocks configured for the `kubelet_identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.\n  - `object_id` (`string`):  When `null`, the `object_id` field will be omitted from the resulting object.\n  - `user_assigned_identity_id` (`string`):  When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kubelet_identity` sub block.\n', args=[]),
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
  linux_profile:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.linux_profile.new` constructs a new object with attributes and blocks configured for the `linux_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `admin_username` (`string`): \n  - `ssh_key` (`list[obj]`):  When `null`, the `ssh_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.linux_profile.ssh_key.new](#fn-ssh_keynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `linux_profile` sub block.\n', args=[]),
    new(
      admin_username,
      ssh_key=null
    ):: std.prune(a={
      admin_username: admin_username,
      ssh_key: ssh_key,
    }),
    ssh_key:: {
      '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.linux_profile.ssh_key.new` constructs a new object with attributes and blocks configured for the `ssh_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_data` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ssh_key` sub block.\n', args=[]),
      new(
        key_data
      ):: std.prune(a={
        key_data: key_data,
      }),
    },
  },
  maintenance_window:: {
    allowed:: {
      '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.maintenance_window.allowed.new` constructs a new object with attributes and blocks configured for the `allowed`\nTerraform sub block.\n\n\n\n**Args**:\n  - `day` (`string`): \n  - `hours` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `allowed` sub block.\n', args=[]),
      new(
        day,
        hours
      ):: std.prune(a={
        day: day,
        hours: hours,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.maintenance_window.new` constructs a new object with attributes and blocks configured for the `maintenance_window`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed` (`list[obj]`):  When `null`, the `allowed` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.maintenance_window.allowed.new](#fn-allowednew) constructor.\n  - `not_allowed` (`list[obj]`):  When `null`, the `not_allowed` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.maintenance_window.not_allowed.new](#fn-not_allowednew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `maintenance_window` sub block.\n', args=[]),
    new(
      allowed=null,
      not_allowed=null
    ):: std.prune(a={
      allowed: allowed,
      not_allowed: not_allowed,
    }),
    not_allowed:: {
      '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.maintenance_window.not_allowed.new` constructs a new object with attributes and blocks configured for the `not_allowed`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`): \n  - `start` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `not_allowed` sub block.\n', args=[]),
      new(
        end,
        start
      ):: std.prune(a={
        end: end,
        start: start,
      }),
    },
  },
  microsoft_defender:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.microsoft_defender.new` constructs a new object with attributes and blocks configured for the `microsoft_defender`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_analytics_workspace_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `microsoft_defender` sub block.\n', args=[]),
    new(
      log_analytics_workspace_id
    ):: std.prune(a={
      log_analytics_workspace_id: log_analytics_workspace_id,
    }),
  },
  monitor_metrics:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.monitor_metrics.new` constructs a new object with attributes and blocks configured for the `monitor_metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `annotations_allowed` (`string`):  When `null`, the `annotations_allowed` field will be omitted from the resulting object.\n  - `labels_allowed` (`string`):  When `null`, the `labels_allowed` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `monitor_metrics` sub block.\n', args=[]),
    new(
      annotations_allowed=null,
      labels_allowed=null
    ):: std.prune(a={
      annotations_allowed: annotations_allowed,
      labels_allowed: labels_allowed,
    }),
  },
  network_profile:: {
    load_balancer_profile:: {
      '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.network_profile.load_balancer_profile.new` constructs a new object with attributes and blocks configured for the `load_balancer_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `idle_timeout_in_minutes` (`number`):  When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.\n  - `managed_outbound_ip_count` (`number`):  When `null`, the `managed_outbound_ip_count` field will be omitted from the resulting object.\n  - `managed_outbound_ipv6_count` (`number`):  When `null`, the `managed_outbound_ipv6_count` field will be omitted from the resulting object.\n  - `outbound_ip_address_ids` (`list`):  When `null`, the `outbound_ip_address_ids` field will be omitted from the resulting object.\n  - `outbound_ip_prefix_ids` (`list`):  When `null`, the `outbound_ip_prefix_ids` field will be omitted from the resulting object.\n  - `outbound_ports_allocated` (`number`):  When `null`, the `outbound_ports_allocated` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `load_balancer_profile` sub block.\n', args=[]),
      new(
        idle_timeout_in_minutes=null,
        managed_outbound_ip_count=null,
        managed_outbound_ipv6_count=null,
        outbound_ip_address_ids=null,
        outbound_ip_prefix_ids=null,
        outbound_ports_allocated=null
      ):: std.prune(a={
        idle_timeout_in_minutes: idle_timeout_in_minutes,
        managed_outbound_ip_count: managed_outbound_ip_count,
        managed_outbound_ipv6_count: managed_outbound_ipv6_count,
        outbound_ip_address_ids: outbound_ip_address_ids,
        outbound_ip_prefix_ids: outbound_ip_prefix_ids,
        outbound_ports_allocated: outbound_ports_allocated,
      }),
    },
    nat_gateway_profile:: {
      '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.network_profile.nat_gateway_profile.new` constructs a new object with attributes and blocks configured for the `nat_gateway_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `idle_timeout_in_minutes` (`number`):  When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.\n  - `managed_outbound_ip_count` (`number`):  When `null`, the `managed_outbound_ip_count` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `nat_gateway_profile` sub block.\n', args=[]),
      new(
        idle_timeout_in_minutes=null,
        managed_outbound_ip_count=null
      ):: std.prune(a={
        idle_timeout_in_minutes: idle_timeout_in_minutes,
        managed_outbound_ip_count: managed_outbound_ip_count,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.network_profile.new` constructs a new object with attributes and blocks configured for the `network_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dns_service_ip` (`string`):  When `null`, the `dns_service_ip` field will be omitted from the resulting object.\n  - `docker_bridge_cidr` (`string`):  When `null`, the `docker_bridge_cidr` field will be omitted from the resulting object.\n  - `ebpf_data_plane` (`string`):  When `null`, the `ebpf_data_plane` field will be omitted from the resulting object.\n  - `ip_versions` (`list`):  When `null`, the `ip_versions` field will be omitted from the resulting object.\n  - `load_balancer_sku` (`string`):  When `null`, the `load_balancer_sku` field will be omitted from the resulting object.\n  - `network_mode` (`string`):  When `null`, the `network_mode` field will be omitted from the resulting object.\n  - `network_plugin` (`string`): \n  - `network_plugin_mode` (`string`):  When `null`, the `network_plugin_mode` field will be omitted from the resulting object.\n  - `network_policy` (`string`):  When `null`, the `network_policy` field will be omitted from the resulting object.\n  - `outbound_type` (`string`):  When `null`, the `outbound_type` field will be omitted from the resulting object.\n  - `pod_cidr` (`string`):  When `null`, the `pod_cidr` field will be omitted from the resulting object.\n  - `pod_cidrs` (`list`):  When `null`, the `pod_cidrs` field will be omitted from the resulting object.\n  - `service_cidr` (`string`):  When `null`, the `service_cidr` field will be omitted from the resulting object.\n  - `service_cidrs` (`list`):  When `null`, the `service_cidrs` field will be omitted from the resulting object.\n  - `load_balancer_profile` (`list[obj]`):  When `null`, the `load_balancer_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.network_profile.load_balancer_profile.new](#fn-load_balancer_profilenew) constructor.\n  - `nat_gateway_profile` (`list[obj]`):  When `null`, the `nat_gateway_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.network_profile.nat_gateway_profile.new](#fn-nat_gateway_profilenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `network_profile` sub block.\n', args=[]),
    new(
      network_plugin,
      dns_service_ip=null,
      docker_bridge_cidr=null,
      ebpf_data_plane=null,
      ip_versions=null,
      load_balancer_profile=null,
      load_balancer_sku=null,
      nat_gateway_profile=null,
      network_mode=null,
      network_plugin_mode=null,
      network_policy=null,
      outbound_type=null,
      pod_cidr=null,
      pod_cidrs=null,
      service_cidr=null,
      service_cidrs=null
    ):: std.prune(a={
      dns_service_ip: dns_service_ip,
      docker_bridge_cidr: docker_bridge_cidr,
      ebpf_data_plane: ebpf_data_plane,
      ip_versions: ip_versions,
      load_balancer_profile: load_balancer_profile,
      load_balancer_sku: load_balancer_sku,
      nat_gateway_profile: nat_gateway_profile,
      network_mode: network_mode,
      network_plugin: network_plugin,
      network_plugin_mode: network_plugin_mode,
      network_policy: network_policy,
      outbound_type: outbound_type,
      pod_cidr: pod_cidr,
      pod_cidrs: pod_cidrs,
      service_cidr: service_cidr,
      service_cidrs: service_cidrs,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.kubernetes_cluster.new` injects a new `azurerm_kubernetes_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.kubernetes_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.kubernetes_cluster` using the reference:\n\n    $._ref.azurerm_kubernetes_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_kubernetes_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_server_authorized_ip_ranges` (`list`):  When `null`, the `api_server_authorized_ip_ranges` field will be omitted from the resulting object.\n  - `automatic_channel_upgrade` (`string`):  When `null`, the `automatic_channel_upgrade` field will be omitted from the resulting object.\n  - `azure_policy_enabled` (`bool`):  When `null`, the `azure_policy_enabled` field will be omitted from the resulting object.\n  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.\n  - `dns_prefix` (`string`):  When `null`, the `dns_prefix` field will be omitted from the resulting object.\n  - `dns_prefix_private_cluster` (`string`):  When `null`, the `dns_prefix_private_cluster` field will be omitted from the resulting object.\n  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `enable_pod_security_policy` (`bool`):  When `null`, the `enable_pod_security_policy` field will be omitted from the resulting object.\n  - `http_application_routing_enabled` (`bool`):  When `null`, the `http_application_routing_enabled` field will be omitted from the resulting object.\n  - `image_cleaner_enabled` (`bool`):  When `null`, the `image_cleaner_enabled` field will be omitted from the resulting object.\n  - `image_cleaner_interval_hours` (`number`):  When `null`, the `image_cleaner_interval_hours` field will be omitted from the resulting object.\n  - `kubernetes_version` (`string`):  When `null`, the `kubernetes_version` field will be omitted from the resulting object.\n  - `local_account_disabled` (`bool`):  When `null`, the `local_account_disabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `node_resource_group` (`string`):  When `null`, the `node_resource_group` field will be omitted from the resulting object.\n  - `oidc_issuer_enabled` (`bool`):  When `null`, the `oidc_issuer_enabled` field will be omitted from the resulting object.\n  - `open_service_mesh_enabled` (`bool`):  When `null`, the `open_service_mesh_enabled` field will be omitted from the resulting object.\n  - `private_cluster_enabled` (`bool`):  When `null`, the `private_cluster_enabled` field will be omitted from the resulting object.\n  - `private_cluster_public_fqdn_enabled` (`bool`):  When `null`, the `private_cluster_public_fqdn_enabled` field will be omitted from the resulting object.\n  - `private_dns_zone_id` (`string`):  When `null`, the `private_dns_zone_id` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `role_based_access_control_enabled` (`bool`):  When `null`, the `role_based_access_control_enabled` field will be omitted from the resulting object.\n  - `run_command_enabled` (`bool`):  When `null`, the `run_command_enabled` field will be omitted from the resulting object.\n  - `sku_tier` (`string`):  When `null`, the `sku_tier` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `workload_identity_enabled` (`bool`):  When `null`, the `workload_identity_enabled` field will be omitted from the resulting object.\n  - `aci_connector_linux` (`list[obj]`):  When `null`, the `aci_connector_linux` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.aci_connector_linux.new](#fn-aci_connector_linuxnew) constructor.\n  - `auto_scaler_profile` (`list[obj]`):  When `null`, the `auto_scaler_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.auto_scaler_profile.new](#fn-auto_scaler_profilenew) constructor.\n  - `azure_active_directory_role_based_access_control` (`list[obj]`):  When `null`, the `azure_active_directory_role_based_access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.azure_active_directory_role_based_access_control.new](#fn-azure_active_directory_role_based_access_controlnew) constructor.\n  - `default_node_pool` (`list[obj]`):  When `null`, the `default_node_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.default_node_pool.new](#fn-default_node_poolnew) constructor.\n  - `http_proxy_config` (`list[obj]`):  When `null`, the `http_proxy_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.http_proxy_config.new](#fn-http_proxy_confignew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.identity.new](#fn-identitynew) constructor.\n  - `ingress_application_gateway` (`list[obj]`):  When `null`, the `ingress_application_gateway` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.ingress_application_gateway.new](#fn-ingress_application_gatewaynew) constructor.\n  - `key_vault_secrets_provider` (`list[obj]`):  When `null`, the `key_vault_secrets_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.key_vault_secrets_provider.new](#fn-key_vault_secrets_providernew) constructor.\n  - `kubelet_identity` (`list[obj]`):  When `null`, the `kubelet_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.kubelet_identity.new](#fn-kubelet_identitynew) constructor.\n  - `linux_profile` (`list[obj]`):  When `null`, the `linux_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.linux_profile.new](#fn-linux_profilenew) constructor.\n  - `maintenance_window` (`list[obj]`):  When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.maintenance_window.new](#fn-maintenance_windownew) constructor.\n  - `microsoft_defender` (`list[obj]`):  When `null`, the `microsoft_defender` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.microsoft_defender.new](#fn-microsoft_defendernew) constructor.\n  - `monitor_metrics` (`list[obj]`):  When `null`, the `monitor_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.monitor_metrics.new](#fn-monitor_metricsnew) constructor.\n  - `network_profile` (`list[obj]`):  When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.network_profile.new](#fn-network_profilenew) constructor.\n  - `oms_agent` (`list[obj]`):  When `null`, the `oms_agent` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.oms_agent.new](#fn-oms_agentnew) constructor.\n  - `service_principal` (`list[obj]`):  When `null`, the `service_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.service_principal.new](#fn-service_principalnew) constructor.\n  - `storage_profile` (`list[obj]`):  When `null`, the `storage_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.storage_profile.new](#fn-storage_profilenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n  - `web_app_routing` (`list[obj]`):  When `null`, the `web_app_routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.web_app_routing.new](#fn-web_app_routingnew) constructor.\n  - `windows_profile` (`list[obj]`):  When `null`, the `windows_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.windows_profile.new](#fn-windows_profilenew) constructor.\n  - `workload_autoscaler_profile` (`list[obj]`):  When `null`, the `workload_autoscaler_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.workload_autoscaler_profile.new](#fn-workload_autoscaler_profilenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    aci_connector_linux=null,
    api_server_authorized_ip_ranges=null,
    auto_scaler_profile=null,
    automatic_channel_upgrade=null,
    azure_active_directory_role_based_access_control=null,
    azure_policy_enabled=null,
    default_node_pool=null,
    disk_encryption_set_id=null,
    dns_prefix=null,
    dns_prefix_private_cluster=null,
    edge_zone=null,
    enable_pod_security_policy=null,
    http_application_routing_enabled=null,
    http_proxy_config=null,
    identity=null,
    image_cleaner_enabled=null,
    image_cleaner_interval_hours=null,
    ingress_application_gateway=null,
    key_vault_secrets_provider=null,
    kubelet_identity=null,
    kubernetes_version=null,
    linux_profile=null,
    local_account_disabled=null,
    maintenance_window=null,
    microsoft_defender=null,
    monitor_metrics=null,
    network_profile=null,
    node_resource_group=null,
    oidc_issuer_enabled=null,
    oms_agent=null,
    open_service_mesh_enabled=null,
    private_cluster_enabled=null,
    private_cluster_public_fqdn_enabled=null,
    private_dns_zone_id=null,
    public_network_access_enabled=null,
    role_based_access_control_enabled=null,
    run_command_enabled=null,
    service_principal=null,
    sku_tier=null,
    storage_profile=null,
    tags=null,
    timeouts=null,
    web_app_routing=null,
    windows_profile=null,
    workload_autoscaler_profile=null,
    workload_identity_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kubernetes_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      aci_connector_linux=aci_connector_linux,
      api_server_authorized_ip_ranges=api_server_authorized_ip_ranges,
      auto_scaler_profile=auto_scaler_profile,
      automatic_channel_upgrade=automatic_channel_upgrade,
      azure_active_directory_role_based_access_control=azure_active_directory_role_based_access_control,
      azure_policy_enabled=azure_policy_enabled,
      default_node_pool=default_node_pool,
      disk_encryption_set_id=disk_encryption_set_id,
      dns_prefix=dns_prefix,
      dns_prefix_private_cluster=dns_prefix_private_cluster,
      edge_zone=edge_zone,
      enable_pod_security_policy=enable_pod_security_policy,
      http_application_routing_enabled=http_application_routing_enabled,
      http_proxy_config=http_proxy_config,
      identity=identity,
      image_cleaner_enabled=image_cleaner_enabled,
      image_cleaner_interval_hours=image_cleaner_interval_hours,
      ingress_application_gateway=ingress_application_gateway,
      key_vault_secrets_provider=key_vault_secrets_provider,
      kubelet_identity=kubelet_identity,
      kubernetes_version=kubernetes_version,
      linux_profile=linux_profile,
      local_account_disabled=local_account_disabled,
      location=location,
      maintenance_window=maintenance_window,
      microsoft_defender=microsoft_defender,
      monitor_metrics=monitor_metrics,
      name=name,
      network_profile=network_profile,
      node_resource_group=node_resource_group,
      oidc_issuer_enabled=oidc_issuer_enabled,
      oms_agent=oms_agent,
      open_service_mesh_enabled=open_service_mesh_enabled,
      private_cluster_enabled=private_cluster_enabled,
      private_cluster_public_fqdn_enabled=private_cluster_public_fqdn_enabled,
      private_dns_zone_id=private_dns_zone_id,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      role_based_access_control_enabled=role_based_access_control_enabled,
      run_command_enabled=run_command_enabled,
      service_principal=service_principal,
      sku_tier=sku_tier,
      storage_profile=storage_profile,
      tags=tags,
      timeouts=timeouts,
      web_app_routing=web_app_routing,
      windows_profile=windows_profile,
      workload_autoscaler_profile=workload_autoscaler_profile,
      workload_identity_enabled=workload_identity_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.kubernetes_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_cluster`\nTerraform resource.\n\nUnlike [azurerm.kubernetes_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_server_authorized_ip_ranges` (`list`):  When `null`, the `api_server_authorized_ip_ranges` field will be omitted from the resulting object.\n  - `automatic_channel_upgrade` (`string`):  When `null`, the `automatic_channel_upgrade` field will be omitted from the resulting object.\n  - `azure_policy_enabled` (`bool`):  When `null`, the `azure_policy_enabled` field will be omitted from the resulting object.\n  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.\n  - `dns_prefix` (`string`):  When `null`, the `dns_prefix` field will be omitted from the resulting object.\n  - `dns_prefix_private_cluster` (`string`):  When `null`, the `dns_prefix_private_cluster` field will be omitted from the resulting object.\n  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `enable_pod_security_policy` (`bool`):  When `null`, the `enable_pod_security_policy` field will be omitted from the resulting object.\n  - `http_application_routing_enabled` (`bool`):  When `null`, the `http_application_routing_enabled` field will be omitted from the resulting object.\n  - `image_cleaner_enabled` (`bool`):  When `null`, the `image_cleaner_enabled` field will be omitted from the resulting object.\n  - `image_cleaner_interval_hours` (`number`):  When `null`, the `image_cleaner_interval_hours` field will be omitted from the resulting object.\n  - `kubernetes_version` (`string`):  When `null`, the `kubernetes_version` field will be omitted from the resulting object.\n  - `local_account_disabled` (`bool`):  When `null`, the `local_account_disabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `node_resource_group` (`string`):  When `null`, the `node_resource_group` field will be omitted from the resulting object.\n  - `oidc_issuer_enabled` (`bool`):  When `null`, the `oidc_issuer_enabled` field will be omitted from the resulting object.\n  - `open_service_mesh_enabled` (`bool`):  When `null`, the `open_service_mesh_enabled` field will be omitted from the resulting object.\n  - `private_cluster_enabled` (`bool`):  When `null`, the `private_cluster_enabled` field will be omitted from the resulting object.\n  - `private_cluster_public_fqdn_enabled` (`bool`):  When `null`, the `private_cluster_public_fqdn_enabled` field will be omitted from the resulting object.\n  - `private_dns_zone_id` (`string`):  When `null`, the `private_dns_zone_id` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `role_based_access_control_enabled` (`bool`):  When `null`, the `role_based_access_control_enabled` field will be omitted from the resulting object.\n  - `run_command_enabled` (`bool`):  When `null`, the `run_command_enabled` field will be omitted from the resulting object.\n  - `sku_tier` (`string`):  When `null`, the `sku_tier` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `workload_identity_enabled` (`bool`):  When `null`, the `workload_identity_enabled` field will be omitted from the resulting object.\n  - `aci_connector_linux` (`list[obj]`):  When `null`, the `aci_connector_linux` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.aci_connector_linux.new](#fn-aci_connector_linuxnew) constructor.\n  - `auto_scaler_profile` (`list[obj]`):  When `null`, the `auto_scaler_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.auto_scaler_profile.new](#fn-auto_scaler_profilenew) constructor.\n  - `azure_active_directory_role_based_access_control` (`list[obj]`):  When `null`, the `azure_active_directory_role_based_access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.azure_active_directory_role_based_access_control.new](#fn-azure_active_directory_role_based_access_controlnew) constructor.\n  - `default_node_pool` (`list[obj]`):  When `null`, the `default_node_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.default_node_pool.new](#fn-default_node_poolnew) constructor.\n  - `http_proxy_config` (`list[obj]`):  When `null`, the `http_proxy_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.http_proxy_config.new](#fn-http_proxy_confignew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.identity.new](#fn-identitynew) constructor.\n  - `ingress_application_gateway` (`list[obj]`):  When `null`, the `ingress_application_gateway` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.ingress_application_gateway.new](#fn-ingress_application_gatewaynew) constructor.\n  - `key_vault_secrets_provider` (`list[obj]`):  When `null`, the `key_vault_secrets_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.key_vault_secrets_provider.new](#fn-key_vault_secrets_providernew) constructor.\n  - `kubelet_identity` (`list[obj]`):  When `null`, the `kubelet_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.kubelet_identity.new](#fn-kubelet_identitynew) constructor.\n  - `linux_profile` (`list[obj]`):  When `null`, the `linux_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.linux_profile.new](#fn-linux_profilenew) constructor.\n  - `maintenance_window` (`list[obj]`):  When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.maintenance_window.new](#fn-maintenance_windownew) constructor.\n  - `microsoft_defender` (`list[obj]`):  When `null`, the `microsoft_defender` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.microsoft_defender.new](#fn-microsoft_defendernew) constructor.\n  - `monitor_metrics` (`list[obj]`):  When `null`, the `monitor_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.monitor_metrics.new](#fn-monitor_metricsnew) constructor.\n  - `network_profile` (`list[obj]`):  When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.network_profile.new](#fn-network_profilenew) constructor.\n  - `oms_agent` (`list[obj]`):  When `null`, the `oms_agent` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.oms_agent.new](#fn-oms_agentnew) constructor.\n  - `service_principal` (`list[obj]`):  When `null`, the `service_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.service_principal.new](#fn-service_principalnew) constructor.\n  - `storage_profile` (`list[obj]`):  When `null`, the `storage_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.storage_profile.new](#fn-storage_profilenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n  - `web_app_routing` (`list[obj]`):  When `null`, the `web_app_routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.web_app_routing.new](#fn-web_app_routingnew) constructor.\n  - `windows_profile` (`list[obj]`):  When `null`, the `windows_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.windows_profile.new](#fn-windows_profilenew) constructor.\n  - `workload_autoscaler_profile` (`list[obj]`):  When `null`, the `workload_autoscaler_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.workload_autoscaler_profile.new](#fn-workload_autoscaler_profilenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    aci_connector_linux=null,
    api_server_authorized_ip_ranges=null,
    auto_scaler_profile=null,
    automatic_channel_upgrade=null,
    azure_active_directory_role_based_access_control=null,
    azure_policy_enabled=null,
    default_node_pool=null,
    disk_encryption_set_id=null,
    dns_prefix=null,
    dns_prefix_private_cluster=null,
    edge_zone=null,
    enable_pod_security_policy=null,
    http_application_routing_enabled=null,
    http_proxy_config=null,
    identity=null,
    image_cleaner_enabled=null,
    image_cleaner_interval_hours=null,
    ingress_application_gateway=null,
    key_vault_secrets_provider=null,
    kubelet_identity=null,
    kubernetes_version=null,
    linux_profile=null,
    local_account_disabled=null,
    maintenance_window=null,
    microsoft_defender=null,
    monitor_metrics=null,
    network_profile=null,
    node_resource_group=null,
    oidc_issuer_enabled=null,
    oms_agent=null,
    open_service_mesh_enabled=null,
    private_cluster_enabled=null,
    private_cluster_public_fqdn_enabled=null,
    private_dns_zone_id=null,
    public_network_access_enabled=null,
    role_based_access_control_enabled=null,
    run_command_enabled=null,
    service_principal=null,
    sku_tier=null,
    storage_profile=null,
    tags=null,
    timeouts=null,
    web_app_routing=null,
    windows_profile=null,
    workload_autoscaler_profile=null,
    workload_identity_enabled=null
  ):: std.prune(a={
    aci_connector_linux: aci_connector_linux,
    api_server_authorized_ip_ranges: api_server_authorized_ip_ranges,
    auto_scaler_profile: auto_scaler_profile,
    automatic_channel_upgrade: automatic_channel_upgrade,
    azure_active_directory_role_based_access_control: azure_active_directory_role_based_access_control,
    azure_policy_enabled: azure_policy_enabled,
    default_node_pool: default_node_pool,
    disk_encryption_set_id: disk_encryption_set_id,
    dns_prefix: dns_prefix,
    dns_prefix_private_cluster: dns_prefix_private_cluster,
    edge_zone: edge_zone,
    enable_pod_security_policy: enable_pod_security_policy,
    http_application_routing_enabled: http_application_routing_enabled,
    http_proxy_config: http_proxy_config,
    identity: identity,
    image_cleaner_enabled: image_cleaner_enabled,
    image_cleaner_interval_hours: image_cleaner_interval_hours,
    ingress_application_gateway: ingress_application_gateway,
    key_vault_secrets_provider: key_vault_secrets_provider,
    kubelet_identity: kubelet_identity,
    kubernetes_version: kubernetes_version,
    linux_profile: linux_profile,
    local_account_disabled: local_account_disabled,
    location: location,
    maintenance_window: maintenance_window,
    microsoft_defender: microsoft_defender,
    monitor_metrics: monitor_metrics,
    name: name,
    network_profile: network_profile,
    node_resource_group: node_resource_group,
    oidc_issuer_enabled: oidc_issuer_enabled,
    oms_agent: oms_agent,
    open_service_mesh_enabled: open_service_mesh_enabled,
    private_cluster_enabled: private_cluster_enabled,
    private_cluster_public_fqdn_enabled: private_cluster_public_fqdn_enabled,
    private_dns_zone_id: private_dns_zone_id,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    role_based_access_control_enabled: role_based_access_control_enabled,
    run_command_enabled: run_command_enabled,
    service_principal: service_principal,
    sku_tier: sku_tier,
    storage_profile: storage_profile,
    tags: tags,
    timeouts: timeouts,
    web_app_routing: web_app_routing,
    windows_profile: windows_profile,
    workload_autoscaler_profile: workload_autoscaler_profile,
    workload_identity_enabled: workload_identity_enabled,
  }),
  oms_agent:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.oms_agent.new` constructs a new object with attributes and blocks configured for the `oms_agent`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_analytics_workspace_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `oms_agent` sub block.\n', args=[]),
    new(
      log_analytics_workspace_id
    ):: std.prune(a={
      log_analytics_workspace_id: log_analytics_workspace_id,
    }),
  },
  service_principal:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.service_principal.new` constructs a new object with attributes and blocks configured for the `service_principal`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `service_principal` sub block.\n', args=[]),
    new(
      client_id,
      client_secret
    ):: std.prune(a={
      client_id: client_id,
      client_secret: client_secret,
    }),
  },
  storage_profile:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.storage_profile.new` constructs a new object with attributes and blocks configured for the `storage_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `blob_driver_enabled` (`bool`):  When `null`, the `blob_driver_enabled` field will be omitted from the resulting object.\n  - `disk_driver_enabled` (`bool`):  When `null`, the `disk_driver_enabled` field will be omitted from the resulting object.\n  - `disk_driver_version` (`string`):  When `null`, the `disk_driver_version` field will be omitted from the resulting object.\n  - `file_driver_enabled` (`bool`):  When `null`, the `file_driver_enabled` field will be omitted from the resulting object.\n  - `snapshot_controller_enabled` (`bool`):  When `null`, the `snapshot_controller_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_profile` sub block.\n', args=[]),
    new(
      blob_driver_enabled=null,
      disk_driver_enabled=null,
      disk_driver_version=null,
      file_driver_enabled=null,
      snapshot_controller_enabled=null
    ):: std.prune(a={
      blob_driver_enabled: blob_driver_enabled,
      disk_driver_enabled: disk_driver_enabled,
      disk_driver_version: disk_driver_version,
      file_driver_enabled: file_driver_enabled,
      snapshot_controller_enabled: snapshot_controller_enabled,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  web_app_routing:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.web_app_routing.new` constructs a new object with attributes and blocks configured for the `web_app_routing`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dns_zone_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `web_app_routing` sub block.\n', args=[]),
    new(
      dns_zone_id
    ):: std.prune(a={
      dns_zone_id: dns_zone_id,
    }),
  },
  windows_profile:: {
    gmsa:: {
      '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.windows_profile.gmsa.new` constructs a new object with attributes and blocks configured for the `gmsa`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dns_server` (`string`): \n  - `root_domain` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `gmsa` sub block.\n', args=[]),
      new(
        dns_server,
        root_domain
      ):: std.prune(a={
        dns_server: dns_server,
        root_domain: root_domain,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.windows_profile.new` constructs a new object with attributes and blocks configured for the `windows_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `admin_password` (`string`):  When `null`, the `admin_password` field will be omitted from the resulting object.\n  - `admin_username` (`string`): \n  - `license` (`string`):  When `null`, the `license` field will be omitted from the resulting object.\n  - `gmsa` (`list[obj]`):  When `null`, the `gmsa` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.windows_profile.gmsa.new](#fn-gmsanew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `windows_profile` sub block.\n', args=[]),
    new(
      admin_username,
      admin_password=null,
      gmsa=null,
      license=null
    ):: std.prune(a={
      admin_password: admin_password,
      admin_username: admin_username,
      gmsa: gmsa,
      license: license,
    }),
  },
  '#withAciConnectorLinux':: d.fn(help='`azurerm.list[obj].withAciConnectorLinux` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the aci_connector_linux field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAciConnectorLinuxMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `aci_connector_linux` field.\n', args=[]),
  withAciConnectorLinux(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          aci_connector_linux: value,
        },
      },
    },
  },
  '#withAciConnectorLinuxMixin':: d.fn(help='`azurerm.list[obj].withAciConnectorLinuxMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the aci_connector_linux field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAciConnectorLinux](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `aci_connector_linux` field.\n', args=[]),
  withAciConnectorLinuxMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          aci_connector_linux+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withApiServerAuthorizedIpRanges':: d.fn(help='`azurerm.list.withApiServerAuthorizedIpRanges` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the api_server_authorized_ip_ranges field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `api_server_authorized_ip_ranges` field.\n', args=[]),
  withApiServerAuthorizedIpRanges(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          api_server_authorized_ip_ranges: value,
        },
      },
    },
  },
  '#withAutoScalerProfile':: d.fn(help='`azurerm.list[obj].withAutoScalerProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_scaler_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAutoScalerProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_scaler_profile` field.\n', args=[]),
  withAutoScalerProfile(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          auto_scaler_profile: value,
        },
      },
    },
  },
  '#withAutoScalerProfileMixin':: d.fn(help='`azurerm.list[obj].withAutoScalerProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_scaler_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoScalerProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_scaler_profile` field.\n', args=[]),
  withAutoScalerProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          auto_scaler_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutomaticChannelUpgrade':: d.fn(help='`azurerm.string.withAutomaticChannelUpgrade` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the automatic_channel_upgrade field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `automatic_channel_upgrade` field.\n', args=[]),
  withAutomaticChannelUpgrade(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          automatic_channel_upgrade: value,
        },
      },
    },
  },
  '#withAzureActiveDirectoryRoleBasedAccessControl':: d.fn(help='`azurerm.list[obj].withAzureActiveDirectoryRoleBasedAccessControl` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_active_directory_role_based_access_control field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAzureActiveDirectoryRoleBasedAccessControlMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_active_directory_role_based_access_control` field.\n', args=[]),
  withAzureActiveDirectoryRoleBasedAccessControl(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          azure_active_directory_role_based_access_control: value,
        },
      },
    },
  },
  '#withAzureActiveDirectoryRoleBasedAccessControlMixin':: d.fn(help='`azurerm.list[obj].withAzureActiveDirectoryRoleBasedAccessControlMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_active_directory_role_based_access_control field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureActiveDirectoryRoleBasedAccessControl](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_active_directory_role_based_access_control` field.\n', args=[]),
  withAzureActiveDirectoryRoleBasedAccessControlMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          azure_active_directory_role_based_access_control+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAzurePolicyEnabled':: d.fn(help='`azurerm.bool.withAzurePolicyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the azure_policy_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `azure_policy_enabled` field.\n', args=[]),
  withAzurePolicyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          azure_policy_enabled: value,
        },
      },
    },
  },
  '#withDefaultNodePool':: d.fn(help='`azurerm.list[obj].withDefaultNodePool` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_node_pool field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDefaultNodePoolMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_node_pool` field.\n', args=[]),
  withDefaultNodePool(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          default_node_pool: value,
        },
      },
    },
  },
  '#withDefaultNodePoolMixin':: d.fn(help='`azurerm.list[obj].withDefaultNodePoolMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_node_pool field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDefaultNodePool](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_node_pool` field.\n', args=[]),
  withDefaultNodePoolMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          default_node_pool+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDiskEncryptionSetId':: d.fn(help='`azurerm.string.withDiskEncryptionSetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the disk_encryption_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `disk_encryption_set_id` field.\n', args=[]),
  withDiskEncryptionSetId(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          disk_encryption_set_id: value,
        },
      },
    },
  },
  '#withDnsPrefix':: d.fn(help='`azurerm.string.withDnsPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dns_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dns_prefix` field.\n', args=[]),
  withDnsPrefix(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          dns_prefix: value,
        },
      },
    },
  },
  '#withDnsPrefixPrivateCluster':: d.fn(help='`azurerm.string.withDnsPrefixPrivateCluster` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dns_prefix_private_cluster field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dns_prefix_private_cluster` field.\n', args=[]),
  withDnsPrefixPrivateCluster(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          dns_prefix_private_cluster: value,
        },
      },
    },
  },
  '#withEdgeZone':: d.fn(help='`azurerm.string.withEdgeZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the edge_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `edge_zone` field.\n', args=[]),
  withEdgeZone(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  '#withEnablePodSecurityPolicy':: d.fn(help='`azurerm.bool.withEnablePodSecurityPolicy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_pod_security_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_pod_security_policy` field.\n', args=[]),
  withEnablePodSecurityPolicy(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          enable_pod_security_policy: value,
        },
      },
    },
  },
  '#withHttpApplicationRoutingEnabled':: d.fn(help='`azurerm.bool.withHttpApplicationRoutingEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the http_application_routing_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `http_application_routing_enabled` field.\n', args=[]),
  withHttpApplicationRoutingEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          http_application_routing_enabled: value,
        },
      },
    },
  },
  '#withHttpProxyConfig':: d.fn(help='`azurerm.list[obj].withHttpProxyConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the http_proxy_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withHttpProxyConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `http_proxy_config` field.\n', args=[]),
  withHttpProxyConfig(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          http_proxy_config: value,
        },
      },
    },
  },
  '#withHttpProxyConfigMixin':: d.fn(help='`azurerm.list[obj].withHttpProxyConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the http_proxy_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHttpProxyConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `http_proxy_config` field.\n', args=[]),
  withHttpProxyConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          http_proxy_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withImageCleanerEnabled':: d.fn(help='`azurerm.bool.withImageCleanerEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the image_cleaner_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `image_cleaner_enabled` field.\n', args=[]),
  withImageCleanerEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          image_cleaner_enabled: value,
        },
      },
    },
  },
  '#withImageCleanerIntervalHours':: d.fn(help='`azurerm.number.withImageCleanerIntervalHours` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the image_cleaner_interval_hours field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `image_cleaner_interval_hours` field.\n', args=[]),
  withImageCleanerIntervalHours(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          image_cleaner_interval_hours: value,
        },
      },
    },
  },
  '#withIngressApplicationGateway':: d.fn(help='`azurerm.list[obj].withIngressApplicationGateway` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ingress_application_gateway field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIngressApplicationGatewayMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ingress_application_gateway` field.\n', args=[]),
  withIngressApplicationGateway(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          ingress_application_gateway: value,
        },
      },
    },
  },
  '#withIngressApplicationGatewayMixin':: d.fn(help='`azurerm.list[obj].withIngressApplicationGatewayMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ingress_application_gateway field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIngressApplicationGateway](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ingress_application_gateway` field.\n', args=[]),
  withIngressApplicationGatewayMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          ingress_application_gateway+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKeyVaultSecretsProvider':: d.fn(help='`azurerm.list[obj].withKeyVaultSecretsProvider` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the key_vault_secrets_provider field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withKeyVaultSecretsProviderMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `key_vault_secrets_provider` field.\n', args=[]),
  withKeyVaultSecretsProvider(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          key_vault_secrets_provider: value,
        },
      },
    },
  },
  '#withKeyVaultSecretsProviderMixin':: d.fn(help='`azurerm.list[obj].withKeyVaultSecretsProviderMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the key_vault_secrets_provider field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKeyVaultSecretsProvider](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `key_vault_secrets_provider` field.\n', args=[]),
  withKeyVaultSecretsProviderMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          key_vault_secrets_provider+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKubeletIdentity':: d.fn(help='`azurerm.list[obj].withKubeletIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kubelet_identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withKubeletIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kubelet_identity` field.\n', args=[]),
  withKubeletIdentity(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          kubelet_identity: value,
        },
      },
    },
  },
  '#withKubeletIdentityMixin':: d.fn(help='`azurerm.list[obj].withKubeletIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kubelet_identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKubeletIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kubelet_identity` field.\n', args=[]),
  withKubeletIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          kubelet_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKubernetesVersion':: d.fn(help='`azurerm.string.withKubernetesVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kubernetes_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kubernetes_version` field.\n', args=[]),
  withKubernetesVersion(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          kubernetes_version: value,
        },
      },
    },
  },
  '#withLinuxProfile':: d.fn(help='`azurerm.list[obj].withLinuxProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the linux_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLinuxProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `linux_profile` field.\n', args=[]),
  withLinuxProfile(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          linux_profile: value,
        },
      },
    },
  },
  '#withLinuxProfileMixin':: d.fn(help='`azurerm.list[obj].withLinuxProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the linux_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLinuxProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `linux_profile` field.\n', args=[]),
  withLinuxProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          linux_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocalAccountDisabled':: d.fn(help='`azurerm.bool.withLocalAccountDisabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local_account_disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local_account_disabled` field.\n', args=[]),
  withLocalAccountDisabled(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          local_account_disabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaintenanceWindow':: d.fn(help='`azurerm.list[obj].withMaintenanceWindow` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance_window field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMaintenanceWindowMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance_window` field.\n', args=[]),
  withMaintenanceWindow(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  '#withMaintenanceWindowMixin':: d.fn(help='`azurerm.list[obj].withMaintenanceWindowMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance_window field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMaintenanceWindow](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance_window` field.\n', args=[]),
  withMaintenanceWindowMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          maintenance_window+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMicrosoftDefender':: d.fn(help='`azurerm.list[obj].withMicrosoftDefender` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the microsoft_defender field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMicrosoftDefenderMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `microsoft_defender` field.\n', args=[]),
  withMicrosoftDefender(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          microsoft_defender: value,
        },
      },
    },
  },
  '#withMicrosoftDefenderMixin':: d.fn(help='`azurerm.list[obj].withMicrosoftDefenderMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the microsoft_defender field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMicrosoftDefender](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `microsoft_defender` field.\n', args=[]),
  withMicrosoftDefenderMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          microsoft_defender+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMonitorMetrics':: d.fn(help='`azurerm.list[obj].withMonitorMetrics` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monitor_metrics field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMonitorMetricsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monitor_metrics` field.\n', args=[]),
  withMonitorMetrics(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          monitor_metrics: value,
        },
      },
    },
  },
  '#withMonitorMetricsMixin':: d.fn(help='`azurerm.list[obj].withMonitorMetricsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monitor_metrics field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMonitorMetrics](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monitor_metrics` field.\n', args=[]),
  withMonitorMetricsMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          monitor_metrics+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkProfile':: d.fn(help='`azurerm.list[obj].withNetworkProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_profile` field.\n', args=[]),
  withNetworkProfile(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          network_profile: value,
        },
      },
    },
  },
  '#withNetworkProfileMixin':: d.fn(help='`azurerm.list[obj].withNetworkProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_profile` field.\n', args=[]),
  withNetworkProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          network_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNodeResourceGroup':: d.fn(help='`azurerm.string.withNodeResourceGroup` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the node_resource_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `node_resource_group` field.\n', args=[]),
  withNodeResourceGroup(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          node_resource_group: value,
        },
      },
    },
  },
  '#withOidcIssuerEnabled':: d.fn(help='`azurerm.bool.withOidcIssuerEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the oidc_issuer_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `oidc_issuer_enabled` field.\n', args=[]),
  withOidcIssuerEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          oidc_issuer_enabled: value,
        },
      },
    },
  },
  '#withOmsAgent':: d.fn(help='`azurerm.list[obj].withOmsAgent` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the oms_agent field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOmsAgentMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `oms_agent` field.\n', args=[]),
  withOmsAgent(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          oms_agent: value,
        },
      },
    },
  },
  '#withOmsAgentMixin':: d.fn(help='`azurerm.list[obj].withOmsAgentMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the oms_agent field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOmsAgent](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `oms_agent` field.\n', args=[]),
  withOmsAgentMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          oms_agent+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOpenServiceMeshEnabled':: d.fn(help='`azurerm.bool.withOpenServiceMeshEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the open_service_mesh_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `open_service_mesh_enabled` field.\n', args=[]),
  withOpenServiceMeshEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          open_service_mesh_enabled: value,
        },
      },
    },
  },
  '#withPrivateClusterEnabled':: d.fn(help='`azurerm.bool.withPrivateClusterEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the private_cluster_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `private_cluster_enabled` field.\n', args=[]),
  withPrivateClusterEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          private_cluster_enabled: value,
        },
      },
    },
  },
  '#withPrivateClusterPublicFqdnEnabled':: d.fn(help='`azurerm.bool.withPrivateClusterPublicFqdnEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the private_cluster_public_fqdn_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `private_cluster_public_fqdn_enabled` field.\n', args=[]),
  withPrivateClusterPublicFqdnEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          private_cluster_public_fqdn_enabled: value,
        },
      },
    },
  },
  '#withPrivateDnsZoneId':: d.fn(help='`azurerm.string.withPrivateDnsZoneId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_dns_zone_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_dns_zone_id` field.\n', args=[]),
  withPrivateDnsZoneId(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          private_dns_zone_id: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRoleBasedAccessControlEnabled':: d.fn(help='`azurerm.bool.withRoleBasedAccessControlEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the role_based_access_control_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `role_based_access_control_enabled` field.\n', args=[]),
  withRoleBasedAccessControlEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          role_based_access_control_enabled: value,
        },
      },
    },
  },
  '#withRunCommandEnabled':: d.fn(help='`azurerm.bool.withRunCommandEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the run_command_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `run_command_enabled` field.\n', args=[]),
  withRunCommandEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          run_command_enabled: value,
        },
      },
    },
  },
  '#withServicePrincipal':: d.fn(help='`azurerm.list[obj].withServicePrincipal` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_principal field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withServicePrincipalMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_principal` field.\n', args=[]),
  withServicePrincipal(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          service_principal: value,
        },
      },
    },
  },
  '#withServicePrincipalMixin':: d.fn(help='`azurerm.list[obj].withServicePrincipalMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_principal field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withServicePrincipal](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_principal` field.\n', args=[]),
  withServicePrincipalMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          service_principal+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSkuTier':: d.fn(help='`azurerm.string.withSkuTier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_tier` field.\n', args=[]),
  withSkuTier(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          sku_tier: value,
        },
      },
    },
  },
  '#withStorageProfile':: d.fn(help='`azurerm.list[obj].withStorageProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_profile` field.\n', args=[]),
  withStorageProfile(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          storage_profile: value,
        },
      },
    },
  },
  '#withStorageProfileMixin':: d.fn(help='`azurerm.list[obj].withStorageProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_profile` field.\n', args=[]),
  withStorageProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          storage_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWebAppRouting':: d.fn(help='`azurerm.list[obj].withWebAppRouting` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the web_app_routing field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withWebAppRoutingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `web_app_routing` field.\n', args=[]),
  withWebAppRouting(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          web_app_routing: value,
        },
      },
    },
  },
  '#withWebAppRoutingMixin':: d.fn(help='`azurerm.list[obj].withWebAppRoutingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the web_app_routing field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWebAppRouting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `web_app_routing` field.\n', args=[]),
  withWebAppRoutingMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          web_app_routing+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withWindowsProfile':: d.fn(help='`azurerm.list[obj].withWindowsProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the windows_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withWindowsProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `windows_profile` field.\n', args=[]),
  withWindowsProfile(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          windows_profile: value,
        },
      },
    },
  },
  '#withWindowsProfileMixin':: d.fn(help='`azurerm.list[obj].withWindowsProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the windows_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWindowsProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `windows_profile` field.\n', args=[]),
  withWindowsProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          windows_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withWorkloadAutoscalerProfile':: d.fn(help='`azurerm.list[obj].withWorkloadAutoscalerProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the workload_autoscaler_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withWorkloadAutoscalerProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `workload_autoscaler_profile` field.\n', args=[]),
  withWorkloadAutoscalerProfile(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          workload_autoscaler_profile: value,
        },
      },
    },
  },
  '#withWorkloadAutoscalerProfileMixin':: d.fn(help='`azurerm.list[obj].withWorkloadAutoscalerProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the workload_autoscaler_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWorkloadAutoscalerProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `workload_autoscaler_profile` field.\n', args=[]),
  withWorkloadAutoscalerProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          workload_autoscaler_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withWorkloadIdentityEnabled':: d.fn(help='`azurerm.bool.withWorkloadIdentityEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the workload_identity_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `workload_identity_enabled` field.\n', args=[]),
  withWorkloadIdentityEnabled(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          workload_identity_enabled: value,
        },
      },
    },
  },
  workload_autoscaler_profile:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster.workload_autoscaler_profile.new` constructs a new object with attributes and blocks configured for the `workload_autoscaler_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `keda_enabled` (`bool`):  When `null`, the `keda_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `workload_autoscaler_profile` sub block.\n', args=[]),
    new(
      keda_enabled=null
    ):: std.prune(a={
      keda_enabled: keda_enabled,
    }),
  },
}
