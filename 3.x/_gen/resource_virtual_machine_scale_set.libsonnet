local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    priority=null,
    name,
    tags=null,
    eviction_policy=null,
    overprovision=null,
    license_type=null,
    zones=null,
    upgrade_policy_mode,
    health_probe_id=null,
    location,
    single_placement_group=null,
    automatic_os_upgrade=null,
    proximity_placement_group_id=null,
    resource_group_name,
    storage_profile_data_disk=null,
    timeouts=null,
    identity=null,
    sku=null,
    boot_diagnostics=null,
    os_profile_windows_config=null,
    storage_profile_image_reference=null,
    extension=null,
    os_profile=null,
    network_profile=null,
    rolling_upgrade_policy=null,
    os_profile_linux_config=null,
    os_profile_secrets=null,
    storage_profile_os_disk=null,
    plan=null
  ):: tf.withResource(type='azurerm_virtual_machine_scale_set', label=resourceLabel, attrs=self.newAttrs(
    priority=priority,
    name=name,
    tags=tags,
    eviction_policy=eviction_policy,
    overprovision=overprovision,
    license_type=license_type,
    zones=zones,
    upgrade_policy_mode=upgrade_policy_mode,
    health_probe_id=health_probe_id,
    location=location,
    single_placement_group=single_placement_group,
    automatic_os_upgrade=automatic_os_upgrade,
    proximity_placement_group_id=proximity_placement_group_id,
    resource_group_name=resource_group_name,
    storage_profile_data_disk=storage_profile_data_disk,
    timeouts=timeouts,
    identity=identity,
    sku=sku,
    boot_diagnostics=boot_diagnostics,
    os_profile_windows_config=os_profile_windows_config,
    storage_profile_image_reference=storage_profile_image_reference,
    extension=extension,
    os_profile=os_profile,
    network_profile=network_profile,
    rolling_upgrade_policy=rolling_upgrade_policy,
    os_profile_linux_config=os_profile_linux_config,
    os_profile_secrets=os_profile_secrets,
    storage_profile_os_disk=storage_profile_os_disk,
    plan=plan
  )),
  newAttrs(
    eviction_policy=null,
    license_type=null,
    single_placement_group=null,
    upgrade_policy_mode,
    proximity_placement_group_id=null,
    location,
    zones=null,
    automatic_os_upgrade=null,
    name,
    resource_group_name,
    tags=null,
    health_probe_id=null,
    priority=null,
    overprovision=null,
    sku=null,
    extension=null,
    storage_profile_image_reference=null,
    os_profile_linux_config=null,
    storage_profile_os_disk=null,
    identity=null,
    network_profile=null,
    rolling_upgrade_policy=null,
    boot_diagnostics=null,
    os_profile=null,
    os_profile_secrets=null,
    plan=null,
    storage_profile_data_disk=null,
    timeouts=null,
    os_profile_windows_config=null
  ):: std.prune(a={
    eviction_policy: eviction_policy,
    license_type: license_type,
    single_placement_group: single_placement_group,
    upgrade_policy_mode: upgrade_policy_mode,
    proximity_placement_group_id: proximity_placement_group_id,
    location: location,
    zones: zones,
    automatic_os_upgrade: automatic_os_upgrade,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    health_probe_id: health_probe_id,
    priority: priority,
    overprovision: overprovision,
    sku: sku,
    extension: extension,
    storage_profile_image_reference: storage_profile_image_reference,
    os_profile_linux_config: os_profile_linux_config,
    storage_profile_os_disk: storage_profile_os_disk,
    identity: identity,
    network_profile: network_profile,
    rolling_upgrade_policy: rolling_upgrade_policy,
    boot_diagnostics: boot_diagnostics,
    os_profile: os_profile,
    os_profile_secrets: os_profile_secrets,
    plan: plan,
    storage_profile_data_disk: storage_profile_data_disk,
    timeouts: timeouts,
    os_profile_windows_config: os_profile_windows_config,
  }),
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
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
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          priority: value,
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
  withAutomaticOsUpgrade(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_os_upgrade: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          name: value,
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
  withSinglePlacementGroup(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          single_placement_group: value,
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
        path,
        key_data=null
      ):: std.prune(a={
        path: path,
        key_data: key_data,
      }),
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
      enabled=null,
      storage_uri
    ):: std.prune(a={
      enabled: enabled,
      storage_uri: storage_uri,
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
      name,
      network_security_group_id=null,
      primary,
      accelerated_networking=null,
      ip_forwarding=null,
      dns_settings=null,
      ip_configuration=null
    ):: std.prune(a={
      name: name,
      network_security_group_id: network_security_group_id,
      primary: primary,
      accelerated_networking: accelerated_networking,
      ip_forwarding: ip_forwarding,
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
        subnet_id,
        application_gateway_backend_address_pool_ids=null,
        application_security_group_ids=null,
        load_balancer_backend_address_pool_ids=null,
        load_balancer_inbound_nat_rules_ids=null,
        name,
        primary,
        public_ip_address_configuration=null
      ):: std.prune(a={
        subnet_id: subnet_id,
        application_gateway_backend_address_pool_ids: application_gateway_backend_address_pool_ids,
        application_security_group_ids: application_security_group_ids,
        load_balancer_backend_address_pool_ids: load_balancer_backend_address_pool_ids,
        load_balancer_inbound_nat_rules_ids: load_balancer_inbound_nat_rules_ids,
        name: name,
        primary: primary,
        public_ip_address_configuration: public_ip_address_configuration,
      }),
      public_ip_address_configuration:: {
        new(
          name,
          domain_name_label,
          idle_timeout
        ):: std.prune(a={
          name: name,
          domain_name_label: domain_name_label,
          idle_timeout: idle_timeout,
        }),
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
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
      max_unhealthy_upgraded_instance_percent=null,
      pause_time_between_batches=null,
      max_batch_instance_percent=null,
      max_unhealthy_instance_percent=null
    ):: std.prune(a={
      max_unhealthy_upgraded_instance_percent: max_unhealthy_upgraded_instance_percent,
      pause_time_between_batches: pause_time_between_batches,
      max_batch_instance_percent: max_batch_instance_percent,
      max_unhealthy_instance_percent: max_unhealthy_instance_percent,
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
      type,
      type_handler_version,
      auto_upgrade_minor_version=null,
      name,
      protected_settings=null,
      provision_after_extensions=null,
      publisher,
      settings=null
    ):: std.prune(a={
      type: type,
      type_handler_version: type_handler_version,
      auto_upgrade_minor_version: auto_upgrade_minor_version,
      name: name,
      protected_settings: protected_settings,
      provision_after_extensions: provision_after_extensions,
      publisher: publisher,
      settings: settings,
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
        certificate_url,
        certificate_store=null
      ):: std.prune(a={
        certificate_url: certificate_url,
        certificate_store: certificate_store,
      }),
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
        protocol,
        certificate_url=null
      ):: std.prune(a={
        protocol: protocol,
        certificate_url: certificate_url,
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
      tier=null,
      capacity,
      name
    ):: std.prune(a={
      tier: tier,
      capacity: capacity,
      name: name,
    }),
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
      caching=null,
      create_option,
      disk_size_gb=null,
      lun,
      managed_disk_type=null
    ):: std.prune(a={
      caching: caching,
      create_option: create_option,
      disk_size_gb: disk_size_gb,
      lun: lun,
      managed_disk_type: managed_disk_type,
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
}
