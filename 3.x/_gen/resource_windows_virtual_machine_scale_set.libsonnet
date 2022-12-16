local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    custom_data=null,
    instances,
    location,
    timezone=null,
    resource_group_name,
    do_not_run_extensions_on_overprovisioned_machines=null,
    edge_zone=null,
    license_type=null,
    health_probe_id=null,
    overprovision=null,
    host_group_id=null,
    vtpm_enabled=null,
    platform_fault_domain_count=null,
    secure_boot_enabled=null,
    eviction_policy=null,
    zone_balance=null,
    admin_password,
    scale_in_policy=null,
    zones=null,
    computer_name_prefix=null,
    extensions_time_budget=null,
    tags=null,
    name,
    source_image_id=null,
    extension_operations_enabled=null,
    proximity_placement_group_id=null,
    upgrade_mode=null,
    max_bid_price=null,
    single_placement_group=null,
    enable_automatic_updates=null,
    admin_username,
    capacity_reservation_group_id=null,
    sku,
    user_data=null,
    encryption_at_host_enabled=null,
    provision_vm_agent=null,
    priority=null,
    secret=null,
    automatic_os_upgrade_policy=null,
    os_disk=null,
    additional_unattend_content=null,
    automatic_instance_repair=null,
    rolling_upgrade_policy=null,
    termination_notification=null,
    extension=null,
    winrm_listener=null,
    gallery_application=null,
    spot_restore=null,
    terminate_notification=null,
    timeouts=null,
    data_disk=null,
    scale_in=null,
    boot_diagnostics=null,
    network_interface=null,
    additional_capabilities=null,
    gallery_applications=null,
    plan=null,
    source_image_reference=null,
    identity=null
  ):: tf.withResource(type='azurerm_windows_virtual_machine_scale_set', label=resourceLabel, attrs=self.newAttrs(
    custom_data=custom_data,
    instances=instances,
    location=location,
    timezone=timezone,
    resource_group_name=resource_group_name,
    do_not_run_extensions_on_overprovisioned_machines=do_not_run_extensions_on_overprovisioned_machines,
    edge_zone=edge_zone,
    license_type=license_type,
    health_probe_id=health_probe_id,
    overprovision=overprovision,
    host_group_id=host_group_id,
    vtpm_enabled=vtpm_enabled,
    platform_fault_domain_count=platform_fault_domain_count,
    secure_boot_enabled=secure_boot_enabled,
    eviction_policy=eviction_policy,
    zone_balance=zone_balance,
    admin_password=admin_password,
    scale_in_policy=scale_in_policy,
    zones=zones,
    computer_name_prefix=computer_name_prefix,
    extensions_time_budget=extensions_time_budget,
    tags=tags,
    name=name,
    source_image_id=source_image_id,
    extension_operations_enabled=extension_operations_enabled,
    proximity_placement_group_id=proximity_placement_group_id,
    upgrade_mode=upgrade_mode,
    max_bid_price=max_bid_price,
    single_placement_group=single_placement_group,
    enable_automatic_updates=enable_automatic_updates,
    admin_username=admin_username,
    capacity_reservation_group_id=capacity_reservation_group_id,
    sku=sku,
    user_data=user_data,
    encryption_at_host_enabled=encryption_at_host_enabled,
    provision_vm_agent=provision_vm_agent,
    priority=priority,
    secret=secret,
    automatic_os_upgrade_policy=automatic_os_upgrade_policy,
    os_disk=os_disk,
    additional_unattend_content=additional_unattend_content,
    automatic_instance_repair=automatic_instance_repair,
    rolling_upgrade_policy=rolling_upgrade_policy,
    termination_notification=termination_notification,
    extension=extension,
    winrm_listener=winrm_listener,
    gallery_application=gallery_application,
    spot_restore=spot_restore,
    terminate_notification=terminate_notification,
    timeouts=timeouts,
    data_disk=data_disk,
    scale_in=scale_in,
    boot_diagnostics=boot_diagnostics,
    network_interface=network_interface,
    additional_capabilities=additional_capabilities,
    gallery_applications=gallery_applications,
    plan=plan,
    source_image_reference=source_image_reference,
    identity=identity
  )),
  newAttrs(
    health_probe_id=null,
    overprovision=null,
    upgrade_mode=null,
    vtpm_enabled=null,
    custom_data=null,
    secure_boot_enabled=null,
    provision_vm_agent=null,
    edge_zone=null,
    proximity_placement_group_id=null,
    location,
    enable_automatic_updates=null,
    resource_group_name,
    extension_operations_enabled=null,
    host_group_id=null,
    capacity_reservation_group_id=null,
    tags=null,
    max_bid_price=null,
    admin_username,
    extensions_time_budget=null,
    eviction_policy=null,
    timezone=null,
    admin_password,
    single_placement_group=null,
    zones=null,
    encryption_at_host_enabled=null,
    source_image_id=null,
    computer_name_prefix=null,
    license_type=null,
    name,
    scale_in_policy=null,
    user_data=null,
    instances,
    zone_balance=null,
    platform_fault_domain_count=null,
    sku,
    do_not_run_extensions_on_overprovisioned_machines=null,
    priority=null,
    network_interface=null,
    plan=null,
    rolling_upgrade_policy=null,
    automatic_os_upgrade_policy=null,
    data_disk=null,
    termination_notification=null,
    timeouts=null,
    boot_diagnostics=null,
    os_disk=null,
    terminate_notification=null,
    additional_unattend_content=null,
    automatic_instance_repair=null,
    gallery_application=null,
    extension=null,
    identity=null,
    gallery_applications=null,
    winrm_listener=null,
    scale_in=null,
    additional_capabilities=null,
    source_image_reference=null,
    spot_restore=null,
    secret=null
  ):: std.prune(a={
    health_probe_id: health_probe_id,
    overprovision: overprovision,
    upgrade_mode: upgrade_mode,
    vtpm_enabled: vtpm_enabled,
    custom_data: custom_data,
    secure_boot_enabled: secure_boot_enabled,
    provision_vm_agent: provision_vm_agent,
    edge_zone: edge_zone,
    proximity_placement_group_id: proximity_placement_group_id,
    location: location,
    enable_automatic_updates: enable_automatic_updates,
    resource_group_name: resource_group_name,
    extension_operations_enabled: extension_operations_enabled,
    host_group_id: host_group_id,
    capacity_reservation_group_id: capacity_reservation_group_id,
    tags: tags,
    max_bid_price: max_bid_price,
    admin_username: admin_username,
    extensions_time_budget: extensions_time_budget,
    eviction_policy: eviction_policy,
    timezone: timezone,
    admin_password: admin_password,
    single_placement_group: single_placement_group,
    zones: zones,
    encryption_at_host_enabled: encryption_at_host_enabled,
    source_image_id: source_image_id,
    computer_name_prefix: computer_name_prefix,
    license_type: license_type,
    name: name,
    scale_in_policy: scale_in_policy,
    user_data: user_data,
    instances: instances,
    zone_balance: zone_balance,
    platform_fault_domain_count: platform_fault_domain_count,
    sku: sku,
    do_not_run_extensions_on_overprovisioned_machines: do_not_run_extensions_on_overprovisioned_machines,
    priority: priority,
    network_interface: network_interface,
    plan: plan,
    rolling_upgrade_policy: rolling_upgrade_policy,
    automatic_os_upgrade_policy: automatic_os_upgrade_policy,
    data_disk: data_disk,
    termination_notification: termination_notification,
    timeouts: timeouts,
    boot_diagnostics: boot_diagnostics,
    os_disk: os_disk,
    terminate_notification: terminate_notification,
    additional_unattend_content: additional_unattend_content,
    automatic_instance_repair: automatic_instance_repair,
    gallery_application: gallery_application,
    extension: extension,
    identity: identity,
    gallery_applications: gallery_applications,
    winrm_listener: winrm_listener,
    scale_in: scale_in,
    additional_capabilities: additional_capabilities,
    source_image_reference: source_image_reference,
    spot_restore: spot_restore,
    secret: secret,
  }),
  withSourceImageId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_id: value,
        },
      },
    },
  },
  withZoneBalance(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zone_balance: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withAdminPassword(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          admin_password: value,
        },
      },
    },
  },
  withSecureBootEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          secure_boot_enabled: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
  withInstances(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          instances: value,
        },
      },
    },
  },
  withTimezone(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          timezone: value,
        },
      },
    },
  },
  withUserData(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          user_data: value,
        },
      },
    },
  },
  withEvictionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          eviction_policy: value,
        },
      },
    },
  },
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withCustomData(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          custom_data: value,
        },
      },
    },
  },
  withScaleInPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          scale_in_policy: value,
        },
      },
    },
  },
  withExtensionOperationsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension_operations_enabled: value,
        },
      },
    },
  },
  withExtensionsTimeBudget(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extensions_time_budget: value,
        },
      },
    },
  },
  withVtpmEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          vtpm_enabled: value,
        },
      },
    },
  },
  withPlatformFaultDomainCount(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          platform_fault_domain_count: value,
        },
      },
    },
  },
  withSinglePlacementGroup(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          single_placement_group: value,
        },
      },
    },
  },
  withEncryptionAtHostEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          encryption_at_host_enabled: value,
        },
      },
    },
  },
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  withHostGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          host_group_id: value,
        },
      },
    },
  },
  withHealthProbeId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          health_probe_id: value,
        },
      },
    },
  },
  withEnableAutomaticUpdates(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          enable_automatic_updates: value,
        },
      },
    },
  },
  withAdminUsername(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          admin_username: value,
        },
      },
    },
  },
  withComputerNamePrefix(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          computer_name_prefix: value,
        },
      },
    },
  },
  withUpgradeMode(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          upgrade_mode: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOverprovision(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          overprovision: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withProvisionVmAgent(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          provision_vm_agent: value,
        },
      },
    },
  },
  withDoNotRunExtensionsOnOverprovisionedMachines(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          do_not_run_extensions_on_overprovisioned_machines: value,
        },
      },
    },
  },
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withMaxBidPrice(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          max_bid_price: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAdditionalCapabilities(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          additional_capabilities: value,
        },
      },
    },
  },
  withAdditionalCapabilitiesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
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
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
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
  withOsDisk(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_disk: value,
        },
      },
    },
  },
  withOsDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  os_disk:: {
    new(
      storage_account_type,
      write_accelerator_enabled=null,
      caching,
      disk_encryption_set_id=null,
      disk_size_gb=null,
      secure_vm_disk_encryption_set_id=null,
      security_encryption_type=null,
      diff_disk_settings=null
    ):: std.prune(a={
      storage_account_type: storage_account_type,
      write_accelerator_enabled: write_accelerator_enabled,
      caching: caching,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      secure_vm_disk_encryption_set_id: secure_vm_disk_encryption_set_id,
      security_encryption_type: security_encryption_type,
      diff_disk_settings: diff_disk_settings,
    }),
    diff_disk_settings:: {
      new(
        placement=null,
        option
      ):: std.prune(a={
        placement: placement,
        option: option,
      }),
    },
  },
  withAdditionalUnattendContent(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          additional_unattend_content: value,
        },
      },
    },
  },
  withAdditionalUnattendContentMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          additional_unattend_content+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  additional_unattend_content:: {
    new(
      content,
      setting
    ):: std.prune(a={
      content: content,
      setting: setting,
    }),
  },
  withTerminateNotification(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          terminate_notification: value,
        },
      },
    },
  },
  withTerminateNotificationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
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
  withPlan(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  withPlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  plan:: {
    new(
      product,
      publisher,
      name
    ):: std.prune(a={
      product: product,
      publisher: publisher,
      name: name,
    }),
  },
  withExtension(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension: value,
        },
      },
    },
  },
  withExtensionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  extension:: {
    new(
      publisher,
      type,
      automatic_upgrade_enabled=null,
      protected_settings=null,
      name,
      type_handler_version,
      provision_after_extensions=null,
      settings=null,
      auto_upgrade_minor_version=null,
      force_update_tag=null,
      protected_settings_from_key_vault=null
    ):: std.prune(a={
      publisher: publisher,
      type: type,
      automatic_upgrade_enabled: automatic_upgrade_enabled,
      protected_settings: protected_settings,
      name: name,
      type_handler_version: type_handler_version,
      provision_after_extensions: provision_after_extensions,
      settings: settings,
      auto_upgrade_minor_version: auto_upgrade_minor_version,
      force_update_tag: force_update_tag,
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
  withTerminationNotification(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          termination_notification: value,
        },
      },
    },
  },
  withTerminationNotificationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
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
  withAutomaticInstanceRepair(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_instance_repair: value,
        },
      },
    },
  },
  withAutomaticInstanceRepairMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
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
  withGalleryApplication(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          gallery_application: value,
        },
      },
    },
  },
  withGalleryApplicationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          gallery_application+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  gallery_application:: {
    new(
      configuration_blob_uri=null,
      order=null,
      tag=null,
      version_id
    ):: std.prune(a={
      configuration_blob_uri: configuration_blob_uri,
      order: order,
      tag: tag,
      version_id: version_id,
    }),
  },
  withNetworkInterface(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          network_interface: value,
        },
      },
    },
  },
  withNetworkInterfaceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          network_interface+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  network_interface:: {
    new(
      enable_accelerated_networking=null,
      enable_ip_forwarding=null,
      name,
      network_security_group_id=null,
      primary=null,
      dns_servers=null,
      ip_configuration=null
    ):: std.prune(a={
      enable_accelerated_networking: enable_accelerated_networking,
      enable_ip_forwarding: enable_ip_forwarding,
      name: name,
      network_security_group_id: network_security_group_id,
      primary: primary,
      dns_servers: dns_servers,
      ip_configuration: ip_configuration,
    }),
    ip_configuration:: {
      new(
        name,
        primary=null,
        subnet_id=null,
        version=null,
        application_gateway_backend_address_pool_ids=null,
        application_security_group_ids=null,
        load_balancer_backend_address_pool_ids=null,
        load_balancer_inbound_nat_rules_ids=null,
        public_ip_address=null
      ):: std.prune(a={
        name: name,
        primary: primary,
        subnet_id: subnet_id,
        version: version,
        application_gateway_backend_address_pool_ids: application_gateway_backend_address_pool_ids,
        application_security_group_ids: application_security_group_ids,
        load_balancer_backend_address_pool_ids: load_balancer_backend_address_pool_ids,
        load_balancer_inbound_nat_rules_ids: load_balancer_inbound_nat_rules_ids,
        public_ip_address: public_ip_address,
      }),
      public_ip_address:: {
        new(
          domain_name_label=null,
          idle_timeout_in_minutes=null,
          name,
          public_ip_prefix_id=null,
          version=null,
          ip_tag=null
        ):: std.prune(a={
          domain_name_label: domain_name_label,
          idle_timeout_in_minutes: idle_timeout_in_minutes,
          name: name,
          public_ip_prefix_id: public_ip_prefix_id,
          version: version,
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
  withScaleIn(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          scale_in: value,
        },
      },
    },
  },
  withScaleInMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
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
  withGalleryApplications(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          gallery_applications: value,
        },
      },
    },
  },
  withGalleryApplicationsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          gallery_applications+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  gallery_applications:: {
    new(
      configuration_reference_blob_uri=null,
      order=null,
      package_reference_id,
      tag=null
    ):: std.prune(a={
      configuration_reference_blob_uri: configuration_reference_blob_uri,
      order: order,
      package_reference_id: package_reference_id,
      tag: tag,
    }),
  },
  withSourceImageReference(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_reference: value,
        },
      },
    },
  },
  withSourceImageReferenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  source_image_reference:: {
    new(
      sku,
      version,
      offer,
      publisher
    ):: std.prune(a={
      sku: sku,
      version: version,
      offer: offer,
      publisher: publisher,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
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
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          rolling_upgrade_policy: value,
        },
      },
    },
  },
  withRollingUpgradePolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
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
  withAutomaticOsUpgradePolicy(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_os_upgrade_policy: value,
        },
      },
    },
  },
  withAutomaticOsUpgradePolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
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
  withBootDiagnostics(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          boot_diagnostics: value,
        },
      },
    },
  },
  withBootDiagnosticsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
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
  withWinrmListener(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          winrm_listener: value,
        },
      },
    },
  },
  withWinrmListenerMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          winrm_listener+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  winrm_listener:: {
    new(
      certificate_url=null,
      protocol
    ):: std.prune(a={
      certificate_url: certificate_url,
      protocol: protocol,
    }),
  },
  withDataDisk(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          data_disk: value,
        },
      },
    },
  },
  withDataDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          data_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  data_disk:: {
    new(
      caching,
      lun,
      ultra_ssd_disk_iops_read_write=null,
      write_accelerator_enabled=null,
      disk_size_gb,
      name=null,
      disk_encryption_set_id=null,
      create_option=null,
      storage_account_type,
      ultra_ssd_disk_mbps_read_write=null
    ):: std.prune(a={
      caching: caching,
      lun: lun,
      ultra_ssd_disk_iops_read_write: ultra_ssd_disk_iops_read_write,
      write_accelerator_enabled: write_accelerator_enabled,
      disk_size_gb: disk_size_gb,
      name: name,
      disk_encryption_set_id: disk_encryption_set_id,
      create_option: create_option,
      storage_account_type: storage_account_type,
      ultra_ssd_disk_mbps_read_write: ultra_ssd_disk_mbps_read_write,
    }),
  },
  withSecret(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          secret: value,
        },
      },
    },
  },
  withSecretMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
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
        store,
        url
      ):: std.prune(a={
        store: store,
        url: url,
      }),
    },
  },
  withSpotRestore(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          spot_restore: value,
        },
      },
    },
  },
  withSpotRestoreMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
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
}
