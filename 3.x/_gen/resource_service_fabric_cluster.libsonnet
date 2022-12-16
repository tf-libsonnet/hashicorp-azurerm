local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  certificate:: {
    new(
      thumbprint,
      x509_store_name,
      thumbprint_secondary=null
    ):: std.prune(a={
      thumbprint: thumbprint,
      thumbprint_secondary: thumbprint_secondary,
      x509_store_name: x509_store_name,
    }),
  },
  certificate_common_names:: {
    common_names:: {
      new(
        certificate_common_name,
        certificate_issuer_thumbprint=null
      ):: std.prune(a={
        certificate_common_name: certificate_common_name,
        certificate_issuer_thumbprint: certificate_issuer_thumbprint,
      }),
    },
    new(
      x509_store_name,
      common_names=null
    ):: std.prune(a={
      common_names: common_names,
      x509_store_name: x509_store_name,
    }),
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
  client_certificate_thumbprint:: {
    new(
      is_admin,
      thumbprint
    ):: std.prune(a={
      is_admin: is_admin,
      thumbprint: thumbprint,
    }),
  },
  diagnostics_config:: {
    new(
      blob_endpoint,
      protected_account_key_name,
      queue_endpoint,
      storage_account_name,
      table_endpoint
    ):: std.prune(a={
      blob_endpoint: blob_endpoint,
      protected_account_key_name: protected_account_key_name,
      queue_endpoint: queue_endpoint,
      storage_account_name: storage_account_name,
      table_endpoint: table_endpoint,
    }),
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
  new(
    resourceLabel,
    location,
    management_endpoint,
    name,
    reliability_level,
    resource_group_name,
    upgrade_mode,
    vm_image,
    add_on_features=null,
    azure_active_directory=null,
    certificate=null,
    certificate_common_names=null,
    client_certificate_common_name=null,
    client_certificate_thumbprint=null,
    cluster_code_version=null,
    diagnostics_config=null,
    fabric_settings=null,
    node_type=null,
    reverse_proxy_certificate=null,
    reverse_proxy_certificate_common_names=null,
    service_fabric_zonal_upgrade_mode=null,
    tags=null,
    timeouts=null,
    upgrade_policy=null,
    vmss_zonal_upgrade_mode=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_service_fabric_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      add_on_features=add_on_features,
      azure_active_directory=azure_active_directory,
      certificate=certificate,
      certificate_common_names=certificate_common_names,
      client_certificate_common_name=client_certificate_common_name,
      client_certificate_thumbprint=client_certificate_thumbprint,
      cluster_code_version=cluster_code_version,
      diagnostics_config=diagnostics_config,
      fabric_settings=fabric_settings,
      location=location,
      management_endpoint=management_endpoint,
      name=name,
      node_type=node_type,
      reliability_level=reliability_level,
      resource_group_name=resource_group_name,
      reverse_proxy_certificate=reverse_proxy_certificate,
      reverse_proxy_certificate_common_names=reverse_proxy_certificate_common_names,
      service_fabric_zonal_upgrade_mode=service_fabric_zonal_upgrade_mode,
      tags=tags,
      timeouts=timeouts,
      upgrade_mode=upgrade_mode,
      upgrade_policy=upgrade_policy,
      vm_image=vm_image,
      vmss_zonal_upgrade_mode=vmss_zonal_upgrade_mode
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    management_endpoint,
    name,
    reliability_level,
    resource_group_name,
    upgrade_mode,
    vm_image,
    add_on_features=null,
    azure_active_directory=null,
    certificate=null,
    certificate_common_names=null,
    client_certificate_common_name=null,
    client_certificate_thumbprint=null,
    cluster_code_version=null,
    diagnostics_config=null,
    fabric_settings=null,
    node_type=null,
    reverse_proxy_certificate=null,
    reverse_proxy_certificate_common_names=null,
    service_fabric_zonal_upgrade_mode=null,
    tags=null,
    timeouts=null,
    upgrade_policy=null,
    vmss_zonal_upgrade_mode=null
  ):: std.prune(a={
    add_on_features: add_on_features,
    azure_active_directory: azure_active_directory,
    certificate: certificate,
    certificate_common_names: certificate_common_names,
    client_certificate_common_name: client_certificate_common_name,
    client_certificate_thumbprint: client_certificate_thumbprint,
    cluster_code_version: cluster_code_version,
    diagnostics_config: diagnostics_config,
    fabric_settings: fabric_settings,
    location: location,
    management_endpoint: management_endpoint,
    name: name,
    node_type: node_type,
    reliability_level: reliability_level,
    resource_group_name: resource_group_name,
    reverse_proxy_certificate: reverse_proxy_certificate,
    reverse_proxy_certificate_common_names: reverse_proxy_certificate_common_names,
    service_fabric_zonal_upgrade_mode: service_fabric_zonal_upgrade_mode,
    tags: tags,
    timeouts: timeouts,
    upgrade_mode: upgrade_mode,
    upgrade_policy: upgrade_policy,
    vm_image: vm_image,
    vmss_zonal_upgrade_mode: vmss_zonal_upgrade_mode,
  }),
  node_type:: {
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
    new(
      client_endpoint_port,
      http_endpoint_port,
      instance_count,
      is_primary,
      name,
      application_ports=null,
      capacities=null,
      durability_level=null,
      ephemeral_ports=null,
      is_stateless=null,
      multiple_availability_zones=null,
      placement_properties=null,
      reverse_proxy_endpoint_port=null
    ):: std.prune(a={
      application_ports: application_ports,
      capacities: capacities,
      client_endpoint_port: client_endpoint_port,
      durability_level: durability_level,
      ephemeral_ports: ephemeral_ports,
      http_endpoint_port: http_endpoint_port,
      instance_count: instance_count,
      is_primary: is_primary,
      is_stateless: is_stateless,
      multiple_availability_zones: multiple_availability_zones,
      name: name,
      placement_properties: placement_properties,
      reverse_proxy_endpoint_port: reverse_proxy_endpoint_port,
    }),
  },
  reverse_proxy_certificate:: {
    new(
      thumbprint,
      x509_store_name,
      thumbprint_secondary=null
    ):: std.prune(a={
      thumbprint: thumbprint,
      thumbprint_secondary: thumbprint_secondary,
      x509_store_name: x509_store_name,
    }),
  },
  reverse_proxy_certificate_common_names:: {
    common_names:: {
      new(
        certificate_common_name,
        certificate_issuer_thumbprint=null
      ):: std.prune(a={
        certificate_common_name: certificate_common_name,
        certificate_issuer_thumbprint: certificate_issuer_thumbprint,
      }),
    },
    new(
      x509_store_name,
      common_names=null
    ):: std.prune(a={
      common_names: common_names,
      x509_store_name: x509_store_name,
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
  upgrade_policy:: {
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
    new(
      delta_health_policy=null,
      force_restart_enabled=null,
      health_check_retry_timeout=null,
      health_check_stable_duration=null,
      health_check_wait_duration=null,
      health_policy=null,
      upgrade_domain_timeout=null,
      upgrade_replica_set_check_timeout=null,
      upgrade_timeout=null
    ):: std.prune(a={
      delta_health_policy: delta_health_policy,
      force_restart_enabled: force_restart_enabled,
      health_check_retry_timeout: health_check_retry_timeout,
      health_check_stable_duration: health_check_stable_duration,
      health_check_wait_duration: health_check_wait_duration,
      health_policy: health_policy,
      upgrade_domain_timeout: upgrade_domain_timeout,
      upgrade_replica_set_check_timeout: upgrade_replica_set_check_timeout,
      upgrade_timeout: upgrade_timeout,
    }),
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
  withCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
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
  withCertificateMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          certificate+: if std.isArray(v=value) then value else [value],
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
  withClusterCodeVersion(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          cluster_code_version: value,
        },
      },
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
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
  withReliabilityLevel(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          reliability_level: value,
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
  withReverseProxyCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          reverse_proxy_certificate: value,
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
  withReverseProxyCertificateMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          reverse_proxy_certificate+: if std.isArray(v=value) then value else [value],
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
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
  withUpgradeMode(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          upgrade_mode: value,
        },
      },
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
  withVmImage(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_cluster+: {
        [resourceLabel]+: {
          vm_image: value,
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
}
