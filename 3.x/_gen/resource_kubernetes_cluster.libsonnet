local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  aci_connector_linux:: {
    new(
      subnet_name
    ):: std.prune(a={
      subnet_name: subnet_name,
    }),
  },
  auto_scaler_profile:: {
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
      new(
        max_surge
      ):: std.prune(a={
        max_surge: max_surge,
      }),
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
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  ingress_application_gateway:: {
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
    new(
      secret_rotation_enabled=null,
      secret_rotation_interval=null
    ):: std.prune(a={
      secret_rotation_enabled: secret_rotation_enabled,
      secret_rotation_interval: secret_rotation_interval,
    }),
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
  maintenance_window:: {
    allowed:: {
      new(
        day,
        hours
      ):: std.prune(a={
        day: day,
        hours: hours,
      }),
    },
    new(
      allowed=null,
      not_allowed=null
    ):: std.prune(a={
      allowed: allowed,
      not_allowed: not_allowed,
    }),
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
  microsoft_defender:: {
    new(
      log_analytics_workspace_id
    ):: std.prune(a={
      log_analytics_workspace_id: log_analytics_workspace_id,
    }),
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
  network_profile:: {
    load_balancer_profile:: {
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
      new(
        idle_timeout_in_minutes=null,
        managed_outbound_ip_count=null
      ):: std.prune(a={
        idle_timeout_in_minutes: idle_timeout_in_minutes,
        managed_outbound_ip_count: managed_outbound_ip_count,
      }),
    },
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
    workload_identity_enabled=null
  ):: tf.withResource(type='azurerm_kubernetes_cluster', label=resourceLabel, attrs=self.newAttrs(
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
  )),
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
    new(
      log_analytics_workspace_id
    ):: std.prune(a={
      log_analytics_workspace_id: log_analytics_workspace_id,
    }),
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
  storage_profile:: {
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
    new(
      dns_zone_id
    ):: std.prune(a={
      dns_zone_id: dns_zone_id,
    }),
  },
  windows_profile:: {
    gmsa:: {
      new(
        dns_server,
        root_domain
      ):: std.prune(a={
        dns_server: dns_server,
        root_domain: root_domain,
      }),
    },
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
  withApiServerAuthorizedIpRanges(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          api_server_authorized_ip_ranges: value,
        },
      },
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
  withAutomaticChannelUpgrade(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          automatic_channel_upgrade: value,
        },
      },
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
  withAzurePolicyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          azure_policy_enabled: value,
        },
      },
    },
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
  withDiskEncryptionSetId(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          disk_encryption_set_id: value,
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
  withDnsPrefixPrivateCluster(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          dns_prefix_private_cluster: value,
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
  withEnablePodSecurityPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          enable_pod_security_policy: value,
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
  withImageCleanerEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          image_cleaner_enabled: value,
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
  withKubernetesVersion(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          kubernetes_version: value,
        },
      },
    },
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
  withLocalAccountDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          local_account_disabled: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
  withNodeResourceGroup(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          node_resource_group: value,
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
  withOpenServiceMeshEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          open_service_mesh_enabled: value,
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
  withPrivateClusterPublicFqdnEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          private_cluster_public_fqdn_enabled: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withRoleBasedAccessControlEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          role_based_access_control_enabled: value,
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
  withSkuTier(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          sku_tier: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
  withWorkloadIdentityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          workload_identity_enabled: value,
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
}
