local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    admin_password=null,
    do_not_run_extensions_on_overprovisioned_machines=null,
    zones=null,
    health_probe_id=null,
    user_data=null,
    resource_group_name,
    secure_boot_enabled=null,
    zone_balance=null,
    admin_username,
    priority=null,
    disable_password_authentication=null,
    location,
    upgrade_mode=null,
    capacity_reservation_group_id=null,
    eviction_policy=null,
    overprovision=null,
    platform_fault_domain_count=null,
    tags=null,
    name,
    custom_data=null,
    edge_zone=null,
    encryption_at_host_enabled=null,
    max_bid_price=null,
    proximity_placement_group_id=null,
    extensions_time_budget=null,
    provision_vm_agent=null,
    vtpm_enabled=null,
    host_group_id=null,
    sku,
    source_image_id=null,
    extension_operations_enabled=null,
    single_placement_group=null,
    computer_name_prefix=null,
    instances=null,
    scale_in_policy=null,
    gallery_applications=null,
    identity=null,
    spot_restore=null,
    source_image_reference=null,
    terminate_notification=null,
    termination_notification=null,
    gallery_application=null,
    secret=null,
    plan=null,
    extension=null,
    network_interface=null,
    admin_ssh_key=null,
    scale_in=null,
    automatic_os_upgrade_policy=null,
    timeouts=null,
    automatic_instance_repair=null,
    os_disk=null,
    additional_capabilities=null,
    boot_diagnostics=null,
    rolling_upgrade_policy=null,
    data_disk=null
  ):: tf.withResource(type='azurerm_linux_virtual_machine_scale_set', label=resourceLabel, attrs=self.newAttrs(
    admin_password=admin_password,
    do_not_run_extensions_on_overprovisioned_machines=do_not_run_extensions_on_overprovisioned_machines,
    zones=zones,
    health_probe_id=health_probe_id,
    user_data=user_data,
    resource_group_name=resource_group_name,
    secure_boot_enabled=secure_boot_enabled,
    zone_balance=zone_balance,
    admin_username=admin_username,
    priority=priority,
    disable_password_authentication=disable_password_authentication,
    location=location,
    upgrade_mode=upgrade_mode,
    capacity_reservation_group_id=capacity_reservation_group_id,
    eviction_policy=eviction_policy,
    overprovision=overprovision,
    platform_fault_domain_count=platform_fault_domain_count,
    tags=tags,
    name=name,
    custom_data=custom_data,
    edge_zone=edge_zone,
    encryption_at_host_enabled=encryption_at_host_enabled,
    max_bid_price=max_bid_price,
    proximity_placement_group_id=proximity_placement_group_id,
    extensions_time_budget=extensions_time_budget,
    provision_vm_agent=provision_vm_agent,
    vtpm_enabled=vtpm_enabled,
    host_group_id=host_group_id,
    sku=sku,
    source_image_id=source_image_id,
    extension_operations_enabled=extension_operations_enabled,
    single_placement_group=single_placement_group,
    computer_name_prefix=computer_name_prefix,
    instances=instances,
    scale_in_policy=scale_in_policy,
    gallery_applications=gallery_applications,
    identity=identity,
    spot_restore=spot_restore,
    source_image_reference=source_image_reference,
    terminate_notification=terminate_notification,
    termination_notification=termination_notification,
    gallery_application=gallery_application,
    secret=secret,
    plan=plan,
    extension=extension,
    network_interface=network_interface,
    admin_ssh_key=admin_ssh_key,
    scale_in=scale_in,
    automatic_os_upgrade_policy=automatic_os_upgrade_policy,
    timeouts=timeouts,
    automatic_instance_repair=automatic_instance_repair,
    os_disk=os_disk,
    additional_capabilities=additional_capabilities,
    boot_diagnostics=boot_diagnostics,
    rolling_upgrade_policy=rolling_upgrade_policy,
    data_disk=data_disk
  )),
  newAttrs(
    extensions_time_budget=null,
    max_bid_price=null,
    extension_operations_enabled=null,
    zones=null,
    instances=null,
    scale_in_policy=null,
    admin_username,
    custom_data=null,
    edge_zone=null,
    user_data=null,
    vtpm_enabled=null,
    location,
    proximity_placement_group_id=null,
    encryption_at_host_enabled=null,
    disable_password_authentication=null,
    upgrade_mode=null,
    do_not_run_extensions_on_overprovisioned_machines=null,
    secure_boot_enabled=null,
    zone_balance=null,
    overprovision=null,
    source_image_id=null,
    eviction_policy=null,
    tags=null,
    platform_fault_domain_count=null,
    host_group_id=null,
    health_probe_id=null,
    computer_name_prefix=null,
    capacity_reservation_group_id=null,
    name,
    provision_vm_agent=null,
    single_placement_group=null,
    priority=null,
    sku,
    admin_password=null,
    resource_group_name,
    additional_capabilities=null,
    boot_diagnostics=null,
    rolling_upgrade_policy=null,
    termination_notification=null,
    admin_ssh_key=null,
    gallery_applications=null,
    plan=null,
    extension=null,
    network_interface=null,
    automatic_instance_repair=null,
    automatic_os_upgrade_policy=null,
    os_disk=null,
    scale_in=null,
    spot_restore=null,
    source_image_reference=null,
    data_disk=null,
    gallery_application=null,
    terminate_notification=null,
    identity=null,
    timeouts=null,
    secret=null
  ):: std.prune(a={
    extensions_time_budget: extensions_time_budget,
    max_bid_price: max_bid_price,
    extension_operations_enabled: extension_operations_enabled,
    zones: zones,
    instances: instances,
    scale_in_policy: scale_in_policy,
    admin_username: admin_username,
    custom_data: custom_data,
    edge_zone: edge_zone,
    user_data: user_data,
    vtpm_enabled: vtpm_enabled,
    location: location,
    proximity_placement_group_id: proximity_placement_group_id,
    encryption_at_host_enabled: encryption_at_host_enabled,
    disable_password_authentication: disable_password_authentication,
    upgrade_mode: upgrade_mode,
    do_not_run_extensions_on_overprovisioned_machines: do_not_run_extensions_on_overprovisioned_machines,
    secure_boot_enabled: secure_boot_enabled,
    zone_balance: zone_balance,
    overprovision: overprovision,
    source_image_id: source_image_id,
    eviction_policy: eviction_policy,
    tags: tags,
    platform_fault_domain_count: platform_fault_domain_count,
    host_group_id: host_group_id,
    health_probe_id: health_probe_id,
    computer_name_prefix: computer_name_prefix,
    capacity_reservation_group_id: capacity_reservation_group_id,
    name: name,
    provision_vm_agent: provision_vm_agent,
    single_placement_group: single_placement_group,
    priority: priority,
    sku: sku,
    admin_password: admin_password,
    resource_group_name: resource_group_name,
    additional_capabilities: additional_capabilities,
    boot_diagnostics: boot_diagnostics,
    rolling_upgrade_policy: rolling_upgrade_policy,
    termination_notification: termination_notification,
    admin_ssh_key: admin_ssh_key,
    gallery_applications: gallery_applications,
    plan: plan,
    extension: extension,
    network_interface: network_interface,
    automatic_instance_repair: automatic_instance_repair,
    automatic_os_upgrade_policy: automatic_os_upgrade_policy,
    os_disk: os_disk,
    scale_in: scale_in,
    spot_restore: spot_restore,
    source_image_reference: source_image_reference,
    data_disk: data_disk,
    gallery_application: gallery_application,
    terminate_notification: terminate_notification,
    identity: identity,
    timeouts: timeouts,
    secret: secret,
  }),
  withMaxBidPrice(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          max_bid_price: value,
        },
      },
    },
  },
  withProvisionVmAgent(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          provision_vm_agent: value,
        },
      },
    },
  },
  withInstances(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          instances: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withEncryptionAtHostEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          encryption_at_host_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
        },
      },
    },
  },
  withHostGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          host_group_id: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
        },
      },
    },
  },
  withExtensionsTimeBudget(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extensions_time_budget: value,
        },
      },
    },
  },
  withDoNotRunExtensionsOnOverprovisionedMachines(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          do_not_run_extensions_on_overprovisioned_machines: value,
        },
      },
    },
  },
  withSinglePlacementGroup(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          single_placement_group: value,
        },
      },
    },
  },
  withUpgradeMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          upgrade_mode: value,
        },
      },
    },
  },
  withAdminUsername(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          admin_username: value,
        },
      },
    },
  },
  withCustomData(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          custom_data: value,
        },
      },
    },
  },
  withSourceImageId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_id: value,
        },
      },
    },
  },
  withDisablePasswordAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          disable_password_authentication: value,
        },
      },
    },
  },
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  withSecureBootEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          secure_boot_enabled: value,
        },
      },
    },
  },
  withVtpmEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          vtpm_enabled: value,
        },
      },
    },
  },
  withZoneBalance(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zone_balance: value,
        },
      },
    },
  },
  withHealthProbeId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          health_probe_id: value,
        },
      },
    },
  },
  withPlatformFaultDomainCount(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          platform_fault_domain_count: value,
        },
      },
    },
  },
  withOverprovision(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          overprovision: value,
        },
      },
    },
  },
  withUserData(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          user_data: value,
        },
      },
    },
  },
  withAdminPassword(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          admin_password: value,
        },
      },
    },
  },
  withComputerNamePrefix(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          computer_name_prefix: value,
        },
      },
    },
  },
  withScaleInPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          scale_in_policy: value,
        },
      },
    },
  },
  withEvictionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          eviction_policy: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withExtensionOperationsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension_operations_enabled: value,
        },
      },
    },
  },
  withGalleryApplication(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          gallery_application: value,
        },
      },
    },
  },
  withGalleryApplicationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          gallery_application+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  gallery_application:: {
    new(
      version_id,
      configuration_blob_uri=null,
      order=null,
      tag=null
    ):: std.prune(a={
      version_id: version_id,
      configuration_blob_uri: configuration_blob_uri,
      order: order,
      tag: tag,
    }),
  },
  withSpotRestore(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          spot_restore: value,
        },
      },
    },
  },
  withSpotRestoreMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          spot_restore+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  spot_restore:: {
    new(
      enabled=null,
      timeout=null
    ):: std.prune(a={
      enabled: enabled,
      timeout: timeout,
    }),
  },
  withRollingUpgradePolicy(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          rolling_upgrade_policy: value,
        },
      },
    },
  },
  withRollingUpgradePolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          rolling_upgrade_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  rolling_upgrade_policy:: {
    new(
      prioritize_unhealthy_instances_enabled=null,
      cross_zone_upgrades_enabled=null,
      max_batch_instance_percent,
      max_unhealthy_instance_percent,
      max_unhealthy_upgraded_instance_percent,
      pause_time_between_batches
    ):: std.prune(a={
      prioritize_unhealthy_instances_enabled: prioritize_unhealthy_instances_enabled,
      cross_zone_upgrades_enabled: cross_zone_upgrades_enabled,
      max_batch_instance_percent: max_batch_instance_percent,
      max_unhealthy_instance_percent: max_unhealthy_instance_percent,
      max_unhealthy_upgraded_instance_percent: max_unhealthy_upgraded_instance_percent,
      pause_time_between_batches: pause_time_between_batches,
    }),
  },
  withSourceImageReference(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_reference: value,
        },
      },
    },
  },
  withSourceImageReferenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  source_image_reference:: {
    new(
      version,
      offer,
      publisher,
      sku
    ):: std.prune(a={
      version: version,
      offer: offer,
      publisher: publisher,
      sku: sku,
    }),
  },
  withOsDisk(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_disk: value,
        },
      },
    },
  },
  withOsDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  os_disk:: {
    new(
      caching,
      disk_encryption_set_id=null,
      disk_size_gb=null,
      secure_vm_disk_encryption_set_id=null,
      security_encryption_type=null,
      storage_account_type,
      write_accelerator_enabled=null,
      diff_disk_settings=null
    ):: std.prune(a={
      caching: caching,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      secure_vm_disk_encryption_set_id: secure_vm_disk_encryption_set_id,
      security_encryption_type: security_encryption_type,
      storage_account_type: storage_account_type,
      write_accelerator_enabled: write_accelerator_enabled,
      diff_disk_settings: diff_disk_settings,
    }),
    diff_disk_settings:: {
      new(
        option,
        placement=null
      ):: std.prune(a={
        option: option,
        placement: placement,
      }),
    },
  },
  withAdditionalCapabilities(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          additional_capabilities: value,
        },
      },
    },
  },
  withAdditionalCapabilitiesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          additional_capabilities+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  additional_capabilities:: {
    new(
      ultra_ssd_enabled=null
    ):: std.prune(a={
      ultra_ssd_enabled: ultra_ssd_enabled,
    }),
  },
  withNetworkInterface(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          network_interface: value,
        },
      },
    },
  },
  withNetworkInterfaceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          network_interface+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  network_interface:: {
    new(
      enable_ip_forwarding=null,
      name,
      network_security_group_id=null,
      primary=null,
      dns_servers=null,
      enable_accelerated_networking=null,
      ip_configuration=null
    ):: std.prune(a={
      enable_ip_forwarding: enable_ip_forwarding,
      name: name,
      network_security_group_id: network_security_group_id,
      primary: primary,
      dns_servers: dns_servers,
      enable_accelerated_networking: enable_accelerated_networking,
      ip_configuration: ip_configuration,
    }),
    ip_configuration:: {
      new(
        application_security_group_ids=null,
        load_balancer_backend_address_pool_ids=null,
        load_balancer_inbound_nat_rules_ids=null,
        name,
        primary=null,
        subnet_id=null,
        version=null,
        application_gateway_backend_address_pool_ids=null,
        public_ip_address=null
      ):: std.prune(a={
        application_security_group_ids: application_security_group_ids,
        load_balancer_backend_address_pool_ids: load_balancer_backend_address_pool_ids,
        load_balancer_inbound_nat_rules_ids: load_balancer_inbound_nat_rules_ids,
        name: name,
        primary: primary,
        subnet_id: subnet_id,
        version: version,
        application_gateway_backend_address_pool_ids: application_gateway_backend_address_pool_ids,
        public_ip_address: public_ip_address,
      }),
      public_ip_address:: {
        new(
          version=null,
          domain_name_label=null,
          idle_timeout_in_minutes=null,
          name,
          public_ip_prefix_id=null,
          ip_tag=null
        ):: std.prune(a={
          version: version,
          domain_name_label: domain_name_label,
          idle_timeout_in_minutes: idle_timeout_in_minutes,
          name: name,
          public_ip_prefix_id: public_ip_prefix_id,
          ip_tag: ip_tag,
        }),
        ip_tag:: {
          new(
            tag,
            type
          ):: std.prune(a={
            tag: tag,
            type: type,
          }),
        },
      },
    },
  },
  withSecret(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          secret: value,
        },
      },
    },
  },
  withSecretMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          secret+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  secret:: {
    new(
      key_vault_id,
      certificate=null
    ):: std.prune(a={
      key_vault_id: key_vault_id,
      certificate: certificate,
    }),
    certificate:: {
      new(
        url
      ):: std.prune(a={
        url: url,
      }),
    },
  },
  withTerminateNotification(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          terminate_notification: value,
        },
      },
    },
  },
  withTerminateNotificationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          terminate_notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  terminate_notification:: {
    new(
      enabled,
      timeout=null
    ):: std.prune(a={
      enabled: enabled,
      timeout: timeout,
    }),
  },
  withGalleryApplications(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          gallery_applications: value,
        },
      },
    },
  },
  withGalleryApplicationsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          gallery_applications+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  gallery_applications:: {
    new(
      order=null,
      package_reference_id,
      tag=null,
      configuration_reference_blob_uri=null
    ):: std.prune(a={
      order: order,
      package_reference_id: package_reference_id,
      tag: tag,
      configuration_reference_blob_uri: configuration_reference_blob_uri,
    }),
  },
  withScaleIn(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          scale_in: value,
        },
      },
    },
  },
  withScaleInMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          scale_in+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  scale_in:: {
    new(
      force_deletion_enabled=null,
      rule=null
    ):: std.prune(a={
      force_deletion_enabled: force_deletion_enabled,
      rule: rule,
    }),
  },
  withTerminationNotification(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          termination_notification: value,
        },
      },
    },
  },
  withTerminationNotificationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          termination_notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  termination_notification:: {
    new(
      enabled,
      timeout=null
    ):: std.prune(a={
      enabled: enabled,
      timeout: timeout,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
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
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          boot_diagnostics: value,
        },
      },
    },
  },
  withBootDiagnosticsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          boot_diagnostics+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  boot_diagnostics:: {
    new(
      storage_account_uri=null
    ):: std.prune(a={
      storage_account_uri: storage_account_uri,
    }),
  },
  withAdminSshKey(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          admin_ssh_key: value,
        },
      },
    },
  },
  withAdminSshKeyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          admin_ssh_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  admin_ssh_key:: {
    new(
      username,
      public_key
    ):: std.prune(a={
      username: username,
      public_key: public_key,
    }),
  },
  withDataDisk(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          data_disk: value,
        },
      },
    },
  },
  withDataDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          data_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  data_disk:: {
    new(
      create_option=null,
      lun,
      ultra_ssd_disk_mbps_read_write=null,
      disk_encryption_set_id=null,
      disk_size_gb,
      name=null,
      ultra_ssd_disk_iops_read_write=null,
      write_accelerator_enabled=null,
      caching,
      storage_account_type
    ):: std.prune(a={
      create_option: create_option,
      lun: lun,
      ultra_ssd_disk_mbps_read_write: ultra_ssd_disk_mbps_read_write,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      name: name,
      ultra_ssd_disk_iops_read_write: ultra_ssd_disk_iops_read_write,
      write_accelerator_enabled: write_accelerator_enabled,
      caching: caching,
      storage_account_type: storage_account_type,
    }),
  },
  withPlan(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  withPlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
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
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
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
  withAutomaticInstanceRepair(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_instance_repair: value,
        },
      },
    },
  },
  withAutomaticInstanceRepairMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_instance_repair+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  automatic_instance_repair:: {
    new(
      enabled,
      grace_period=null
    ):: std.prune(a={
      enabled: enabled,
      grace_period: grace_period,
    }),
  },
  withAutomaticOsUpgradePolicy(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_os_upgrade_policy: value,
        },
      },
    },
  },
  withAutomaticOsUpgradePolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_os_upgrade_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  automatic_os_upgrade_policy:: {
    new(
      disable_automatic_rollback,
      enable_automatic_os_upgrade
    ):: std.prune(a={
      disable_automatic_rollback: disable_automatic_rollback,
      enable_automatic_os_upgrade: enable_automatic_os_upgrade,
    }),
  },
  withExtension(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension: value,
        },
      },
    },
  },
  withExtensionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  extension:: {
    new(
      publisher,
      provision_after_extensions=null,
      automatic_upgrade_enabled=null,
      name,
      protected_settings=null,
      settings=null,
      type,
      auto_upgrade_minor_version=null,
      force_update_tag=null,
      type_handler_version,
      protected_settings_from_key_vault=null
    ):: std.prune(a={
      publisher: publisher,
      provision_after_extensions: provision_after_extensions,
      automatic_upgrade_enabled: automatic_upgrade_enabled,
      name: name,
      protected_settings: protected_settings,
      settings: settings,
      type: type,
      auto_upgrade_minor_version: auto_upgrade_minor_version,
      force_update_tag: force_update_tag,
      type_handler_version: type_handler_version,
      protected_settings_from_key_vault: protected_settings_from_key_vault,
    }),
    protected_settings_from_key_vault:: {
      new(
        secret_url,
        source_vault_id
      ):: std.prune(a={
        secret_url: secret_url,
        source_vault_id: source_vault_id,
      }),
    },
  },
}
