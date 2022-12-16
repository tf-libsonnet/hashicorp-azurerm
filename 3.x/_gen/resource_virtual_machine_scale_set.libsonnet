local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    proximity_placement_group_id=null,
    eviction_policy=null,
    single_placement_group=null,
    health_probe_id=null,
    location,
    automatic_os_upgrade=null,
    zones=null,
    priority=null,
    tags=null,
    upgrade_policy_mode,
    name,
    overprovision=null,
    resource_group_name,
    license_type=null,
    rolling_upgrade_policy=null,
    identity=null,
    extension=null,
    os_profile_secrets=null,
    os_profile_linux_config=null,
    sku=null,
    storage_profile_image_reference=null,
    os_profile=null,
    timeouts=null,
    storage_profile_os_disk=null,
    network_profile=null,
    os_profile_windows_config=null,
    storage_profile_data_disk=null,
    plan=null,
    boot_diagnostics=null
  ):: tf.withResource(type='azurerm_virtual_machine_scale_set', label=resourceLabel, attrs=self.newAttrs(
    proximity_placement_group_id=proximity_placement_group_id,
    eviction_policy=eviction_policy,
    single_placement_group=single_placement_group,
    health_probe_id=health_probe_id,
    location=location,
    automatic_os_upgrade=automatic_os_upgrade,
    zones=zones,
    priority=priority,
    tags=tags,
    upgrade_policy_mode=upgrade_policy_mode,
    name=name,
    overprovision=overprovision,
    resource_group_name=resource_group_name,
    license_type=license_type,
    rolling_upgrade_policy=rolling_upgrade_policy,
    identity=identity,
    extension=extension,
    os_profile_secrets=os_profile_secrets,
    os_profile_linux_config=os_profile_linux_config,
    sku=sku,
    storage_profile_image_reference=storage_profile_image_reference,
    os_profile=os_profile,
    timeouts=timeouts,
    storage_profile_os_disk=storage_profile_os_disk,
    network_profile=network_profile,
    os_profile_windows_config=os_profile_windows_config,
    storage_profile_data_disk=storage_profile_data_disk,
    plan=plan,
    boot_diagnostics=boot_diagnostics
  )),
  newAttrs(
    zones=null,
    tags=null,
    license_type=null,
    name,
    resource_group_name,
    single_placement_group=null,
    eviction_policy=null,
    upgrade_policy_mode,
    overprovision=null,
    proximity_placement_group_id=null,
    location,
    automatic_os_upgrade=null,
    health_probe_id=null,
    priority=null,
    os_profile_linux_config=null,
    storage_profile_os_disk=null,
    network_profile=null,
    os_profile_windows_config=null,
    os_profile_secrets=null,
    os_profile=null,
    rolling_upgrade_policy=null,
    identity=null,
    boot_diagnostics=null,
    sku=null,
    timeouts=null,
    storage_profile_image_reference=null,
    extension=null,
    storage_profile_data_disk=null,
    plan=null
  ):: std.prune(a={
    zones: zones,
    tags: tags,
    license_type: license_type,
    name: name,
    resource_group_name: resource_group_name,
    single_placement_group: single_placement_group,
    eviction_policy: eviction_policy,
    upgrade_policy_mode: upgrade_policy_mode,
    overprovision: overprovision,
    proximity_placement_group_id: proximity_placement_group_id,
    location: location,
    automatic_os_upgrade: automatic_os_upgrade,
    health_probe_id: health_probe_id,
    priority: priority,
    os_profile_linux_config: os_profile_linux_config,
    storage_profile_os_disk: storage_profile_os_disk,
    network_profile: network_profile,
    os_profile_windows_config: os_profile_windows_config,
    os_profile_secrets: os_profile_secrets,
    os_profile: os_profile,
    rolling_upgrade_policy: rolling_upgrade_policy,
    identity: identity,
    boot_diagnostics: boot_diagnostics,
    sku: sku,
    timeouts: timeouts,
    storage_profile_image_reference: storage_profile_image_reference,
    extension: extension,
    storage_profile_data_disk: storage_profile_data_disk,
    plan: plan,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          name: value,
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
  withHealthProbeId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          health_probe_id: value,
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
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          priority: value,
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
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
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
  withOverprovision(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          overprovision: value,
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zones: value,
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
  withAutomaticOsUpgrade(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_os_upgrade: value,
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
  storage_profile_image_reference:: {
    new(
      sku=null,
      version=null,
      offer=null,
      publisher=null
    ):: std.prune(a={
      sku: sku,
      version: version,
      offer: offer,
      publisher: publisher,
    }),
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
  storage_profile_os_disk:: {
    new(
      name=null,
      os_type=null,
      vhd_containers=null,
      caching=null,
      create_option,
      image=null,
      managed_disk_type=null
    ):: std.prune(a={
      name: name,
      os_type: os_type,
      vhd_containers: vhd_containers,
      caching: caching,
      create_option: create_option,
      image: image,
      managed_disk_type: managed_disk_type,
    }),
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
  storage_profile_data_disk:: {
    new(
      disk_size_gb=null,
      lun,
      managed_disk_type=null,
      caching=null,
      create_option
    ):: std.prune(a={
      disk_size_gb: disk_size_gb,
      lun: lun,
      managed_disk_type: managed_disk_type,
      caching: caching,
      create_option: create_option,
    }),
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
  network_profile:: {
    new(
      accelerated_networking=null,
      ip_forwarding=null,
      name,
      network_security_group_id=null,
      primary,
      dns_settings=null,
      ip_configuration=null
    ):: std.prune(a={
      accelerated_networking: accelerated_networking,
      ip_forwarding: ip_forwarding,
      name: name,
      network_security_group_id: network_security_group_id,
      primary: primary,
      dns_settings: dns_settings,
      ip_configuration: ip_configuration,
    }),
    dns_settings:: {
      new(
        dns_servers
      ):: std.prune(a={
        dns_servers: dns_servers,
      }),
    },
    ip_configuration:: {
      new(
        load_balancer_backend_address_pool_ids=null,
        load_balancer_inbound_nat_rules_ids=null,
        name,
        primary,
        subnet_id,
        application_gateway_backend_address_pool_ids=null,
        application_security_group_ids=null,
        public_ip_address_configuration=null
      ):: std.prune(a={
        load_balancer_backend_address_pool_ids: load_balancer_backend_address_pool_ids,
        load_balancer_inbound_nat_rules_ids: load_balancer_inbound_nat_rules_ids,
        name: name,
        primary: primary,
        subnet_id: subnet_id,
        application_gateway_backend_address_pool_ids: application_gateway_backend_address_pool_ids,
        application_security_group_ids: application_security_group_ids,
        public_ip_address_configuration: public_ip_address_configuration,
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
  os_profile_windows_config:: {
    new(
      enable_automatic_upgrades=null,
      provision_vm_agent=null,
      additional_unattend_config=null,
      winrm=null
    ):: std.prune(a={
      enable_automatic_upgrades: enable_automatic_upgrades,
      provision_vm_agent: provision_vm_agent,
      additional_unattend_config: additional_unattend_config,
      winrm: winrm,
    }),
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
    winrm:: {
      new(
        certificate_url=null,
        protocol
      ):: std.prune(a={
        certificate_url: certificate_url,
        protocol: protocol,
      }),
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
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
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
  boot_diagnostics:: {
    new(
      storage_uri,
      enabled=null
    ):: std.prune(a={
      storage_uri: storage_uri,
      enabled: enabled,
    }),
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
  extension:: {
    new(
      auto_upgrade_minor_version=null,
      name,
      protected_settings=null,
      provision_after_extensions=null,
      publisher,
      settings=null,
      type,
      type_handler_version
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
        certificate_store=null,
        certificate_url
      ):: std.prune(a={
        certificate_store: certificate_store,
        certificate_url: certificate_url,
      }),
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
  withOsProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  os_profile:: {
    new(
      admin_password=null,
      admin_username,
      computer_name_prefix,
      custom_data=null
    ):: std.prune(a={
      admin_password: admin_password,
      admin_username: admin_username,
      computer_name_prefix: computer_name_prefix,
      custom_data: custom_data,
    }),
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
        key_data=null,
        path
      ):: std.prune(a={
        key_data: key_data,
        path: path,
      }),
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
}
