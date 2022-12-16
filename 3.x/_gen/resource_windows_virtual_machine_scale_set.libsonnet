local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    single_placement_group=null,
    extension_operations_enabled=null,
    extensions_time_budget=null,
    location,
    eviction_policy=null,
    zone_balance=null,
    computer_name_prefix=null,
    do_not_run_extensions_on_overprovisioned_machines=null,
    max_bid_price=null,
    custom_data=null,
    host_group_id=null,
    sku,
    priority=null,
    vtpm_enabled=null,
    admin_password,
    instances,
    zones=null,
    license_type=null,
    upgrade_mode=null,
    user_data=null,
    overprovision=null,
    platform_fault_domain_count=null,
    scale_in_policy=null,
    name,
    health_probe_id=null,
    admin_username,
    edge_zone=null,
    secure_boot_enabled=null,
    enable_automatic_updates=null,
    proximity_placement_group_id=null,
    resource_group_name,
    source_image_id=null,
    encryption_at_host_enabled=null,
    tags=null,
    timezone=null,
    capacity_reservation_group_id=null,
    provision_vm_agent=null,
    spot_restore=null,
    boot_diagnostics=null,
    network_interface=null,
    secret=null,
    automatic_os_upgrade_policy=null,
    additional_capabilities=null,
    additional_unattend_content=null,
    extension=null,
    source_image_reference=null,
    os_disk=null,
    rolling_upgrade_policy=null,
    gallery_applications=null,
    scale_in=null,
    plan=null,
    automatic_instance_repair=null,
    data_disk=null,
    termination_notification=null,
    winrm_listener=null,
    gallery_application=null,
    timeouts=null,
    identity=null,
    terminate_notification=null
  ):: tf.withResource(type='azurerm_windows_virtual_machine_scale_set', label=resourceLabel, attrs=self.newAttrs(
    single_placement_group=single_placement_group,
    extension_operations_enabled=extension_operations_enabled,
    extensions_time_budget=extensions_time_budget,
    location=location,
    eviction_policy=eviction_policy,
    zone_balance=zone_balance,
    computer_name_prefix=computer_name_prefix,
    do_not_run_extensions_on_overprovisioned_machines=do_not_run_extensions_on_overprovisioned_machines,
    max_bid_price=max_bid_price,
    custom_data=custom_data,
    host_group_id=host_group_id,
    sku=sku,
    priority=priority,
    vtpm_enabled=vtpm_enabled,
    admin_password=admin_password,
    instances=instances,
    zones=zones,
    license_type=license_type,
    upgrade_mode=upgrade_mode,
    user_data=user_data,
    overprovision=overprovision,
    platform_fault_domain_count=platform_fault_domain_count,
    scale_in_policy=scale_in_policy,
    name=name,
    health_probe_id=health_probe_id,
    admin_username=admin_username,
    edge_zone=edge_zone,
    secure_boot_enabled=secure_boot_enabled,
    enable_automatic_updates=enable_automatic_updates,
    proximity_placement_group_id=proximity_placement_group_id,
    resource_group_name=resource_group_name,
    source_image_id=source_image_id,
    encryption_at_host_enabled=encryption_at_host_enabled,
    tags=tags,
    timezone=timezone,
    capacity_reservation_group_id=capacity_reservation_group_id,
    provision_vm_agent=provision_vm_agent,
    spot_restore=spot_restore,
    boot_diagnostics=boot_diagnostics,
    network_interface=network_interface,
    secret=secret,
    automatic_os_upgrade_policy=automatic_os_upgrade_policy,
    additional_capabilities=additional_capabilities,
    additional_unattend_content=additional_unattend_content,
    extension=extension,
    source_image_reference=source_image_reference,
    os_disk=os_disk,
    rolling_upgrade_policy=rolling_upgrade_policy,
    gallery_applications=gallery_applications,
    scale_in=scale_in,
    plan=plan,
    automatic_instance_repair=automatic_instance_repair,
    data_disk=data_disk,
    termination_notification=termination_notification,
    winrm_listener=winrm_listener,
    gallery_application=gallery_application,
    timeouts=timeouts,
    identity=identity,
    terminate_notification=terminate_notification
  )),
  newAttrs(
    priority=null,
    resource_group_name,
    admin_password,
    name,
    vtpm_enabled=null,
    capacity_reservation_group_id=null,
    encryption_at_host_enabled=null,
    timezone=null,
    instances,
    do_not_run_extensions_on_overprovisioned_machines=null,
    platform_fault_domain_count=null,
    overprovision=null,
    host_group_id=null,
    eviction_policy=null,
    scale_in_policy=null,
    enable_automatic_updates=null,
    license_type=null,
    proximity_placement_group_id=null,
    sku,
    computer_name_prefix=null,
    provision_vm_agent=null,
    secure_boot_enabled=null,
    single_placement_group=null,
    edge_zone=null,
    location,
    zones=null,
    user_data=null,
    custom_data=null,
    zone_balance=null,
    extension_operations_enabled=null,
    extensions_time_budget=null,
    upgrade_mode=null,
    health_probe_id=null,
    source_image_id=null,
    tags=null,
    admin_username,
    max_bid_price=null,
    gallery_application=null,
    spot_restore=null,
    extension=null,
    timeouts=null,
    network_interface=null,
    rolling_upgrade_policy=null,
    automatic_instance_repair=null,
    automatic_os_upgrade_policy=null,
    additional_unattend_content=null,
    plan=null,
    data_disk=null,
    identity=null,
    boot_diagnostics=null,
    winrm_listener=null,
    gallery_applications=null,
    secret=null,
    terminate_notification=null,
    source_image_reference=null,
    os_disk=null,
    termination_notification=null,
    additional_capabilities=null,
    scale_in=null
  ):: std.prune(a={
    priority: priority,
    resource_group_name: resource_group_name,
    admin_password: admin_password,
    name: name,
    vtpm_enabled: vtpm_enabled,
    capacity_reservation_group_id: capacity_reservation_group_id,
    encryption_at_host_enabled: encryption_at_host_enabled,
    timezone: timezone,
    instances: instances,
    do_not_run_extensions_on_overprovisioned_machines: do_not_run_extensions_on_overprovisioned_machines,
    platform_fault_domain_count: platform_fault_domain_count,
    overprovision: overprovision,
    host_group_id: host_group_id,
    eviction_policy: eviction_policy,
    scale_in_policy: scale_in_policy,
    enable_automatic_updates: enable_automatic_updates,
    license_type: license_type,
    proximity_placement_group_id: proximity_placement_group_id,
    sku: sku,
    computer_name_prefix: computer_name_prefix,
    provision_vm_agent: provision_vm_agent,
    secure_boot_enabled: secure_boot_enabled,
    single_placement_group: single_placement_group,
    edge_zone: edge_zone,
    location: location,
    zones: zones,
    user_data: user_data,
    custom_data: custom_data,
    zone_balance: zone_balance,
    extension_operations_enabled: extension_operations_enabled,
    extensions_time_budget: extensions_time_budget,
    upgrade_mode: upgrade_mode,
    health_probe_id: health_probe_id,
    source_image_id: source_image_id,
    tags: tags,
    admin_username: admin_username,
    max_bid_price: max_bid_price,
    gallery_application: gallery_application,
    spot_restore: spot_restore,
    extension: extension,
    timeouts: timeouts,
    network_interface: network_interface,
    rolling_upgrade_policy: rolling_upgrade_policy,
    automatic_instance_repair: automatic_instance_repair,
    automatic_os_upgrade_policy: automatic_os_upgrade_policy,
    additional_unattend_content: additional_unattend_content,
    plan: plan,
    data_disk: data_disk,
    identity: identity,
    boot_diagnostics: boot_diagnostics,
    winrm_listener: winrm_listener,
    gallery_applications: gallery_applications,
    secret: secret,
    terminate_notification: terminate_notification,
    source_image_reference: source_image_reference,
    os_disk: os_disk,
    termination_notification: termination_notification,
    additional_capabilities: additional_capabilities,
    scale_in: scale_in,
  }),
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          license_type: value,
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
  withPlatformFaultDomainCount(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          platform_fault_domain_count: value,
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
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          edge_zone: value,
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
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
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
  withSinglePlacementGroup(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          single_placement_group: value,
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
  withOverprovision(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          overprovision: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          tags: value,
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
  withAdminPassword(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          admin_password: value,
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
  withEncryptionAtHostEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          encryption_at_host_enabled: value,
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
  withExtensionsTimeBudget(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extensions_time_budget: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withExtensionOperationsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension_operations_enabled: value,
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
  withSourceImageId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_id: value,
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
  withTimezone(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          timezone: value,
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
  withZoneBalance(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zone_balance: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          location: value,
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
  withComputerNamePrefix(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          computer_name_prefix: value,
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
  withEnableAutomaticUpdates(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          enable_automatic_updates: value,
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
        option,
        placement=null
      ):: std.prune(a={
        option: option,
        placement: placement,
      }),
    },
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
      type,
      publisher,
      settings=null,
      provision_after_extensions=null,
      type_handler_version,
      auto_upgrade_minor_version=null,
      name,
      protected_settings=null,
      automatic_upgrade_enabled=null,
      force_update_tag=null,
      protected_settings_from_key_vault=null
    ):: std.prune(a={
      type: type,
      publisher: publisher,
      settings: settings,
      provision_after_extensions: provision_after_extensions,
      type_handler_version: type_handler_version,
      auto_upgrade_minor_version: auto_upgrade_minor_version,
      name: name,
      protected_settings: protected_settings,
      automatic_upgrade_enabled: automatic_upgrade_enabled,
      force_update_tag: force_update_tag,
      protected_settings_from_key_vault: protected_settings_from_key_vault,
    }),
    protected_settings_from_key_vault:: {
      new(
        source_vault_id,
        secret_url
      ):: std.prune(a={
        source_vault_id: source_vault_id,
        secret_url: secret_url,
      }),
    },
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
      enable_automatic_os_upgrade,
      disable_automatic_rollback
    ):: std.prune(a={
      enable_automatic_os_upgrade: enable_automatic_os_upgrade,
      disable_automatic_rollback: disable_automatic_rollback,
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
      order=null,
      tag=null,
      version_id,
      configuration_blob_uri=null
    ):: std.prune(a={
      order: order,
      tag: tag,
      version_id: version_id,
      configuration_blob_uri: configuration_blob_uri,
    }),
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
      ultra_ssd_disk_iops_read_write=null,
      disk_encryption_set_id=null,
      ultra_ssd_disk_mbps_read_write=null,
      caching,
      create_option=null,
      disk_size_gb,
      storage_account_type,
      write_accelerator_enabled=null,
      lun,
      name=null
    ):: std.prune(a={
      ultra_ssd_disk_iops_read_write: ultra_ssd_disk_iops_read_write,
      disk_encryption_set_id: disk_encryption_set_id,
      ultra_ssd_disk_mbps_read_write: ultra_ssd_disk_mbps_read_write,
      caching: caching,
      create_option: create_option,
      disk_size_gb: disk_size_gb,
      storage_account_type: storage_account_type,
      write_accelerator_enabled: write_accelerator_enabled,
      lun: lun,
      name: name,
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
      primary=null,
      dns_servers=null,
      enable_accelerated_networking=null,
      enable_ip_forwarding=null,
      name,
      network_security_group_id=null,
      ip_configuration=null
    ):: std.prune(a={
      primary: primary,
      dns_servers: dns_servers,
      enable_accelerated_networking: enable_accelerated_networking,
      enable_ip_forwarding: enable_ip_forwarding,
      name: name,
      network_security_group_id: network_security_group_id,
      ip_configuration: ip_configuration,
    }),
    ip_configuration:: {
      new(
        application_gateway_backend_address_pool_ids=null,
        application_security_group_ids=null,
        load_balancer_backend_address_pool_ids=null,
        load_balancer_inbound_nat_rules_ids=null,
        name,
        primary=null,
        subnet_id=null,
        version=null,
        public_ip_address=null
      ):: std.prune(a={
        application_gateway_backend_address_pool_ids: application_gateway_backend_address_pool_ids,
        application_security_group_ids: application_security_group_ids,
        load_balancer_backend_address_pool_ids: load_balancer_backend_address_pool_ids,
        load_balancer_inbound_nat_rules_ids: load_balancer_inbound_nat_rules_ids,
        name: name,
        primary: primary,
        subnet_id: subnet_id,
        version: version,
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
      max_batch_instance_percent,
      max_unhealthy_instance_percent,
      max_unhealthy_upgraded_instance_percent,
      pause_time_between_batches,
      prioritize_unhealthy_instances_enabled=null,
      cross_zone_upgrades_enabled=null
    ):: std.prune(a={
      max_batch_instance_percent: max_batch_instance_percent,
      max_unhealthy_instance_percent: max_unhealthy_instance_percent,
      max_unhealthy_upgraded_instance_percent: max_unhealthy_upgraded_instance_percent,
      pause_time_between_batches: pause_time_between_batches,
      prioritize_unhealthy_instances_enabled: prioritize_unhealthy_instances_enabled,
      cross_zone_upgrades_enabled: cross_zone_upgrades_enabled,
    }),
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
}
