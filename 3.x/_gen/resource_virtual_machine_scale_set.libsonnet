local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  boot_diagnostics:: {
    new(
      storage_uri,
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
      storage_uri: storage_uri,
    }),
  },
  extension:: {
    new(
      name,
      publisher,
      type,
      type_handler_version,
      auto_upgrade_minor_version=null,
      protected_settings=null,
      provision_after_extensions=null,
      settings=null
    ):: std.prune(a={
      auto_upgrade_minor_version: auto_upgrade_minor_version,
      name: name,
      protected_settings: protected_settings,
      provision_after_extensions: provision_after_extensions,
      publisher: publisher,
      settings: settings,
      type: type,
      type_handler_version: type_handler_version,
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
  network_profile:: {
    dns_settings:: {
      new(
        dns_servers
      ):: std.prune(a={
        dns_servers: dns_servers,
      }),
    },
    ip_configuration:: {
      new(
        name,
        primary,
        subnet_id,
        application_gateway_backend_address_pool_ids=null,
        application_security_group_ids=null,
        load_balancer_backend_address_pool_ids=null,
        load_balancer_inbound_nat_rules_ids=null,
        public_ip_address_configuration=null
      ):: std.prune(a={
        application_gateway_backend_address_pool_ids: application_gateway_backend_address_pool_ids,
        application_security_group_ids: application_security_group_ids,
        load_balancer_backend_address_pool_ids: load_balancer_backend_address_pool_ids,
        load_balancer_inbound_nat_rules_ids: load_balancer_inbound_nat_rules_ids,
        name: name,
        primary: primary,
        public_ip_address_configuration: public_ip_address_configuration,
        subnet_id: subnet_id,
      }),
      public_ip_address_configuration:: {
        new(
          domain_name_label,
          idle_timeout,
          name
        ):: std.prune(a={
          domain_name_label: domain_name_label,
          idle_timeout: idle_timeout,
          name: name,
        }),
      },
    },
    new(
      name,
      primary,
      accelerated_networking=null,
      dns_settings=null,
      ip_configuration=null,
      ip_forwarding=null,
      network_security_group_id=null
    ):: std.prune(a={
      accelerated_networking: accelerated_networking,
      dns_settings: dns_settings,
      ip_configuration: ip_configuration,
      ip_forwarding: ip_forwarding,
      name: name,
      network_security_group_id: network_security_group_id,
      primary: primary,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    upgrade_policy_mode,
    automatic_os_upgrade=null,
    boot_diagnostics=null,
    eviction_policy=null,
    extension=null,
    health_probe_id=null,
    identity=null,
    license_type=null,
    network_profile=null,
    os_profile=null,
    os_profile_linux_config=null,
    os_profile_secrets=null,
    os_profile_windows_config=null,
    overprovision=null,
    plan=null,
    priority=null,
    proximity_placement_group_id=null,
    rolling_upgrade_policy=null,
    single_placement_group=null,
    sku=null,
    storage_profile_data_disk=null,
    storage_profile_image_reference=null,
    storage_profile_os_disk=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: tf.withResource(type='azurerm_virtual_machine_scale_set', label=resourceLabel, attrs=self.newAttrs(
    automatic_os_upgrade=automatic_os_upgrade,
    boot_diagnostics=boot_diagnostics,
    eviction_policy=eviction_policy,
    extension=extension,
    health_probe_id=health_probe_id,
    identity=identity,
    license_type=license_type,
    location=location,
    name=name,
    network_profile=network_profile,
    os_profile=os_profile,
    os_profile_linux_config=os_profile_linux_config,
    os_profile_secrets=os_profile_secrets,
    os_profile_windows_config=os_profile_windows_config,
    overprovision=overprovision,
    plan=plan,
    priority=priority,
    proximity_placement_group_id=proximity_placement_group_id,
    resource_group_name=resource_group_name,
    rolling_upgrade_policy=rolling_upgrade_policy,
    single_placement_group=single_placement_group,
    sku=sku,
    storage_profile_data_disk=storage_profile_data_disk,
    storage_profile_image_reference=storage_profile_image_reference,
    storage_profile_os_disk=storage_profile_os_disk,
    tags=tags,
    timeouts=timeouts,
    upgrade_policy_mode=upgrade_policy_mode,
    zones=zones
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    upgrade_policy_mode,
    automatic_os_upgrade=null,
    boot_diagnostics=null,
    eviction_policy=null,
    extension=null,
    health_probe_id=null,
    identity=null,
    license_type=null,
    network_profile=null,
    os_profile=null,
    os_profile_linux_config=null,
    os_profile_secrets=null,
    os_profile_windows_config=null,
    overprovision=null,
    plan=null,
    priority=null,
    proximity_placement_group_id=null,
    rolling_upgrade_policy=null,
    single_placement_group=null,
    sku=null,
    storage_profile_data_disk=null,
    storage_profile_image_reference=null,
    storage_profile_os_disk=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: std.prune(a={
    automatic_os_upgrade: automatic_os_upgrade,
    boot_diagnostics: boot_diagnostics,
    eviction_policy: eviction_policy,
    extension: extension,
    health_probe_id: health_probe_id,
    identity: identity,
    license_type: license_type,
    location: location,
    name: name,
    network_profile: network_profile,
    os_profile: os_profile,
    os_profile_linux_config: os_profile_linux_config,
    os_profile_secrets: os_profile_secrets,
    os_profile_windows_config: os_profile_windows_config,
    overprovision: overprovision,
    plan: plan,
    priority: priority,
    proximity_placement_group_id: proximity_placement_group_id,
    resource_group_name: resource_group_name,
    rolling_upgrade_policy: rolling_upgrade_policy,
    single_placement_group: single_placement_group,
    sku: sku,
    storage_profile_data_disk: storage_profile_data_disk,
    storage_profile_image_reference: storage_profile_image_reference,
    storage_profile_os_disk: storage_profile_os_disk,
    tags: tags,
    timeouts: timeouts,
    upgrade_policy_mode: upgrade_policy_mode,
    zones: zones,
  }),
  os_profile:: {
    new(
      admin_username,
      computer_name_prefix,
      admin_password=null,
      custom_data=null
    ):: std.prune(a={
      admin_password: admin_password,
      admin_username: admin_username,
      computer_name_prefix: computer_name_prefix,
      custom_data: custom_data,
    }),
  },
  os_profile_linux_config:: {
    new(
      disable_password_authentication=null,
      ssh_keys=null
    ):: std.prune(a={
      disable_password_authentication: disable_password_authentication,
      ssh_keys: ssh_keys,
    }),
    ssh_keys:: {
      new(
        path,
        key_data=null
      ):: std.prune(a={
        key_data: key_data,
        path: path,
      }),
    },
  },
  os_profile_secrets:: {
    new(
      source_vault_id,
      vault_certificates=null
    ):: std.prune(a={
      source_vault_id: source_vault_id,
      vault_certificates: vault_certificates,
    }),
    vault_certificates:: {
      new(
        certificate_url,
        certificate_store=null
      ):: std.prune(a={
        certificate_store: certificate_store,
        certificate_url: certificate_url,
      }),
    },
  },
  os_profile_windows_config:: {
    additional_unattend_config:: {
      new(
        component,
        content,
        pass,
        setting_name
      ):: std.prune(a={
        component: component,
        content: content,
        pass: pass,
        setting_name: setting_name,
      }),
    },
    new(
      additional_unattend_config=null,
      enable_automatic_upgrades=null,
      provision_vm_agent=null,
      winrm=null
    ):: std.prune(a={
      additional_unattend_config: additional_unattend_config,
      enable_automatic_upgrades: enable_automatic_upgrades,
      provision_vm_agent: provision_vm_agent,
      winrm: winrm,
    }),
    winrm:: {
      new(
        protocol,
        certificate_url=null
      ):: std.prune(a={
        certificate_url: certificate_url,
        protocol: protocol,
      }),
    },
  },
  plan:: {
    new(
      name,
      product,
      publisher
    ):: std.prune(a={
      name: name,
      product: product,
      publisher: publisher,
    }),
  },
  rolling_upgrade_policy:: {
    new(
      max_batch_instance_percent=null,
      max_unhealthy_instance_percent=null,
      max_unhealthy_upgraded_instance_percent=null,
      pause_time_between_batches=null
    ):: std.prune(a={
      max_batch_instance_percent: max_batch_instance_percent,
      max_unhealthy_instance_percent: max_unhealthy_instance_percent,
      max_unhealthy_upgraded_instance_percent: max_unhealthy_upgraded_instance_percent,
      pause_time_between_batches: pause_time_between_batches,
    }),
  },
  sku:: {
    new(
      capacity,
      name,
      tier=null
    ):: std.prune(a={
      capacity: capacity,
      name: name,
      tier: tier,
    }),
  },
  storage_profile_data_disk:: {
    new(
      create_option,
      lun,
      caching=null,
      disk_size_gb=null,
      managed_disk_type=null
    ):: std.prune(a={
      caching: caching,
      create_option: create_option,
      disk_size_gb: disk_size_gb,
      lun: lun,
      managed_disk_type: managed_disk_type,
    }),
  },
  storage_profile_image_reference:: {
    new(
      offer=null,
      publisher=null,
      sku=null,
      version=null
    ):: std.prune(a={
      offer: offer,
      publisher: publisher,
      sku: sku,
      version: version,
    }),
  },
  storage_profile_os_disk:: {
    new(
      create_option,
      caching=null,
      image=null,
      managed_disk_type=null,
      name=null,
      os_type=null,
      vhd_containers=null
    ):: std.prune(a={
      caching: caching,
      create_option: create_option,
      image: image,
      managed_disk_type: managed_disk_type,
      name: name,
      os_type: os_type,
      vhd_containers: vhd_containers,
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
  withAutomaticOsUpgrade(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_os_upgrade: value,
        },
      },
    },
  },
  withBootDiagnostics(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          boot_diagnostics: value,
        },
      },
    },
  },
  withBootDiagnosticsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          boot_diagnostics+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEvictionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          eviction_policy: value,
        },
      },
    },
  },
  withExtension(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension: value,
        },
      },
    },
  },
  withExtensionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withHealthProbeId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          health_probe_id: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNetworkProfile(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          network_profile: value,
        },
      },
    },
  },
  withNetworkProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          network_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOsProfile(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile: value,
        },
      },
    },
  },
  withOsProfileLinuxConfig(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile_linux_config: value,
        },
      },
    },
  },
  withOsProfileLinuxConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile_linux_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOsProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOsProfileSecrets(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile_secrets: value,
        },
      },
    },
  },
  withOsProfileSecretsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile_secrets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOsProfileWindowsConfig(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile_windows_config: value,
        },
      },
    },
  },
  withOsProfileWindowsConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile_windows_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOverprovision(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          overprovision: value,
        },
      },
    },
  },
  withPlan(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  withPlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRollingUpgradePolicy(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          rolling_upgrade_policy: value,
        },
      },
    },
  },
  withRollingUpgradePolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          rolling_upgrade_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSinglePlacementGroup(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          single_placement_group: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withSkuMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStorageProfileDataDisk(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          storage_profile_data_disk: value,
        },
      },
    },
  },
  withStorageProfileDataDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          storage_profile_data_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStorageProfileImageReference(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          storage_profile_image_reference: value,
        },
      },
    },
  },
  withStorageProfileImageReferenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          storage_profile_image_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStorageProfileOsDisk(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          storage_profile_os_disk: value,
        },
      },
    },
  },
  withStorageProfileOsDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          storage_profile_os_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUpgradePolicyMode(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          upgrade_policy_mode: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
