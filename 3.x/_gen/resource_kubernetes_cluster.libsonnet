local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    edge_zone=null,
    http_application_routing_enabled=null,
    workload_identity_enabled=null,
    image_cleaner_enabled=null,
    enable_pod_security_policy=null,
    role_based_access_control_enabled=null,
    private_cluster_enabled=null,
    resource_group_name,
    disk_encryption_set_id=null,
    private_dns_zone_id=null,
    name,
    run_command_enabled=null,
    dns_prefix=null,
    automatic_channel_upgrade=null,
    tags=null,
    image_cleaner_interval_hours=null,
    kubernetes_version=null,
    sku_tier=null,
    azure_policy_enabled=null,
    node_resource_group=null,
    open_service_mesh_enabled=null,
    dns_prefix_private_cluster=null,
    private_cluster_public_fqdn_enabled=null,
    local_account_disabled=null,
    api_server_authorized_ip_ranges=null,
    oidc_issuer_enabled=null,
    public_network_access_enabled=null,
    linux_profile=null,
    key_vault_secrets_provider=null,
    network_profile=null,
    windows_profile=null,
    storage_profile=null,
    azure_active_directory_role_based_access_control=null,
    kubelet_identity=null,
    timeouts=null,
    web_app_routing=null,
    workload_autoscaler_profile=null,
    http_proxy_config=null,
    oms_agent=null,
    ingress_application_gateway=null,
    maintenance_window=null,
    aci_connector_linux=null,
    auto_scaler_profile=null,
    service_principal=null,
    identity=null,
    monitor_metrics=null,
    default_node_pool=null,
    microsoft_defender=null
  ):: tf.withResource(type='azurerm_kubernetes_cluster', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    edge_zone=edge_zone,
    http_application_routing_enabled=http_application_routing_enabled,
    workload_identity_enabled=workload_identity_enabled,
    image_cleaner_enabled=image_cleaner_enabled,
    enable_pod_security_policy=enable_pod_security_policy,
    role_based_access_control_enabled=role_based_access_control_enabled,
    private_cluster_enabled=private_cluster_enabled,
    resource_group_name=resource_group_name,
    disk_encryption_set_id=disk_encryption_set_id,
    private_dns_zone_id=private_dns_zone_id,
    name=name,
    run_command_enabled=run_command_enabled,
    dns_prefix=dns_prefix,
    automatic_channel_upgrade=automatic_channel_upgrade,
    tags=tags,
    image_cleaner_interval_hours=image_cleaner_interval_hours,
    kubernetes_version=kubernetes_version,
    sku_tier=sku_tier,
    azure_policy_enabled=azure_policy_enabled,
    node_resource_group=node_resource_group,
    open_service_mesh_enabled=open_service_mesh_enabled,
    dns_prefix_private_cluster=dns_prefix_private_cluster,
    private_cluster_public_fqdn_enabled=private_cluster_public_fqdn_enabled,
    local_account_disabled=local_account_disabled,
    api_server_authorized_ip_ranges=api_server_authorized_ip_ranges,
    oidc_issuer_enabled=oidc_issuer_enabled,
    public_network_access_enabled=public_network_access_enabled,
    linux_profile=linux_profile,
    key_vault_secrets_provider=key_vault_secrets_provider,
    network_profile=network_profile,
    windows_profile=windows_profile,
    storage_profile=storage_profile,
    azure_active_directory_role_based_access_control=azure_active_directory_role_based_access_control,
    kubelet_identity=kubelet_identity,
    timeouts=timeouts,
    web_app_routing=web_app_routing,
    workload_autoscaler_profile=workload_autoscaler_profile,
    http_proxy_config=http_proxy_config,
    oms_agent=oms_agent,
    ingress_application_gateway=ingress_application_gateway,
    maintenance_window=maintenance_window,
    aci_connector_linux=aci_connector_linux,
    auto_scaler_profile=auto_scaler_profile,
    service_principal=service_principal,
    identity=identity,
    monitor_metrics=monitor_metrics,
    default_node_pool=default_node_pool,
    microsoft_defender=microsoft_defender
  )),
  newAttrs(
    run_command_enabled=null,
    public_network_access_enabled=null,
    open_service_mesh_enabled=null,
    azure_policy_enabled=null,
    dns_prefix_private_cluster=null,
    disk_encryption_set_id=null,
    private_dns_zone_id=null,
    local_account_disabled=null,
    kubernetes_version=null,
    automatic_channel_upgrade=null,
    edge_zone=null,
    dns_prefix=null,
    http_application_routing_enabled=null,
    node_resource_group=null,
    private_cluster_enabled=null,
    oidc_issuer_enabled=null,
    workload_identity_enabled=null,
    private_cluster_public_fqdn_enabled=null,
    enable_pod_security_policy=null,
    resource_group_name,
    name,
    sku_tier=null,
    image_cleaner_enabled=null,
    tags=null,
    image_cleaner_interval_hours=null,
    role_based_access_control_enabled=null,
    location,
    api_server_authorized_ip_ranges=null,
    linux_profile=null,
    ingress_application_gateway=null,
    network_profile=null,
    kubelet_identity=null,
    storage_profile=null,
    identity=null,
    web_app_routing=null,
    auto_scaler_profile=null,
    windows_profile=null,
    monitor_metrics=null,
    key_vault_secrets_provider=null,
    timeouts=null,
    azure_active_directory_role_based_access_control=null,
    maintenance_window=null,
    service_principal=null,
    aci_connector_linux=null,
    http_proxy_config=null,
    microsoft_defender=null,
    workload_autoscaler_profile=null,
    default_node_pool=null,
    oms_agent=null
  ):: std.prune(a={
    run_command_enabled: run_command_enabled,
    public_network_access_enabled: public_network_access_enabled,
    open_service_mesh_enabled: open_service_mesh_enabled,
    azure_policy_enabled: azure_policy_enabled,
    dns_prefix_private_cluster: dns_prefix_private_cluster,
    disk_encryption_set_id: disk_encryption_set_id,
    private_dns_zone_id: private_dns_zone_id,
    local_account_disabled: local_account_disabled,
    kubernetes_version: kubernetes_version,
    automatic_channel_upgrade: automatic_channel_upgrade,
    edge_zone: edge_zone,
    dns_prefix: dns_prefix,
    http_application_routing_enabled: http_application_routing_enabled,
    node_resource_group: node_resource_group,
    private_cluster_enabled: private_cluster_enabled,
    oidc_issuer_enabled: oidc_issuer_enabled,
    workload_identity_enabled: workload_identity_enabled,
    private_cluster_public_fqdn_enabled: private_cluster_public_fqdn_enabled,
    enable_pod_security_policy: enable_pod_security_policy,
    resource_group_name: resource_group_name,
    name: name,
    sku_tier: sku_tier,
    image_cleaner_enabled: image_cleaner_enabled,
    tags: tags,
    image_cleaner_interval_hours: image_cleaner_interval_hours,
    role_based_access_control_enabled: role_based_access_control_enabled,
    location: location,
    api_server_authorized_ip_ranges: api_server_authorized_ip_ranges,
    linux_profile: linux_profile,
    ingress_application_gateway: ingress_application_gateway,
    network_profile: network_profile,
    kubelet_identity: kubelet_identity,
    storage_profile: storage_profile,
    identity: identity,
    web_app_routing: web_app_routing,
    auto_scaler_profile: auto_scaler_profile,
    windows_profile: windows_profile,
    monitor_metrics: monitor_metrics,
    key_vault_secrets_provider: key_vault_secrets_provider,
    timeouts: timeouts,
    azure_active_directory_role_based_access_control: azure_active_directory_role_based_access_control,
    maintenance_window: maintenance_window,
    service_principal: service_principal,
    aci_connector_linux: aci_connector_linux,
    http_proxy_config: http_proxy_config,
    microsoft_defender: microsoft_defender,
    workload_autoscaler_profile: workload_autoscaler_profile,
    default_node_pool: default_node_pool,
    oms_agent: oms_agent,
  }),
  withWorkloadIdentityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          workload_identity_enabled: value,
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
  withPrivateDnsZoneId(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          private_dns_zone_id: value,
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
  withHttpApplicationRoutingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          http_application_routing_enabled: value,
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
  withRoleBasedAccessControlEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          role_based_access_control_enabled: value,
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
  withPrivateClusterEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          private_cluster_enabled: value,
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
  withImageCleanerIntervalHours(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          image_cleaner_interval_hours: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          name: value,
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
  withEnablePodSecurityPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          enable_pod_security_policy: value,
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
  withImageCleanerEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          image_cleaner_enabled: value,
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
  withDnsPrefixPrivateCluster(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          dns_prefix_private_cluster: value,
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
  withOidcIssuerEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          oidc_issuer_enabled: value,
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
  withPrivateClusterPublicFqdnEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kubernetes_cluster+: {
        [resourceLabel]+: {
          private_cluster_public_fqdn_enabled: value,
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
      user_assigned_identity_id=null,
      client_id=null,
      object_id=null
    ):: std.prune(a={
      user_assigned_identity_id: user_assigned_identity_id,
      client_id: client_id,
      object_id: object_id,
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
      max_node_provisioning_time=null,
      scale_down_delay_after_delete=null,
      scale_down_utilization_threshold=null,
      skip_nodes_with_local_storage=null,
      empty_bulk_delete_max=null,
      new_pod_scale_up_delay=null,
      max_graceful_termination_sec=null,
      max_unready_percentage=null,
      balance_similar_node_groups=null,
      scale_down_unready=null,
      skip_nodes_with_system_pods=null,
      scale_down_delay_after_add=null,
      scale_down_delay_after_failure=null,
      max_unready_nodes=null,
      scale_down_unneeded=null,
      scan_interval=null,
      expander=null
    ):: std.prune(a={
      max_node_provisioning_time: max_node_provisioning_time,
      scale_down_delay_after_delete: scale_down_delay_after_delete,
      scale_down_utilization_threshold: scale_down_utilization_threshold,
      skip_nodes_with_local_storage: skip_nodes_with_local_storage,
      empty_bulk_delete_max: empty_bulk_delete_max,
      new_pod_scale_up_delay: new_pod_scale_up_delay,
      max_graceful_termination_sec: max_graceful_termination_sec,
      max_unready_percentage: max_unready_percentage,
      balance_similar_node_groups: balance_similar_node_groups,
      scale_down_unready: scale_down_unready,
      skip_nodes_with_system_pods: skip_nodes_with_system_pods,
      scale_down_delay_after_add: scale_down_delay_after_add,
      scale_down_delay_after_failure: scale_down_delay_after_failure,
      max_unready_nodes: max_unready_nodes,
      scale_down_unneeded: scale_down_unneeded,
      scan_interval: scan_interval,
      expander: expander,
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
      ebpf_data_plane=null,
      network_policy=null,
      docker_bridge_cidr=null,
      network_mode=null,
      service_cidrs=null,
      network_plugin_mode=null,
      dns_service_ip=null,
      pod_cidr=null,
      ip_versions=null,
      service_cidr=null,
      network_plugin,
      load_balancer_sku=null,
      outbound_type=null,
      pod_cidrs=null,
      nat_gateway_profile=null,
      load_balancer_profile=null
    ):: std.prune(a={
      ebpf_data_plane: ebpf_data_plane,
      network_policy: network_policy,
      docker_bridge_cidr: docker_bridge_cidr,
      network_mode: network_mode,
      service_cidrs: service_cidrs,
      network_plugin_mode: network_plugin_mode,
      dns_service_ip: dns_service_ip,
      pod_cidr: pod_cidr,
      ip_versions: ip_versions,
      service_cidr: service_cidr,
      network_plugin: network_plugin,
      load_balancer_sku: load_balancer_sku,
      outbound_type: outbound_type,
      pod_cidrs: pod_cidrs,
      nat_gateway_profile: nat_gateway_profile,
      load_balancer_profile: load_balancer_profile,
    }),
    load_balancer_profile:: {
      new(
        managed_outbound_ipv6_count=null,
        outbound_ip_address_ids=null,
        outbound_ip_prefix_ids=null,
        outbound_ports_allocated=null,
        idle_timeout_in_minutes=null,
        managed_outbound_ip_count=null
      ):: std.prune(a={
        managed_outbound_ipv6_count: managed_outbound_ipv6_count,
        outbound_ip_address_ids: outbound_ip_address_ids,
        outbound_ip_prefix_ids: outbound_ip_prefix_ids,
        outbound_ports_allocated: outbound_ports_allocated,
        idle_timeout_in_minutes: idle_timeout_in_minutes,
        managed_outbound_ip_count: managed_outbound_ip_count,
      }),
    },
    nat_gateway_profile:: {
      new(
        managed_outbound_ip_count=null,
        idle_timeout_in_minutes=null
      ):: std.prune(a={
        managed_outbound_ip_count: managed_outbound_ip_count,
        idle_timeout_in_minutes: idle_timeout_in_minutes,
      }),
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
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
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
      vnet_subnet_id=null,
      name,
      min_count=null,
      pod_subnet_id=null,
      scale_down_mode=null,
      host_group_id=null,
      ultra_ssd_enabled=null,
      os_disk_size_gb=null,
      tags=null,
      type=null,
      enable_node_public_ip=null,
      capacity_reservation_group_id=null,
      orchestrator_version=null,
      custom_ca_trust_enabled=null,
      enable_auto_scaling=null,
      only_critical_addons_enabled=null,
      node_count=null,
      node_taints=null,
      enable_host_encryption=null,
      fips_enabled=null,
      max_pods=null,
      message_of_the_day=null,
      kubelet_disk_type=null,
      zones=null,
      node_public_ip_prefix_id=null,
      vm_size,
      node_labels=null,
      workload_runtime=null,
      os_sku=null,
      proximity_placement_group_id=null,
      kubelet_config=null,
      linux_os_config=null,
      upgrade_settings=null
    ):: std.prune(a={
      os_disk_type: os_disk_type,
      max_count: max_count,
      vnet_subnet_id: vnet_subnet_id,
      name: name,
      min_count: min_count,
      pod_subnet_id: pod_subnet_id,
      scale_down_mode: scale_down_mode,
      host_group_id: host_group_id,
      ultra_ssd_enabled: ultra_ssd_enabled,
      os_disk_size_gb: os_disk_size_gb,
      tags: tags,
      type: type,
      enable_node_public_ip: enable_node_public_ip,
      capacity_reservation_group_id: capacity_reservation_group_id,
      orchestrator_version: orchestrator_version,
      custom_ca_trust_enabled: custom_ca_trust_enabled,
      enable_auto_scaling: enable_auto_scaling,
      only_critical_addons_enabled: only_critical_addons_enabled,
      node_count: node_count,
      node_taints: node_taints,
      enable_host_encryption: enable_host_encryption,
      fips_enabled: fips_enabled,
      max_pods: max_pods,
      message_of_the_day: message_of_the_day,
      kubelet_disk_type: kubelet_disk_type,
      zones: zones,
      node_public_ip_prefix_id: node_public_ip_prefix_id,
      vm_size: vm_size,
      node_labels: node_labels,
      workload_runtime: workload_runtime,
      os_sku: os_sku,
      proximity_placement_group_id: proximity_placement_group_id,
      kubelet_config: kubelet_config,
      linux_os_config: linux_os_config,
      upgrade_settings: upgrade_settings,
    }),
    kubelet_config:: {
      new(
        image_gc_high_threshold=null,
        container_log_max_line=null,
        pod_max_pid=null,
        cpu_manager_policy=null,
        image_gc_low_threshold=null,
        topology_manager_policy=null,
        allowed_unsafe_sysctls=null,
        cpu_cfs_quota_enabled=null,
        container_log_max_size_mb=null,
        cpu_cfs_quota_period=null
      ):: std.prune(a={
        image_gc_high_threshold: image_gc_high_threshold,
        container_log_max_line: container_log_max_line,
        pod_max_pid: pod_max_pid,
        cpu_manager_policy: cpu_manager_policy,
        image_gc_low_threshold: image_gc_low_threshold,
        topology_manager_policy: topology_manager_policy,
        allowed_unsafe_sysctls: allowed_unsafe_sysctls,
        cpu_cfs_quota_enabled: cpu_cfs_quota_enabled,
        container_log_max_size_mb: container_log_max_size_mb,
        cpu_cfs_quota_period: cpu_cfs_quota_period,
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
          net_ipv4_tcp_fin_timeout=null,
          vm_max_map_count=null,
          net_core_wmem_default=null,
          net_core_rmem_default=null,
          net_ipv4_tcp_keepalive_probes=null,
          net_ipv4_neigh_default_gc_thresh2=null,
          net_ipv4_tcp_max_tw_buckets=null,
          net_ipv4_tcp_keepalive_time=null,
          net_ipv4_tcp_max_syn_backlog=null,
          vm_vfs_cache_pressure=null,
          net_core_optmem_max=null,
          net_core_wmem_max=null,
          net_core_netdev_max_backlog=null,
          net_core_rmem_max=null,
          net_ipv4_neigh_default_gc_thresh3=null,
          net_netfilter_nf_conntrack_buckets=null,
          net_ipv4_tcp_tw_reuse=null,
          fs_nr_open=null,
          net_ipv4_tcp_keepalive_intvl=null,
          net_core_somaxconn=null,
          net_ipv4_ip_local_port_range_max=null,
          vm_swappiness=null,
          fs_file_max=null,
          net_ipv4_ip_local_port_range_min=null,
          kernel_threads_max=null,
          fs_inotify_max_user_watches=null,
          net_ipv4_neigh_default_gc_thresh1=null,
          net_netfilter_nf_conntrack_max=null,
          fs_aio_max_nr=null
        ):: std.prune(a={
          net_ipv4_tcp_fin_timeout: net_ipv4_tcp_fin_timeout,
          vm_max_map_count: vm_max_map_count,
          net_core_wmem_default: net_core_wmem_default,
          net_core_rmem_default: net_core_rmem_default,
          net_ipv4_tcp_keepalive_probes: net_ipv4_tcp_keepalive_probes,
          net_ipv4_neigh_default_gc_thresh2: net_ipv4_neigh_default_gc_thresh2,
          net_ipv4_tcp_max_tw_buckets: net_ipv4_tcp_max_tw_buckets,
          net_ipv4_tcp_keepalive_time: net_ipv4_tcp_keepalive_time,
          net_ipv4_tcp_max_syn_backlog: net_ipv4_tcp_max_syn_backlog,
          vm_vfs_cache_pressure: vm_vfs_cache_pressure,
          net_core_optmem_max: net_core_optmem_max,
          net_core_wmem_max: net_core_wmem_max,
          net_core_netdev_max_backlog: net_core_netdev_max_backlog,
          net_core_rmem_max: net_core_rmem_max,
          net_ipv4_neigh_default_gc_thresh3: net_ipv4_neigh_default_gc_thresh3,
          net_netfilter_nf_conntrack_buckets: net_netfilter_nf_conntrack_buckets,
          net_ipv4_tcp_tw_reuse: net_ipv4_tcp_tw_reuse,
          fs_nr_open: fs_nr_open,
          net_ipv4_tcp_keepalive_intvl: net_ipv4_tcp_keepalive_intvl,
          net_core_somaxconn: net_core_somaxconn,
          net_ipv4_ip_local_port_range_max: net_ipv4_ip_local_port_range_max,
          vm_swappiness: vm_swappiness,
          fs_file_max: fs_file_max,
          net_ipv4_ip_local_port_range_min: net_ipv4_ip_local_port_range_min,
          kernel_threads_max: kernel_threads_max,
          fs_inotify_max_user_watches: fs_inotify_max_user_watches,
          net_ipv4_neigh_default_gc_thresh1: net_ipv4_neigh_default_gc_thresh1,
          net_netfilter_nf_conntrack_max: net_netfilter_nf_conntrack_max,
          fs_aio_max_nr: fs_aio_max_nr,
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
    not_allowed:: {
      new(
        end,
        start
      ):: std.prune(a={
        end: end,
        start: start,
      }),
    },
    allowed:: {
      new(
        day,
        hours
      ):: std.prune(a={
        day: day,
        hours: hours,
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
      azure_rbac_enabled=null,
      client_app_id=null,
      managed=null,
      server_app_id=null,
      server_app_secret=null,
      tenant_id=null,
      admin_group_object_ids=null
    ):: std.prune(a={
      azure_rbac_enabled: azure_rbac_enabled,
      client_app_id: client_app_id,
      managed: managed,
      server_app_id: server_app_id,
      server_app_secret: server_app_secret,
      tenant_id: tenant_id,
      admin_group_object_ids: admin_group_object_ids,
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
      subnet_id=null,
      gateway_id=null,
      gateway_name=null,
      subnet_cidr=null
    ):: std.prune(a={
      subnet_id: subnet_id,
      gateway_id: gateway_id,
      gateway_name: gateway_name,
      subnet_cidr: subnet_cidr,
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
      admin_password=null,
      admin_username,
      license=null,
      gmsa=null
    ):: std.prune(a={
      admin_password: admin_password,
      admin_username: admin_username,
      license: license,
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
