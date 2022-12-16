local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    custom_data=null,
    overprovision=null,
    secure_boot_enabled=null,
    single_placement_group=null,
    host_group_id=null,
    scale_in_policy=null,
    eviction_policy=null,
    provision_vm_agent=null,
    instances=null,
    edge_zone=null,
    capacity_reservation_group_id=null,
    vtpm_enabled=null,
    name,
    upgrade_mode=null,
    user_data=null,
    admin_password=null,
    encryption_at_host_enabled=null,
    platform_fault_domain_count=null,
    admin_username,
    sku,
    extension_operations_enabled=null,
    disable_password_authentication=null,
    computer_name_prefix=null,
    location,
    priority=null,
    max_bid_price=null,
    resource_group_name,
    source_image_id=null,
    tags=null,
    do_not_run_extensions_on_overprovisioned_machines=null,
    health_probe_id=null,
    proximity_placement_group_id=null,
    zones=null,
    extensions_time_budget=null,
    zone_balance=null,
    rolling_upgrade_policy=null,
    automatic_os_upgrade_policy=null,
    extension=null,
    automatic_instance_repair=null,
    admin_ssh_key=null,
    boot_diagnostics=null,
    secret=null,
    identity=null,
    additional_capabilities=null,
    terminate_notification=null,
    timeouts=null,
    scale_in=null,
    gallery_application=null,
    gallery_applications=null,
    termination_notification=null,
    data_disk=null,
    spot_restore=null,
    source_image_reference=null,
    plan=null,
    network_interface=null,
    os_disk=null
  ):: tf.withResource(type='azurerm_linux_virtual_machine_scale_set', label=resourceLabel, attrs=self.newAttrs(
    custom_data=custom_data,
    overprovision=overprovision,
    secure_boot_enabled=secure_boot_enabled,
    single_placement_group=single_placement_group,
    host_group_id=host_group_id,
    scale_in_policy=scale_in_policy,
    eviction_policy=eviction_policy,
    provision_vm_agent=provision_vm_agent,
    instances=instances,
    edge_zone=edge_zone,
    capacity_reservation_group_id=capacity_reservation_group_id,
    vtpm_enabled=vtpm_enabled,
    name=name,
    upgrade_mode=upgrade_mode,
    user_data=user_data,
    admin_password=admin_password,
    encryption_at_host_enabled=encryption_at_host_enabled,
    platform_fault_domain_count=platform_fault_domain_count,
    admin_username=admin_username,
    sku=sku,
    extension_operations_enabled=extension_operations_enabled,
    disable_password_authentication=disable_password_authentication,
    computer_name_prefix=computer_name_prefix,
    location=location,
    priority=priority,
    max_bid_price=max_bid_price,
    resource_group_name=resource_group_name,
    source_image_id=source_image_id,
    tags=tags,
    do_not_run_extensions_on_overprovisioned_machines=do_not_run_extensions_on_overprovisioned_machines,
    health_probe_id=health_probe_id,
    proximity_placement_group_id=proximity_placement_group_id,
    zones=zones,
    extensions_time_budget=extensions_time_budget,
    zone_balance=zone_balance,
    rolling_upgrade_policy=rolling_upgrade_policy,
    automatic_os_upgrade_policy=automatic_os_upgrade_policy,
    extension=extension,
    automatic_instance_repair=automatic_instance_repair,
    admin_ssh_key=admin_ssh_key,
    boot_diagnostics=boot_diagnostics,
    secret=secret,
    identity=identity,
    additional_capabilities=additional_capabilities,
    terminate_notification=terminate_notification,
    timeouts=timeouts,
    scale_in=scale_in,
    gallery_application=gallery_application,
    gallery_applications=gallery_applications,
    termination_notification=termination_notification,
    data_disk=data_disk,
    spot_restore=spot_restore,
    source_image_reference=source_image_reference,
    plan=plan,
    network_interface=network_interface,
    os_disk=os_disk
  )),
  newAttrs(
    disable_password_authentication=null,
    resource_group_name,
    extensions_time_budget=null,
    name,
    admin_password=null,
    edge_zone=null,
    source_image_id=null,
    priority=null,
    do_not_run_extensions_on_overprovisioned_machines=null,
    zone_balance=null,
    scale_in_policy=null,
    health_probe_id=null,
    secure_boot_enabled=null,
    encryption_at_host_enabled=null,
    provision_vm_agent=null,
    instances=null,
    capacity_reservation_group_id=null,
    platform_fault_domain_count=null,
    sku,
    max_bid_price=null,
    location,
    eviction_policy=null,
    extension_operations_enabled=null,
    custom_data=null,
    zones=null,
    computer_name_prefix=null,
    upgrade_mode=null,
    tags=null,
    vtpm_enabled=null,
    host_group_id=null,
    proximity_placement_group_id=null,
    overprovision=null,
    user_data=null,
    single_placement_group=null,
    admin_username,
    termination_notification=null,
    data_disk=null,
    plan=null,
    admin_ssh_key=null,
    identity=null,
    additional_capabilities=null,
    scale_in=null,
    spot_restore=null,
    gallery_application=null,
    gallery_applications=null,
    secret=null,
    rolling_upgrade_policy=null,
    automatic_os_upgrade_policy=null,
    automatic_instance_repair=null,
    network_interface=null,
    boot_diagnostics=null,
    terminate_notification=null,
    extension=null,
    timeouts=null,
    os_disk=null,
    source_image_reference=null
  ):: std.prune(a={
    disable_password_authentication: disable_password_authentication,
    resource_group_name: resource_group_name,
    extensions_time_budget: extensions_time_budget,
    name: name,
    admin_password: admin_password,
    edge_zone: edge_zone,
    source_image_id: source_image_id,
    priority: priority,
    do_not_run_extensions_on_overprovisioned_machines: do_not_run_extensions_on_overprovisioned_machines,
    zone_balance: zone_balance,
    scale_in_policy: scale_in_policy,
    health_probe_id: health_probe_id,
    secure_boot_enabled: secure_boot_enabled,
    encryption_at_host_enabled: encryption_at_host_enabled,
    provision_vm_agent: provision_vm_agent,
    instances: instances,
    capacity_reservation_group_id: capacity_reservation_group_id,
    platform_fault_domain_count: platform_fault_domain_count,
    sku: sku,
    max_bid_price: max_bid_price,
    location: location,
    eviction_policy: eviction_policy,
    extension_operations_enabled: extension_operations_enabled,
    custom_data: custom_data,
    zones: zones,
    computer_name_prefix: computer_name_prefix,
    upgrade_mode: upgrade_mode,
    tags: tags,
    vtpm_enabled: vtpm_enabled,
    host_group_id: host_group_id,
    proximity_placement_group_id: proximity_placement_group_id,
    overprovision: overprovision,
    user_data: user_data,
    single_placement_group: single_placement_group,
    admin_username: admin_username,
    termination_notification: termination_notification,
    data_disk: data_disk,
    plan: plan,
    admin_ssh_key: admin_ssh_key,
    identity: identity,
    additional_capabilities: additional_capabilities,
    scale_in: scale_in,
    spot_restore: spot_restore,
    gallery_application: gallery_application,
    gallery_applications: gallery_applications,
    secret: secret,
    rolling_upgrade_policy: rolling_upgrade_policy,
    automatic_os_upgrade_policy: automatic_os_upgrade_policy,
    automatic_instance_repair: automatic_instance_repair,
    network_interface: network_interface,
    boot_diagnostics: boot_diagnostics,
    terminate_notification: terminate_notification,
    extension: extension,
    timeouts: timeouts,
    os_disk: os_disk,
    source_image_reference: source_image_reference,
  }),
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
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
  withEvictionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          eviction_policy: value,
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
  withDisablePasswordAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          disable_password_authentication: value,
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
  withExtensionsTimeBudget(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extensions_time_budget: value,
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
  withScaleInPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          scale_in_policy: value,
        },
      },
    },
  },
  withMaxBidPrice(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          max_bid_price: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          tags: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          location: value,
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
  withSinglePlacementGroup(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          single_placement_group: value,
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
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
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
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          edge_zone: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withAdminPassword(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          admin_password: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          sku: value,
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
  withZoneBalance(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zone_balance: value,
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
  withUpgradeMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          upgrade_mode: value,
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
      grace_period=null,
      enabled
    ):: std.prune(a={
      grace_period: grace_period,
      enabled: enabled,
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
      security_encryption_type=null,
      storage_account_type,
      write_accelerator_enabled=null,
      caching,
      disk_encryption_set_id=null,
      disk_size_gb=null,
      secure_vm_disk_encryption_set_id=null,
      diff_disk_settings=null
    ):: std.prune(a={
      security_encryption_type: security_encryption_type,
      storage_account_type: storage_account_type,
      write_accelerator_enabled: write_accelerator_enabled,
      caching: caching,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      secure_vm_disk_encryption_set_id: secure_vm_disk_encryption_set_id,
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
      product,
      publisher,
      name
    ):: std.prune(a={
      product: product,
      publisher: publisher,
      name: name,
    }),
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
      provision_after_extensions=null,
      force_update_tag=null,
      publisher,
      auto_upgrade_minor_version=null,
      protected_settings=null,
      settings=null,
      automatic_upgrade_enabled=null,
      type,
      type_handler_version,
      name,
      protected_settings_from_key_vault=null
    ):: std.prune(a={
      provision_after_extensions: provision_after_extensions,
      force_update_tag: force_update_tag,
      publisher: publisher,
      auto_upgrade_minor_version: auto_upgrade_minor_version,
      protected_settings: protected_settings,
      settings: settings,
      automatic_upgrade_enabled: automatic_upgrade_enabled,
      type: type,
      type_handler_version: type_handler_version,
      name: name,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
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
      offer,
      publisher,
      sku,
      version
    ):: std.prune(a={
      offer: offer,
      publisher: publisher,
      sku: sku,
      version: version,
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
      public_key,
      username
    ):: std.prune(a={
      public_key: public_key,
      username: username,
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
      name=null,
      disk_size_gb,
      storage_account_type,
      write_accelerator_enabled=null,
      disk_encryption_set_id=null,
      ultra_ssd_disk_iops_read_write=null,
      lun,
      ultra_ssd_disk_mbps_read_write=null,
      caching
    ):: std.prune(a={
      create_option: create_option,
      name: name,
      disk_size_gb: disk_size_gb,
      storage_account_type: storage_account_type,
      write_accelerator_enabled: write_accelerator_enabled,
      disk_encryption_set_id: disk_encryption_set_id,
      ultra_ssd_disk_iops_read_write: ultra_ssd_disk_iops_read_write,
      lun: lun,
      ultra_ssd_disk_mbps_read_write: ultra_ssd_disk_mbps_read_write,
      caching: caching,
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
}
