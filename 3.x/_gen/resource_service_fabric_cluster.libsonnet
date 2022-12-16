local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vmss_zonal_upgrade_mode=null,
    cluster_code_version=null,
    resource_group_name,
    location,
    reliability_level,
    tags=null,
    upgrade_mode,
    name,
    service_fabric_zonal_upgrade_mode=null,
    vm_image,
    add_on_features=null,
    management_endpoint,
    reverse_proxy_certificate=null,
    reverse_proxy_certificate_common_names=null,
    timeouts=null,
    azure_active_directory=null,
    client_certificate_thumbprint=null,
    certificate_common_names=null,
    diagnostics_config=null,
    client_certificate_common_name=null,
    fabric_settings=null,
    node_type=null,
    upgrade_policy=null,
    certificate=null
  ):: tf.withResource(type='azurerm_service_fabric_cluster', label=resourceLabel, attrs=self.newAttrs(
    vmss_zonal_upgrade_mode=vmss_zonal_upgrade_mode,
    cluster_code_version=cluster_code_version,
    resource_group_name=resource_group_name,
    location=location,
    reliability_level=reliability_level,
    tags=tags,
    upgrade_mode=upgrade_mode,
    name=name,
    service_fabric_zonal_upgrade_mode=service_fabric_zonal_upgrade_mode,
    vm_image=vm_image,
    add_on_features=add_on_features,
    management_endpoint=management_endpoint,
    reverse_proxy_certificate=reverse_proxy_certificate,
    reverse_proxy_certificate_common_names=reverse_proxy_certificate_common_names,
    timeouts=timeouts,
    azure_active_directory=azure_active_directory,
    client_certificate_thumbprint=client_certificate_thumbprint,
    certificate_common_names=certificate_common_names,
    diagnostics_config=diagnostics_config,
    client_certificate_common_name=client_certificate_common_name,
    fabric_settings=fabric_settings,
    node_type=node_type,
    upgrade_policy=upgrade_policy,
    certificate=certificate
  )),
  newAttrs(
    vm_image,
    cluster_code_version=null,
    management_endpoint,
    resource_group_name,
    location,
    reliability_level,
    name,
    vmss_zonal_upgrade_mode=null,
    add_on_features=null,
    tags=null,
    upgrade_mode,
    service_fabric_zonal_upgrade_mode=null,
    certificate=null,
    certificate_common_names=null,
    diagnostics_config=null,
    azure_active_directory=null,
    client_certificate_thumbprint=null,
    fabric_settings=null,
    reverse_proxy_certificate_common_names=null,
    timeouts=null,
    client_certificate_common_name=null,
    node_type=null,
    reverse_proxy_certificate=null,
    upgrade_policy=null
  ):: std.prune(a={
    vm_image: vm_image,
    cluster_code_version: cluster_code_version,
    management_endpoint: management_endpoint,
    resource_group_name: resource_group_name,
    location: location,
    reliability_level: reliability_level,
    name: name,
    vmss_zonal_upgrade_mode: vmss_zonal_upgrade_mode,
    add_on_features: add_on_features,
    tags: tags,
    upgrade_mode: upgrade_mode,
    service_fabric_zonal_upgrade_mode: service_fabric_zonal_upgrade_mode,
    certificate: certificate,
    certificate_common_names: certificate_common_names,
    diagnostics_config: diagnostics_config,
    azure_active_directory: azure_active_directory,
    client_certificate_thumbprint: client_certificate_thumbprint,
    fabric_settings: fabric_settings,
    reverse_proxy_certificate_common_names: reverse_proxy_certificate_common_names,
    timeouts: timeouts,
    client_certificate_common_name: client_certificate_common_name,
    node_type: node_type,
    reverse_proxy_certificate: reverse_proxy_certificate,
    upgrade_policy: upgrade_policy,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          location: value,
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
  withServiceFabricZonalUpgradeMode(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          service_fabric_zonal_upgrade_mode: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          tags: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          name: value,
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
  withManagementEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          management_endpoint: value,
        },
      },
    },
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
      thumbprint_secondary=null,
      x509_store_name,
      thumbprint
    ):: std.prune(a={
      thumbprint_secondary: thumbprint_secondary,
      x509_store_name: x509_store_name,
      thumbprint: thumbprint,
    }),
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
        certificate_common_name,
        certificate_issuer_thumbprint=null
      ):: std.prune(a={
        certificate_common_name: certificate_common_name,
        certificate_issuer_thumbprint: certificate_issuer_thumbprint,
      }),
    },
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
      health_check_wait_duration=null,
      upgrade_domain_timeout=null,
      upgrade_replica_set_check_timeout=null,
      upgrade_timeout=null,
      force_restart_enabled=null,
      health_check_retry_timeout=null,
      health_check_stable_duration=null,
      delta_health_policy=null,
      health_policy=null
    ):: std.prune(a={
      health_check_wait_duration: health_check_wait_duration,
      upgrade_domain_timeout: upgrade_domain_timeout,
      upgrade_replica_set_check_timeout: upgrade_replica_set_check_timeout,
      upgrade_timeout: upgrade_timeout,
      force_restart_enabled: force_restart_enabled,
      health_check_retry_timeout: health_check_retry_timeout,
      health_check_stable_duration: health_check_stable_duration,
      delta_health_policy: delta_health_policy,
      health_policy: health_policy,
    }),
    delta_health_policy:: {
      new(
        max_delta_unhealthy_applications_percent=null,
        max_delta_unhealthy_nodes_percent=null,
        max_upgrade_domain_delta_unhealthy_nodes_percent=null
      ):: std.prune(a={
        max_delta_unhealthy_applications_percent: max_delta_unhealthy_applications_percent,
        max_delta_unhealthy_nodes_percent: max_delta_unhealthy_nodes_percent,
        max_upgrade_domain_delta_unhealthy_nodes_percent: max_upgrade_domain_delta_unhealthy_nodes_percent,
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
      storage_account_name,
      table_endpoint,
      blob_endpoint,
      protected_account_key_name,
      queue_endpoint
    ):: std.prune(a={
      storage_account_name: storage_account_name,
      table_endpoint: table_endpoint,
      blob_endpoint: blob_endpoint,
      protected_account_key_name: protected_account_key_name,
      queue_endpoint: queue_endpoint,
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
      instance_count,
      is_primary,
      capacities=null,
      client_endpoint_port,
      durability_level=null,
      http_endpoint_port,
      multiple_availability_zones=null,
      name,
      placement_properties=null,
      is_stateless=null,
      reverse_proxy_endpoint_port=null,
      application_ports=null,
      ephemeral_ports=null
    ):: std.prune(a={
      instance_count: instance_count,
      is_primary: is_primary,
      capacities: capacities,
      client_endpoint_port: client_endpoint_port,
      durability_level: durability_level,
      http_endpoint_port: http_endpoint_port,
      multiple_availability_zones: multiple_availability_zones,
      name: name,
      placement_properties: placement_properties,
      is_stateless: is_stateless,
      reverse_proxy_endpoint_port: reverse_proxy_endpoint_port,
      application_ports: application_ports,
      ephemeral_ports: ephemeral_ports,
    }),
    ephemeral_ports:: {
      new(
        end_port,
        start_port
      ):: std.prune(a={
        end_port: end_port,
        start_port: start_port,
      }),
    },
    application_ports:: {
      new(
        end_port,
        start_port
      ):: std.prune(a={
        end_port: end_port,
        start_port: start_port,
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
      thumbprint_secondary=null,
      x509_store_name,
      thumbprint
    ):: std.prune(a={
      thumbprint_secondary: thumbprint_secondary,
      x509_store_name: x509_store_name,
      thumbprint: thumbprint,
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
        certificate_common_name,
        certificate_issuer_thumbprint=null
      ):: std.prune(a={
        certificate_common_name: certificate_common_name,
        certificate_issuer_thumbprint: certificate_issuer_thumbprint,
      }),
    },
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
}
