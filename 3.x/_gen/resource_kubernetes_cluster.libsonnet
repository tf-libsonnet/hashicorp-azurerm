local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    open_service_mesh_enabled=null,
    node_resource_group=null,
    oidc_issuer_enabled=null,
    disk_encryption_set_id=null,
    role_based_access_control_enabled=null,
    enable_pod_security_policy=null,
    kubernetes_version=null,
    image_cleaner_interval_hours=null,
    resource_group_name,
    public_network_access_enabled=null,
    edge_zone=null,
    http_application_routing_enabled=null,
    local_account_disabled=null,
    dns_prefix_private_cluster=null,
    workload_identity_enabled=null,
    dns_prefix=null,
    location,
    name,
    image_cleaner_enabled=null,
    automatic_channel_upgrade=null,
    private_cluster_public_fqdn_enabled=null,
    run_command_enabled=null,
    private_cluster_enabled=null,
    sku_tier=null,
    tags=null,
    api_server_authorized_ip_ranges=null,
    azure_policy_enabled=null,
    private_dns_zone_id=null,
    service_principal=null,
    storage_profile=null,
    ingress_application_gateway=null,
    maintenance_window=null,
    network_profile=null,
    http_proxy_config=null,
    key_vault_secrets_provider=null,
    windows_profile=null,
    oms_agent=null,
    aci_connector_linux=null,
    timeouts=null,
    kubelet_identity=null,
    microsoft_defender=null,
    linux_profile=null,
    auto_scaler_profile=null,
    default_node_pool=null,
    monitor_metrics=null,
    web_app_routing=null,
    workload_autoscaler_profile=null,
    azure_active_directory_role_based_access_control=null,
    identity=null
  ):: tf.withResource(type='azurerm_kubernetes_cluster', label=resourceLabel, attrs=self.newAttrs(
    open_service_mesh_enabled=open_service_mesh_enabled,
    node_resource_group=node_resource_group,
    oidc_issuer_enabled=oidc_issuer_enabled,
    disk_encryption_set_id=disk_encryption_set_id,
    role_based_access_control_enabled=role_based_access_control_enabled,
    enable_pod_security_policy=enable_pod_security_policy,
    kubernetes_version=kubernetes_version,
    image_cleaner_interval_hours=image_cleaner_interval_hours,
    resource_group_name=resource_group_name,
    public_network_access_enabled=public_network_access_enabled,
    edge_zone=edge_zone,
    http_application_routing_enabled=http_application_routing_enabled,
    local_account_disabled=local_account_disabled,
    dns_prefix_private_cluster=dns_prefix_private_cluster,
    workload_identity_enabled=workload_identity_enabled,
    dns_prefix=dns_prefix,
    location=location,
    name=name,
    image_cleaner_enabled=image_cleaner_enabled,
    automatic_channel_upgrade=automatic_channel_upgrade,
    private_cluster_public_fqdn_enabled=private_cluster_public_fqdn_enabled,
    run_command_enabled=run_command_enabled,
    private_cluster_enabled=private_cluster_enabled,
    sku_tier=sku_tier,
    tags=tags,
    api_server_authorized_ip_ranges=api_server_authorized_ip_ranges,
    azure_policy_enabled=azure_policy_enabled,
    private_dns_zone_id=private_dns_zone_id,
    service_principal=service_principal,
    storage_profile=storage_profile,
    ingress_application_gateway=ingress_application_gateway,
    maintenance_window=maintenance_window,
    network_profile=network_profile,
    http_proxy_config=http_proxy_config,
    key_vault_secrets_provider=key_vault_secrets_provider,
    windows_profile=windows_profile,
    oms_agent=oms_agent,
    aci_connector_linux=aci_connector_linux,
    timeouts=timeouts,
    kubelet_identity=kubelet_identity,
    microsoft_defender=microsoft_defender,
    linux_profile=linux_profile,
    auto_scaler_profile=auto_scaler_profile,
    default_node_pool=default_node_pool,
    monitor_metrics=monitor_metrics,
    web_app_routing=web_app_routing,
    workload_autoscaler_profile=workload_autoscaler_profile,
    azure_active_directory_role_based_access_control=azure_active_directory_role_based_access_control,
    identity=identity
  )),
  newAttrs(
    http_application_routing_enabled=null,
    role_based_access_control_enabled=null,
    image_cleaner_enabled=null,
    local_account_disabled=null,
    private_cluster_enabled=null,
    api_server_authorized_ip_ranges=null,
    automatic_channel_upgrade=null,
    private_cluster_public_fqdn_enabled=null,
    run_command_enabled=null,
    kubernetes_version=null,
    node_resource_group=null,
    private_dns_zone_id=null,
    dns_prefix_private_cluster=null,
    image_cleaner_interval_hours=null,
    public_network_access_enabled=null,
    disk_encryption_set_id=null,
    workload_identity_enabled=null,
    enable_pod_security_policy=null,
    open_service_mesh_enabled=null,
    oidc_issuer_enabled=null,
    edge_zone=null,
    name,
    tags=null,
    dns_prefix=null,
    resource_group_name,
    sku_tier=null,
    azure_policy_enabled=null,
    location,
    service_principal=null,
    auto_scaler_profile=null,
    timeouts=null,
    workload_autoscaler_profile=null,
    network_profile=null,
    key_vault_secrets_provider=null,
    kubelet_identity=null,
    azure_active_directory_role_based_access_control=null,
    linux_profile=null,
    storage_profile=null,
    default_node_pool=null,
    web_app_routing=null,
    identity=null,
    monitor_metrics=null,
    oms_agent=null,
    windows_profile=null,
    aci_connector_linux=null,
    ingress_application_gateway=null,
    microsoft_defender=null,
    http_proxy_config=null,
    maintenance_window=null
  ):: std.prune(a={
    http_application_routing_enabled: http_application_routing_enabled,
    role_based_access_control_enabled: role_based_access_control_enabled,
    image_cleaner_enabled: image_cleaner_enabled,
    local_account_disabled: local_account_disabled,
    private_cluster_enabled: private_cluster_enabled,
    api_server_authorized_ip_ranges: api_server_authorized_ip_ranges,
    automatic_channel_upgrade: automatic_channel_upgrade,
    private_cluster_public_fqdn_enabled: private_cluster_public_fqdn_enabled,
    run_command_enabled: run_command_enabled,
    kubernetes_version: kubernetes_version,
    node_resource_group: node_resource_group,
    private_dns_zone_id: private_dns_zone_id,
    dns_prefix_private_cluster: dns_prefix_private_cluster,
    image_cleaner_interval_hours: image_cleaner_interval_hours,
    public_network_access_enabled: public_network_access_enabled,
    disk_encryption_set_id: disk_encryption_set_id,
    workload_identity_enabled: workload_identity_enabled,
    enable_pod_security_policy: enable_pod_security_policy,
    open_service_mesh_enabled: open_service_mesh_enabled,
    oidc_issuer_enabled: oidc_issuer_enabled,
    edge_zone: edge_zone,
    name: name,
    tags: tags,
    dns_prefix: dns_prefix,
    resource_group_name: resource_group_name,
    sku_tier: sku_tier,
    azure_policy_enabled: azure_policy_enabled,
    location: location,
    service_principal: service_principal,
    auto_scaler_profile: auto_scaler_profile,
    timeouts: timeouts,
    workload_autoscaler_profile: workload_autoscaler_profile,
    network_profile: network_profile,
    key_vault_secrets_provider: key_vault_secrets_provider,
    kubelet_identity: kubelet_identity,
    azure_active_directory_role_based_access_control: azure_active_directory_role_based_access_control,
    linux_profile: linux_profile,
    storage_profile: storage_profile,
    default_node_pool: default_node_pool,
    web_app_routing: web_app_routing,
    identity: identity,
    monitor_metrics: monitor_metrics,
    oms_agent: oms_agent,
    windows_profile: windows_profile,
    aci_connector_linux: aci_connector_linux,
    ingress_application_gateway: ingress_application_gateway,
    microsoft_defender: microsoft_defender,
    http_proxy_config: http_proxy_config,
    maintenance_window: maintenance_window,
  }),
  withKubernetesVersion(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          kubernetes_version: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          location: value,
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
  withPrivateClusterEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          private_cluster_enabled: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          name: value,
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
  withOidcIssuerEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          oidc_issuer_enabled: value,
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
  withWorkloadIdentityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          workload_identity_enabled: value,
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
  withDnsPrefixPrivateCluster(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          dns_prefix_private_cluster: value,
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
  withImageCleanerEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          image_cleaner_enabled: value,
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
  withPrivateClusterPublicFqdnEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          private_cluster_public_fqdn_enabled: value,
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
  withRoleBasedAccessControlEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          role_based_access_control_enabled: value,
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
  withAzurePolicyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          azure_policy_enabled: value,
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
  withHttpApplicationRoutingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          http_application_routing_enabled: value,
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
  withRunCommandEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          run_command_enabled: value,
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
      object_id=null,
      user_assigned_identity_id=null,
      client_id=null
    ):: std.prune(a={
      object_id: object_id,
      user_assigned_identity_id: user_assigned_identity_id,
      client_id: client_id,
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
      server_app_secret=null,
      tenant_id=null,
      admin_group_object_ids=null,
      azure_rbac_enabled=null,
      client_app_id=null,
      managed=null,
      server_app_id=null
    ):: std.prune(a={
      server_app_secret: server_app_secret,
      tenant_id: tenant_id,
      admin_group_object_ids: admin_group_object_ids,
      azure_rbac_enabled: azure_rbac_enabled,
      client_app_id: client_app_id,
      managed: managed,
      server_app_id: server_app_id,
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
      no_proxy=null,
      trusted_ca=null,
      http_proxy=null,
      https_proxy=null
    ):: std.prune(a={
      no_proxy: no_proxy,
      trusted_ca: trusted_ca,
      http_proxy: http_proxy,
      https_proxy: https_proxy,
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
      network_plugin,
      dns_service_ip=null,
      pod_cidr=null,
      service_cidrs=null,
      load_balancer_sku=null,
      network_policy=null,
      service_cidr=null,
      network_mode=null,
      network_plugin_mode=null,
      outbound_type=null,
      pod_cidrs=null,
      docker_bridge_cidr=null,
      ebpf_data_plane=null,
      ip_versions=null,
      nat_gateway_profile=null,
      load_balancer_profile=null
    ):: std.prune(a={
      network_plugin: network_plugin,
      dns_service_ip: dns_service_ip,
      pod_cidr: pod_cidr,
      service_cidrs: service_cidrs,
      load_balancer_sku: load_balancer_sku,
      network_policy: network_policy,
      service_cidr: service_cidr,
      network_mode: network_mode,
      network_plugin_mode: network_plugin_mode,
      outbound_type: outbound_type,
      pod_cidrs: pod_cidrs,
      docker_bridge_cidr: docker_bridge_cidr,
      ebpf_data_plane: ebpf_data_plane,
      ip_versions: ip_versions,
      nat_gateway_profile: nat_gateway_profile,
      load_balancer_profile: load_balancer_profile,
    }),
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
      empty_bulk_delete_max=null,
      max_unready_percentage=null,
      max_unready_nodes=null,
      scale_down_unneeded=null,
      skip_nodes_with_local_storage=null,
      skip_nodes_with_system_pods=null,
      balance_similar_node_groups=null,
      max_node_provisioning_time=null,
      new_pod_scale_up_delay=null,
      scan_interval=null,
      scale_down_delay_after_delete=null,
      scale_down_unready=null,
      expander=null,
      max_graceful_termination_sec=null,
      scale_down_utilization_threshold=null,
      scale_down_delay_after_add=null,
      scale_down_delay_after_failure=null
    ):: std.prune(a={
      empty_bulk_delete_max: empty_bulk_delete_max,
      max_unready_percentage: max_unready_percentage,
      max_unready_nodes: max_unready_nodes,
      scale_down_unneeded: scale_down_unneeded,
      skip_nodes_with_local_storage: skip_nodes_with_local_storage,
      skip_nodes_with_system_pods: skip_nodes_with_system_pods,
      balance_similar_node_groups: balance_similar_node_groups,
      max_node_provisioning_time: max_node_provisioning_time,
      new_pod_scale_up_delay: new_pod_scale_up_delay,
      scan_interval: scan_interval,
      scale_down_delay_after_delete: scale_down_delay_after_delete,
      scale_down_unready: scale_down_unready,
      expander: expander,
      max_graceful_termination_sec: max_graceful_termination_sec,
      scale_down_utilization_threshold: scale_down_utilization_threshold,
      scale_down_delay_after_add: scale_down_delay_after_add,
      scale_down_delay_after_failure: scale_down_delay_after_failure,
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
      zones=null,
      message_of_the_day=null,
      orchestrator_version=null,
      name,
      vnet_subnet_id=null,
      os_disk_type=null,
      max_count=null,
      max_pods=null,
      type=null,
      node_taints=null,
      workload_runtime=null,
      only_critical_addons_enabled=null,
      enable_auto_scaling=null,
      ultra_ssd_enabled=null,
      kubelet_disk_type=null,
      custom_ca_trust_enabled=null,
      node_labels=null,
      capacity_reservation_group_id=null,
      pod_subnet_id=null,
      os_sku=null,
      scale_down_mode=null,
      fips_enabled=null,
      enable_node_public_ip=null,
      enable_host_encryption=null,
      min_count=null,
      os_disk_size_gb=null,
      proximity_placement_group_id=null,
      node_public_ip_prefix_id=null,
      vm_size,
      node_count=null,
      host_group_id=null,
      tags=null,
      kubelet_config=null,
      linux_os_config=null,
      upgrade_settings=null
    ):: std.prune(a={
      zones: zones,
      message_of_the_day: message_of_the_day,
      orchestrator_version: orchestrator_version,
      name: name,
      vnet_subnet_id: vnet_subnet_id,
      os_disk_type: os_disk_type,
      max_count: max_count,
      max_pods: max_pods,
      type: type,
      node_taints: node_taints,
      workload_runtime: workload_runtime,
      only_critical_addons_enabled: only_critical_addons_enabled,
      enable_auto_scaling: enable_auto_scaling,
      ultra_ssd_enabled: ultra_ssd_enabled,
      kubelet_disk_type: kubelet_disk_type,
      custom_ca_trust_enabled: custom_ca_trust_enabled,
      node_labels: node_labels,
      capacity_reservation_group_id: capacity_reservation_group_id,
      pod_subnet_id: pod_subnet_id,
      os_sku: os_sku,
      scale_down_mode: scale_down_mode,
      fips_enabled: fips_enabled,
      enable_node_public_ip: enable_node_public_ip,
      enable_host_encryption: enable_host_encryption,
      min_count: min_count,
      os_disk_size_gb: os_disk_size_gb,
      proximity_placement_group_id: proximity_placement_group_id,
      node_public_ip_prefix_id: node_public_ip_prefix_id,
      vm_size: vm_size,
      node_count: node_count,
      host_group_id: host_group_id,
      tags: tags,
      kubelet_config: kubelet_config,
      linux_os_config: linux_os_config,
      upgrade_settings: upgrade_settings,
    }),
    linux_os_config:: {
      new(
        transparent_huge_page_defrag=null,
        transparent_huge_page_enabled=null,
        swap_file_size_mb=null,
        sysctl_config=null
      ):: std.prune(a={
        transparent_huge_page_defrag: transparent_huge_page_defrag,
        transparent_huge_page_enabled: transparent_huge_page_enabled,
        swap_file_size_mb: swap_file_size_mb,
        sysctl_config: sysctl_config,
      }),
      sysctl_config:: {
        new(
          net_core_wmem_max=null,
          fs_nr_open=null,
          vm_vfs_cache_pressure=null,
          net_ipv4_tcp_max_syn_backlog=null,
          kernel_threads_max=null,
          net_core_wmem_default=null,
          net_core_optmem_max=null,
          net_ipv4_neigh_default_gc_thresh1=null,
          vm_swappiness=null,
          net_netfilter_nf_conntrack_buckets=null,
          fs_inotify_max_user_watches=null,
          net_ipv4_ip_local_port_range_max=null,
          net_ipv4_neigh_default_gc_thresh3=null,
          fs_file_max=null,
          net_core_rmem_default=null,
          net_ipv4_neigh_default_gc_thresh2=null,
          net_ipv4_tcp_fin_timeout=null,
          net_ipv4_tcp_tw_reuse=null,
          net_ipv4_tcp_max_tw_buckets=null,
          net_ipv4_ip_local_port_range_min=null,
          fs_aio_max_nr=null,
          net_ipv4_tcp_keepalive_intvl=null,
          net_ipv4_tcp_keepalive_probes=null,
          net_ipv4_tcp_keepalive_time=null,
          net_core_rmem_max=null,
          vm_max_map_count=null,
          net_core_somaxconn=null,
          net_netfilter_nf_conntrack_max=null,
          net_core_netdev_max_backlog=null
        ):: std.prune(a={
          net_core_wmem_max: net_core_wmem_max,
          fs_nr_open: fs_nr_open,
          vm_vfs_cache_pressure: vm_vfs_cache_pressure,
          net_ipv4_tcp_max_syn_backlog: net_ipv4_tcp_max_syn_backlog,
          kernel_threads_max: kernel_threads_max,
          net_core_wmem_default: net_core_wmem_default,
          net_core_optmem_max: net_core_optmem_max,
          net_ipv4_neigh_default_gc_thresh1: net_ipv4_neigh_default_gc_thresh1,
          vm_swappiness: vm_swappiness,
          net_netfilter_nf_conntrack_buckets: net_netfilter_nf_conntrack_buckets,
          fs_inotify_max_user_watches: fs_inotify_max_user_watches,
          net_ipv4_ip_local_port_range_max: net_ipv4_ip_local_port_range_max,
          net_ipv4_neigh_default_gc_thresh3: net_ipv4_neigh_default_gc_thresh3,
          fs_file_max: fs_file_max,
          net_core_rmem_default: net_core_rmem_default,
          net_ipv4_neigh_default_gc_thresh2: net_ipv4_neigh_default_gc_thresh2,
          net_ipv4_tcp_fin_timeout: net_ipv4_tcp_fin_timeout,
          net_ipv4_tcp_tw_reuse: net_ipv4_tcp_tw_reuse,
          net_ipv4_tcp_max_tw_buckets: net_ipv4_tcp_max_tw_buckets,
          net_ipv4_ip_local_port_range_min: net_ipv4_ip_local_port_range_min,
          fs_aio_max_nr: fs_aio_max_nr,
          net_ipv4_tcp_keepalive_intvl: net_ipv4_tcp_keepalive_intvl,
          net_ipv4_tcp_keepalive_probes: net_ipv4_tcp_keepalive_probes,
          net_ipv4_tcp_keepalive_time: net_ipv4_tcp_keepalive_time,
          net_core_rmem_max: net_core_rmem_max,
          vm_max_map_count: vm_max_map_count,
          net_core_somaxconn: net_core_somaxconn,
          net_netfilter_nf_conntrack_max: net_netfilter_nf_conntrack_max,
          net_core_netdev_max_backlog: net_core_netdev_max_backlog,
        }),
      },
    },
    upgrade_settings:: {
      new(
        max_surge
      ):: std.prune(a={
        max_surge: max_surge,
      }),
    },
    kubelet_config:: {
      new(
        image_gc_low_threshold=null,
        allowed_unsafe_sysctls=null,
        container_log_max_size_mb=null,
        container_log_max_line=null,
        cpu_cfs_quota_enabled=null,
        cpu_manager_policy=null,
        pod_max_pid=null,
        cpu_cfs_quota_period=null,
        image_gc_high_threshold=null,
        topology_manager_policy=null
      ):: std.prune(a={
        image_gc_low_threshold: image_gc_low_threshold,
        allowed_unsafe_sysctls: allowed_unsafe_sysctls,
        container_log_max_size_mb: container_log_max_size_mb,
        container_log_max_line: container_log_max_line,
        cpu_cfs_quota_enabled: cpu_cfs_quota_enabled,
        cpu_manager_policy: cpu_manager_policy,
        pod_max_pid: pod_max_pid,
        cpu_cfs_quota_period: cpu_cfs_quota_period,
        image_gc_high_threshold: image_gc_high_threshold,
        topology_manager_policy: topology_manager_policy,
      }),
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
  windows_profile:: {
    new(
      admin_username,
      license=null,
      admin_password=null,
      gmsa=null
    ):: std.prune(a={
      admin_username: admin_username,
      license: license,
      admin_password: admin_password,
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
      labels_allowed=null,
      annotations_allowed=null
    ):: std.prune(a={
      labels_allowed: labels_allowed,
      annotations_allowed: annotations_allowed,
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
      secret_rotation_enabled=null,
      secret_rotation_interval=null
    ):: std.prune(a={
      secret_rotation_enabled: secret_rotation_enabled,
      secret_rotation_interval: secret_rotation_interval,
    }),
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
        day,
        hours
      ):: std.prune(a={
        day: day,
        hours: hours,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
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
      subnet_cidr=null,
      subnet_id=null,
      gateway_id=null,
      gateway_name=null
    ):: std.prune(a={
      subnet_cidr: subnet_cidr,
      subnet_id: subnet_id,
      gateway_id: gateway_id,
      gateway_name: gateway_name,
    }),
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
      snapshot_controller_enabled=null,
      blob_driver_enabled=null,
      disk_driver_enabled=null,
      disk_driver_version=null,
      file_driver_enabled=null
    ):: std.prune(a={
      snapshot_controller_enabled: snapshot_controller_enabled,
      blob_driver_enabled: blob_driver_enabled,
      disk_driver_enabled: disk_driver_enabled,
      disk_driver_version: disk_driver_version,
      file_driver_enabled: file_driver_enabled,
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
}
