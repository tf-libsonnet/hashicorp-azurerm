local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_code_version=null,
    name,
    management_endpoint,
    reliability_level,
    upgrade_mode,
    location,
    tags=null,
    vm_image,
    resource_group_name,
    add_on_features=null,
    service_fabric_zonal_upgrade_mode=null,
    vmss_zonal_upgrade_mode=null,
    azure_active_directory=null,
    certificate=null,
    certificate_common_names=null,
    timeouts=null,
    diagnostics_config=null,
    client_certificate_common_name=null,
    client_certificate_thumbprint=null,
    reverse_proxy_certificate=null,
    reverse_proxy_certificate_common_names=null,
    fabric_settings=null,
    upgrade_policy=null,
    node_type=null
  ):: tf.withResource(type='azurerm_service_fabric_cluster', label=resourceLabel, attrs=self.newAttrs(
    cluster_code_version=cluster_code_version,
    name=name,
    management_endpoint=management_endpoint,
    reliability_level=reliability_level,
    upgrade_mode=upgrade_mode,
    location=location,
    tags=tags,
    vm_image=vm_image,
    resource_group_name=resource_group_name,
    add_on_features=add_on_features,
    service_fabric_zonal_upgrade_mode=service_fabric_zonal_upgrade_mode,
    vmss_zonal_upgrade_mode=vmss_zonal_upgrade_mode,
    azure_active_directory=azure_active_directory,
    certificate=certificate,
    certificate_common_names=certificate_common_names,
    timeouts=timeouts,
    diagnostics_config=diagnostics_config,
    client_certificate_common_name=client_certificate_common_name,
    client_certificate_thumbprint=client_certificate_thumbprint,
    reverse_proxy_certificate=reverse_proxy_certificate,
    reverse_proxy_certificate_common_names=reverse_proxy_certificate_common_names,
    fabric_settings=fabric_settings,
    upgrade_policy=upgrade_policy,
    node_type=node_type
  )),
  newAttrs(
    cluster_code_version=null,
    management_endpoint,
    reliability_level,
    service_fabric_zonal_upgrade_mode=null,
    upgrade_mode,
    add_on_features=null,
    location,
    tags=null,
    vm_image,
    resource_group_name,
    name,
    vmss_zonal_upgrade_mode=null,
    upgrade_policy=null,
    azure_active_directory=null,
    certificate=null,
    certificate_common_names=null,
    client_certificate_common_name=null,
    client_certificate_thumbprint=null,
    reverse_proxy_certificate_common_names=null,
    timeouts=null,
    fabric_settings=null,
    reverse_proxy_certificate=null,
    diagnostics_config=null,
    node_type=null
  ):: std.prune(a={
    cluster_code_version: cluster_code_version,
    management_endpoint: management_endpoint,
    reliability_level: reliability_level,
    service_fabric_zonal_upgrade_mode: service_fabric_zonal_upgrade_mode,
    upgrade_mode: upgrade_mode,
    add_on_features: add_on_features,
    location: location,
    tags: tags,
    vm_image: vm_image,
    resource_group_name: resource_group_name,
    name: name,
    vmss_zonal_upgrade_mode: vmss_zonal_upgrade_mode,
    upgrade_policy: upgrade_policy,
    azure_active_directory: azure_active_directory,
    certificate: certificate,
    certificate_common_names: certificate_common_names,
    client_certificate_common_name: client_certificate_common_name,
    client_certificate_thumbprint: client_certificate_thumbprint,
    reverse_proxy_certificate_common_names: reverse_proxy_certificate_common_names,
    timeouts: timeouts,
    fabric_settings: fabric_settings,
    reverse_proxy_certificate: reverse_proxy_certificate,
    diagnostics_config: diagnostics_config,
    node_type: node_type,
  }),
  withUpgradeMode(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          upgrade_mode: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withVmImage(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          vm_image: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withVmssZonalUpgradeMode(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          vmss_zonal_upgrade_mode: value,
        },
      },
    },
  },
  withManagementEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          management_endpoint: value,
        },
      },
    },
  },
  withReliabilityLevel(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          reliability_level: value,
        },
      },
    },
  },
  withAddOnFeatures(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          add_on_features: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withServiceFabricZonalUpgradeMode(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          service_fabric_zonal_upgrade_mode: value,
        },
      },
    },
  },
  withClusterCodeVersion(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          cluster_code_version: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withReverseProxyCertificateCommonNames(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          reverse_proxy_certificate_common_names: value,
        },
      },
    },
  },
  withReverseProxyCertificateCommonNamesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          reverse_proxy_certificate_common_names+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  reverse_proxy_certificate_common_names:: {
    new(
      x509_store_name,
      common_names=null
    ):: std.prune(a={
      x509_store_name: x509_store_name,
      common_names: common_names,
    }),
    common_names:: {
      new(
        certificate_issuer_thumbprint=null,
        certificate_common_name
      ):: std.prune(a={
        certificate_issuer_thumbprint: certificate_issuer_thumbprint,
        certificate_common_name: certificate_common_name,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
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
  withUpgradePolicy(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          upgrade_policy: value,
        },
      },
    },
  },
  withUpgradePolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          upgrade_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  upgrade_policy:: {
    new(
      health_check_stable_duration=null,
      health_check_wait_duration=null,
      upgrade_domain_timeout=null,
      upgrade_replica_set_check_timeout=null,
      upgrade_timeout=null,
      force_restart_enabled=null,
      health_check_retry_timeout=null,
      delta_health_policy=null,
      health_policy=null
    ):: std.prune(a={
      health_check_stable_duration: health_check_stable_duration,
      health_check_wait_duration: health_check_wait_duration,
      upgrade_domain_timeout: upgrade_domain_timeout,
      upgrade_replica_set_check_timeout: upgrade_replica_set_check_timeout,
      upgrade_timeout: upgrade_timeout,
      force_restart_enabled: force_restart_enabled,
      health_check_retry_timeout: health_check_retry_timeout,
      delta_health_policy: delta_health_policy,
      health_policy: health_policy,
    }),
    delta_health_policy:: {
      new(
        max_delta_unhealthy_nodes_percent=null,
        max_upgrade_domain_delta_unhealthy_nodes_percent=null,
        max_delta_unhealthy_applications_percent=null
      ):: std.prune(a={
        max_delta_unhealthy_nodes_percent: max_delta_unhealthy_nodes_percent,
        max_upgrade_domain_delta_unhealthy_nodes_percent: max_upgrade_domain_delta_unhealthy_nodes_percent,
        max_delta_unhealthy_applications_percent: max_delta_unhealthy_applications_percent,
      }),
    },
    health_policy:: {
      new(
        max_unhealthy_applications_percent=null,
        max_unhealthy_nodes_percent=null
      ):: std.prune(a={
        max_unhealthy_applications_percent: max_unhealthy_applications_percent,
        max_unhealthy_nodes_percent: max_unhealthy_nodes_percent,
      }),
    },
  },
  withAzureActiveDirectory(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          azure_active_directory: value,
        },
      },
    },
  },
  withAzureActiveDirectoryMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          azure_active_directory+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  azure_active_directory:: {
    new(
      client_application_id,
      cluster_application_id,
      tenant_id
    ):: std.prune(a={
      client_application_id: client_application_id,
      cluster_application_id: cluster_application_id,
      tenant_id: tenant_id,
    }),
  },
  withCertificateCommonNames(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          certificate_common_names: value,
        },
      },
    },
  },
  withCertificateCommonNamesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          certificate_common_names+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  certificate_common_names:: {
    new(
      x509_store_name,
      common_names=null
    ):: std.prune(a={
      x509_store_name: x509_store_name,
      common_names: common_names,
    }),
    common_names:: {
      new(
        certificate_issuer_thumbprint=null,
        certificate_common_name
      ):: std.prune(a={
        certificate_issuer_thumbprint: certificate_issuer_thumbprint,
        certificate_common_name: certificate_common_name,
      }),
    },
  },
  withClientCertificateCommonName(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          client_certificate_common_name: value,
        },
      },
    },
  },
  withClientCertificateCommonNameMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          client_certificate_common_name+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  client_certificate_common_name:: {
    new(
      common_name,
      is_admin,
      issuer_thumbprint=null
    ):: std.prune(a={
      common_name: common_name,
      is_admin: is_admin,
      issuer_thumbprint: issuer_thumbprint,
    }),
  },
  withClientCertificateThumbprint(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          client_certificate_thumbprint: value,
        },
      },
    },
  },
  withClientCertificateThumbprintMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          client_certificate_thumbprint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  client_certificate_thumbprint:: {
    new(
      is_admin,
      thumbprint
    ):: std.prune(a={
      is_admin: is_admin,
      thumbprint: thumbprint,
    }),
  },
  withDiagnosticsConfig(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          diagnostics_config: value,
        },
      },
    },
  },
  withDiagnosticsConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          diagnostics_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  diagnostics_config:: {
    new(
      queue_endpoint,
      storage_account_name,
      table_endpoint,
      blob_endpoint,
      protected_account_key_name
    ):: std.prune(a={
      queue_endpoint: queue_endpoint,
      storage_account_name: storage_account_name,
      table_endpoint: table_endpoint,
      blob_endpoint: blob_endpoint,
      protected_account_key_name: protected_account_key_name,
    }),
  },
  withCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  withCertificateMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  certificate:: {
    new(
      thumbprint,
      thumbprint_secondary=null,
      x509_store_name
    ):: std.prune(a={
      thumbprint: thumbprint,
      thumbprint_secondary: thumbprint_secondary,
      x509_store_name: x509_store_name,
    }),
  },
  withFabricSettings(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          fabric_settings: value,
        },
      },
    },
  },
  withFabricSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          fabric_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  fabric_settings:: {
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
  },
  withReverseProxyCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          reverse_proxy_certificate: value,
        },
      },
    },
  },
  withReverseProxyCertificateMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          reverse_proxy_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  reverse_proxy_certificate:: {
    new(
      x509_store_name,
      thumbprint,
      thumbprint_secondary=null
    ):: std.prune(a={
      x509_store_name: x509_store_name,
      thumbprint: thumbprint,
      thumbprint_secondary: thumbprint_secondary,
    }),
  },
  withNodeType(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          node_type: value,
        },
      },
    },
  },
  withNodeTypeMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          node_type+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  node_type:: {
    new(
      durability_level=null,
      name,
      is_primary,
      client_endpoint_port,
      reverse_proxy_endpoint_port=null,
      http_endpoint_port,
      multiple_availability_zones=null,
      capacities=null,
      instance_count,
      is_stateless=null,
      placement_properties=null,
      application_ports=null,
      ephemeral_ports=null
    ):: std.prune(a={
      durability_level: durability_level,
      name: name,
      is_primary: is_primary,
      client_endpoint_port: client_endpoint_port,
      reverse_proxy_endpoint_port: reverse_proxy_endpoint_port,
      http_endpoint_port: http_endpoint_port,
      multiple_availability_zones: multiple_availability_zones,
      capacities: capacities,
      instance_count: instance_count,
      is_stateless: is_stateless,
      placement_properties: placement_properties,
      application_ports: application_ports,
      ephemeral_ports: ephemeral_ports,
    }),
    application_ports:: {
      new(
        end_port,
        start_port
      ):: std.prune(a={
        end_port: end_port,
        start_port: start_port,
      }),
    },
    ephemeral_ports:: {
      new(
        end_port,
        start_port
      ):: std.prune(a={
        end_port: end_port,
        start_port: start_port,
      }),
    },
  },
}
