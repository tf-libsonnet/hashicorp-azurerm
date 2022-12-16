local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    management_endpoint,
    service_fabric_zonal_upgrade_mode=null,
    location,
    name,
    upgrade_mode,
    vm_image,
    cluster_code_version=null,
    resource_group_name,
    vmss_zonal_upgrade_mode=null,
    tags=null,
    add_on_features=null,
    reliability_level,
    reverse_proxy_certificate=null,
    reverse_proxy_certificate_common_names=null,
    node_type=null,
    upgrade_policy=null,
    certificate_common_names=null,
    azure_active_directory=null,
    diagnostics_config=null,
    client_certificate_common_name=null,
    client_certificate_thumbprint=null,
    fabric_settings=null,
    timeouts=null,
    certificate=null
  ):: tf.withResource(type='azurerm_service_fabric_cluster', label=resourceLabel, attrs=self.newAttrs(
    management_endpoint=management_endpoint,
    service_fabric_zonal_upgrade_mode=service_fabric_zonal_upgrade_mode,
    location=location,
    name=name,
    upgrade_mode=upgrade_mode,
    vm_image=vm_image,
    cluster_code_version=cluster_code_version,
    resource_group_name=resource_group_name,
    vmss_zonal_upgrade_mode=vmss_zonal_upgrade_mode,
    tags=tags,
    add_on_features=add_on_features,
    reliability_level=reliability_level,
    reverse_proxy_certificate=reverse_proxy_certificate,
    reverse_proxy_certificate_common_names=reverse_proxy_certificate_common_names,
    node_type=node_type,
    upgrade_policy=upgrade_policy,
    certificate_common_names=certificate_common_names,
    azure_active_directory=azure_active_directory,
    diagnostics_config=diagnostics_config,
    client_certificate_common_name=client_certificate_common_name,
    client_certificate_thumbprint=client_certificate_thumbprint,
    fabric_settings=fabric_settings,
    timeouts=timeouts,
    certificate=certificate
  )),
  newAttrs(
    name,
    tags=null,
    upgrade_mode,
    cluster_code_version=null,
    service_fabric_zonal_upgrade_mode=null,
    add_on_features=null,
    location,
    vm_image,
    resource_group_name,
    management_endpoint,
    reliability_level,
    vmss_zonal_upgrade_mode=null,
    certificate_common_names=null,
    client_certificate_thumbprint=null,
    fabric_settings=null,
    node_type=null,
    timeouts=null,
    upgrade_policy=null,
    certificate=null,
    diagnostics_config=null,
    reverse_proxy_certificate=null,
    reverse_proxy_certificate_common_names=null,
    azure_active_directory=null,
    client_certificate_common_name=null
  ):: std.prune(a={
    name: name,
    tags: tags,
    upgrade_mode: upgrade_mode,
    cluster_code_version: cluster_code_version,
    service_fabric_zonal_upgrade_mode: service_fabric_zonal_upgrade_mode,
    add_on_features: add_on_features,
    location: location,
    vm_image: vm_image,
    resource_group_name: resource_group_name,
    management_endpoint: management_endpoint,
    reliability_level: reliability_level,
    vmss_zonal_upgrade_mode: vmss_zonal_upgrade_mode,
    certificate_common_names: certificate_common_names,
    client_certificate_thumbprint: client_certificate_thumbprint,
    fabric_settings: fabric_settings,
    node_type: node_type,
    timeouts: timeouts,
    upgrade_policy: upgrade_policy,
    certificate: certificate,
    diagnostics_config: diagnostics_config,
    reverse_proxy_certificate: reverse_proxy_certificate,
    reverse_proxy_certificate_common_names: reverse_proxy_certificate_common_names,
    azure_active_directory: azure_active_directory,
    client_certificate_common_name: client_certificate_common_name,
  }),
  withVmImage(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          vm_image: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withReliabilityLevel(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          reliability_level: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withUpgradeMode(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          upgrade_mode: value,
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
  withManagementEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          management_endpoint: value,
        },
      },
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
        certificate_common_name,
        certificate_issuer_thumbprint=null
      ):: std.prune(a={
        certificate_common_name: certificate_common_name,
        certificate_issuer_thumbprint: certificate_issuer_thumbprint,
      }),
    },
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
      instance_count,
      http_endpoint_port,
      multiple_availability_zones=null,
      placement_properties=null,
      reverse_proxy_endpoint_port=null,
      capacities=null,
      client_endpoint_port,
      is_primary,
      is_stateless=null,
      name,
      application_ports=null,
      ephemeral_ports=null
    ):: std.prune(a={
      durability_level: durability_level,
      instance_count: instance_count,
      http_endpoint_port: http_endpoint_port,
      multiple_availability_zones: multiple_availability_zones,
      placement_properties: placement_properties,
      reverse_proxy_endpoint_port: reverse_proxy_endpoint_port,
      capacities: capacities,
      client_endpoint_port: client_endpoint_port,
      is_primary: is_primary,
      is_stateless: is_stateless,
      name: name,
      application_ports: application_ports,
      ephemeral_ports: ephemeral_ports,
    }),
    application_ports:: {
      new(
        start_port,
        end_port
      ):: std.prune(a={
        start_port: start_port,
        end_port: end_port,
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
      table_endpoint,
      blob_endpoint,
      protected_account_key_name,
      queue_endpoint,
      storage_account_name
    ):: std.prune(a={
      table_endpoint: table_endpoint,
      blob_endpoint: blob_endpoint,
      protected_account_key_name: protected_account_key_name,
      queue_endpoint: queue_endpoint,
      storage_account_name: storage_account_name,
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
}
