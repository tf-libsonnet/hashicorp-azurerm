local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    eviction_policy=null,
    health_probe_id=null,
    proximity_placement_group_id=null,
    single_placement_group=null,
    overprovision=null,
    upgrade_policy_mode,
    automatic_os_upgrade=null,
    resource_group_name,
    name,
    license_type=null,
    tags=null,
    priority=null,
    location,
    zones=null,
    identity=null,
    os_profile=null,
    boot_diagnostics=null,
    rolling_upgrade_policy=null,
    timeouts=null,
    os_profile_secrets=null,
    storage_profile_image_reference=null,
    os_profile_windows_config=null,
    sku=null,
    storage_profile_data_disk=null,
    extension=null,
    plan=null,
    storage_profile_os_disk=null,
    network_profile=null,
    os_profile_linux_config=null
  ):: tf.withResource(type='azurerm_virtual_machine_scale_set', label=resourceLabel, attrs=self.newAttrs(
    eviction_policy=eviction_policy,
    health_probe_id=health_probe_id,
    proximity_placement_group_id=proximity_placement_group_id,
    single_placement_group=single_placement_group,
    overprovision=overprovision,
    upgrade_policy_mode=upgrade_policy_mode,
    automatic_os_upgrade=automatic_os_upgrade,
    resource_group_name=resource_group_name,
    name=name,
    license_type=license_type,
    tags=tags,
    priority=priority,
    location=location,
    zones=zones,
    identity=identity,
    os_profile=os_profile,
    boot_diagnostics=boot_diagnostics,
    rolling_upgrade_policy=rolling_upgrade_policy,
    timeouts=timeouts,
    os_profile_secrets=os_profile_secrets,
    storage_profile_image_reference=storage_profile_image_reference,
    os_profile_windows_config=os_profile_windows_config,
    sku=sku,
    storage_profile_data_disk=storage_profile_data_disk,
    extension=extension,
    plan=plan,
    storage_profile_os_disk=storage_profile_os_disk,
    network_profile=network_profile,
    os_profile_linux_config=os_profile_linux_config
  )),
  newAttrs(
    health_probe_id=null,
    zones=null,
    automatic_os_upgrade=null,
    name,
    eviction_policy=null,
    priority=null,
    resource_group_name,
    tags=null,
    location,
    overprovision=null,
    upgrade_policy_mode,
    proximity_placement_group_id=null,
    single_placement_group=null,
    license_type=null,
    timeouts=null,
    storage_profile_os_disk=null,
    storage_profile_data_disk=null,
    network_profile=null,
    os_profile_linux_config=null,
    rolling_upgrade_policy=null,
    identity=null,
    storage_profile_image_reference=null,
    os_profile=null,
    os_profile_secrets=null,
    os_profile_windows_config=null,
    sku=null,
    boot_diagnostics=null,
    extension=null,
    plan=null
  ):: std.prune(a={
    health_probe_id: health_probe_id,
    zones: zones,
    automatic_os_upgrade: automatic_os_upgrade,
    name: name,
    eviction_policy: eviction_policy,
    priority: priority,
    resource_group_name: resource_group_name,
    tags: tags,
    location: location,
    overprovision: overprovision,
    upgrade_policy_mode: upgrade_policy_mode,
    proximity_placement_group_id: proximity_placement_group_id,
    single_placement_group: single_placement_group,
    license_type: license_type,
    timeouts: timeouts,
    storage_profile_os_disk: storage_profile_os_disk,
    storage_profile_data_disk: storage_profile_data_disk,
    network_profile: network_profile,
    os_profile_linux_config: os_profile_linux_config,
    rolling_upgrade_policy: rolling_upgrade_policy,
    identity: identity,
    storage_profile_image_reference: storage_profile_image_reference,
    os_profile: os_profile,
    os_profile_secrets: os_profile_secrets,
    os_profile_windows_config: os_profile_windows_config,
    sku: sku,
    boot_diagnostics: boot_diagnostics,
    extension: extension,
    plan: plan,
  }),
  withEvictionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          eviction_policy: value,
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
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          license_type: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          tags: value,
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
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
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
  withSinglePlacementGroup(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          single_placement_group: value,
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
      max_unhealthy_instance_percent=null,
      max_unhealthy_upgraded_instance_percent=null,
      pause_time_between_batches=null,
      max_batch_instance_percent=null
    ):: std.prune(a={
      max_unhealthy_instance_percent: max_unhealthy_instance_percent,
      max_unhealthy_upgraded_instance_percent: max_unhealthy_upgraded_instance_percent,
      pause_time_between_batches: pause_time_between_batches,
      max_batch_instance_percent: max_batch_instance_percent,
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
      managed_disk_type=null,
      name=null,
      os_type=null,
      vhd_containers=null,
      caching=null,
      create_option,
      image=null
    ):: std.prune(a={
      managed_disk_type: managed_disk_type,
      name: name,
      os_type: os_type,
      vhd_containers: vhd_containers,
      caching: caching,
      create_option: create_option,
      image: image,
    }),
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
      winrm=null,
      additional_unattend_config=null
    ):: std.prune(a={
      enable_automatic_upgrades: enable_automatic_upgrades,
      provision_vm_agent: provision_vm_agent,
      winrm: winrm,
      additional_unattend_config: additional_unattend_config,
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
      primary,
      accelerated_networking=null,
      ip_forwarding=null,
      name,
      network_security_group_id=null,
      dns_settings=null,
      ip_configuration=null
    ):: std.prune(a={
      primary: primary,
      accelerated_networking: accelerated_networking,
      ip_forwarding: ip_forwarding,
      name: name,
      network_security_group_id: network_security_group_id,
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
        name,
        primary,
        subnet_id,
        application_gateway_backend_address_pool_ids=null,
        application_security_group_ids=null,
        load_balancer_backend_address_pool_ids=null,
        load_balancer_inbound_nat_rules_ids=null,
        public_ip_address_configuration=null
      ):: std.prune(a={
        name: name,
        primary: primary,
        subnet_id: subnet_id,
        application_gateway_backend_address_pool_ids: application_gateway_backend_address_pool_ids,
        application_security_group_ids: application_security_group_ids,
        load_balancer_backend_address_pool_ids: load_balancer_backend_address_pool_ids,
        load_balancer_inbound_nat_rules_ids: load_balancer_inbound_nat_rules_ids,
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
      name,
      tier=null,
      capacity
    ):: std.prune(a={
      name: name,
      tier: tier,
      capacity: capacity,
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
      protected_settings=null,
      provision_after_extensions=null,
      publisher,
      settings=null,
      type,
      type_handler_version,
      auto_upgrade_minor_version=null,
      name
    ):: std.prune(a={
      protected_settings: protected_settings,
      provision_after_extensions: provision_after_extensions,
      publisher: publisher,
      settings: settings,
      type: type,
      type_handler_version: type_handler_version,
      auto_upgrade_minor_version: auto_upgrade_minor_version,
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
}
