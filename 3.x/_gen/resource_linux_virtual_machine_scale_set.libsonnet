local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  additional_capabilities:: {
    new(
      ultra_ssd_enabled=null
    ):: std.prune(a={
      ultra_ssd_enabled: ultra_ssd_enabled,
    }),
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
  automatic_instance_repair:: {
    new(
      enabled,
      grace_period=null
    ):: std.prune(a={
      enabled: enabled,
      grace_period: grace_period,
    }),
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
  boot_diagnostics:: {
    new(
      storage_account_uri=null
    ):: std.prune(a={
      storage_account_uri: storage_account_uri,
    }),
  },
  data_disk:: {
    new(
      caching,
      disk_size_gb,
      lun,
      storage_account_type,
      create_option=null,
      disk_encryption_set_id=null,
      name=null,
      ultra_ssd_disk_iops_read_write=null,
      ultra_ssd_disk_mbps_read_write=null,
      write_accelerator_enabled=null
    ):: std.prune(a={
      caching: caching,
      create_option: create_option,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      lun: lun,
      name: name,
      storage_account_type: storage_account_type,
      ultra_ssd_disk_iops_read_write: ultra_ssd_disk_iops_read_write,
      ultra_ssd_disk_mbps_read_write: ultra_ssd_disk_mbps_read_write,
      write_accelerator_enabled: write_accelerator_enabled,
    }),
  },
  extension:: {
    new(
      name,
      publisher,
      type,
      type_handler_version,
      auto_upgrade_minor_version=null,
      automatic_upgrade_enabled=null,
      force_update_tag=null,
      protected_settings=null,
      protected_settings_from_key_vault=null,
      provision_after_extensions=null,
      settings=null
    ):: std.prune(a={
      auto_upgrade_minor_version: auto_upgrade_minor_version,
      automatic_upgrade_enabled: automatic_upgrade_enabled,
      force_update_tag: force_update_tag,
      name: name,
      protected_settings: protected_settings,
      protected_settings_from_key_vault: protected_settings_from_key_vault,
      provision_after_extensions: provision_after_extensions,
      publisher: publisher,
      settings: settings,
      type: type,
      type_handler_version: type_handler_version,
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
  gallery_application:: {
    new(
      version_id,
      configuration_blob_uri=null,
      order=null,
      tag=null
    ):: std.prune(a={
      configuration_blob_uri: configuration_blob_uri,
      order: order,
      tag: tag,
      version_id: version_id,
    }),
  },
  gallery_applications:: {
    new(
      package_reference_id,
      configuration_reference_blob_uri=null,
      order=null,
      tag=null
    ):: std.prune(a={
      configuration_reference_blob_uri: configuration_reference_blob_uri,
      order: order,
      package_reference_id: package_reference_id,
      tag: tag,
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
  network_interface:: {
    ip_configuration:: {
      new(
        name,
        application_gateway_backend_address_pool_ids=null,
        application_security_group_ids=null,
        load_balancer_backend_address_pool_ids=null,
        load_balancer_inbound_nat_rules_ids=null,
        primary=null,
        public_ip_address=null,
        subnet_id=null,
        version=null
      ):: std.prune(a={
        application_gateway_backend_address_pool_ids: application_gateway_backend_address_pool_ids,
        application_security_group_ids: application_security_group_ids,
        load_balancer_backend_address_pool_ids: load_balancer_backend_address_pool_ids,
        load_balancer_inbound_nat_rules_ids: load_balancer_inbound_nat_rules_ids,
        name: name,
        primary: primary,
        public_ip_address: public_ip_address,
        subnet_id: subnet_id,
        version: version,
      }),
      public_ip_address:: {
        ip_tag:: {
          new(
            tag,
            type
          ):: std.prune(a={
            tag: tag,
            type: type,
          }),
        },
        new(
          name,
          domain_name_label=null,
          idle_timeout_in_minutes=null,
          ip_tag=null,
          public_ip_prefix_id=null,
          version=null
        ):: std.prune(a={
          domain_name_label: domain_name_label,
          idle_timeout_in_minutes: idle_timeout_in_minutes,
          ip_tag: ip_tag,
          name: name,
          public_ip_prefix_id: public_ip_prefix_id,
          version: version,
        }),
      },
    },
    new(
      name,
      dns_servers=null,
      enable_accelerated_networking=null,
      enable_ip_forwarding=null,
      ip_configuration=null,
      network_security_group_id=null,
      primary=null
    ):: std.prune(a={
      dns_servers: dns_servers,
      enable_accelerated_networking: enable_accelerated_networking,
      enable_ip_forwarding: enable_ip_forwarding,
      ip_configuration: ip_configuration,
      name: name,
      network_security_group_id: network_security_group_id,
      primary: primary,
    }),
  },
  new(
    resourceLabel,
    admin_username,
    location,
    name,
    resource_group_name,
    sku,
    additional_capabilities=null,
    admin_password=null,
    admin_ssh_key=null,
    automatic_instance_repair=null,
    automatic_os_upgrade_policy=null,
    boot_diagnostics=null,
    capacity_reservation_group_id=null,
    computer_name_prefix=null,
    custom_data=null,
    data_disk=null,
    disable_password_authentication=null,
    do_not_run_extensions_on_overprovisioned_machines=null,
    edge_zone=null,
    encryption_at_host_enabled=null,
    eviction_policy=null,
    extension=null,
    extension_operations_enabled=null,
    extensions_time_budget=null,
    gallery_application=null,
    gallery_applications=null,
    health_probe_id=null,
    host_group_id=null,
    identity=null,
    instances=null,
    max_bid_price=null,
    network_interface=null,
    os_disk=null,
    overprovision=null,
    plan=null,
    platform_fault_domain_count=null,
    priority=null,
    provision_vm_agent=null,
    proximity_placement_group_id=null,
    rolling_upgrade_policy=null,
    scale_in=null,
    scale_in_policy=null,
    secret=null,
    secure_boot_enabled=null,
    single_placement_group=null,
    source_image_id=null,
    source_image_reference=null,
    spot_restore=null,
    tags=null,
    terminate_notification=null,
    termination_notification=null,
    timeouts=null,
    upgrade_mode=null,
    user_data=null,
    vtpm_enabled=null,
    zone_balance=null,
    zones=null
  ):: tf.withResource(type='azurerm_linux_virtual_machine_scale_set', label=resourceLabel, attrs=self.newAttrs(
    additional_capabilities=additional_capabilities,
    admin_password=admin_password,
    admin_ssh_key=admin_ssh_key,
    admin_username=admin_username,
    automatic_instance_repair=automatic_instance_repair,
    automatic_os_upgrade_policy=automatic_os_upgrade_policy,
    boot_diagnostics=boot_diagnostics,
    capacity_reservation_group_id=capacity_reservation_group_id,
    computer_name_prefix=computer_name_prefix,
    custom_data=custom_data,
    data_disk=data_disk,
    disable_password_authentication=disable_password_authentication,
    do_not_run_extensions_on_overprovisioned_machines=do_not_run_extensions_on_overprovisioned_machines,
    edge_zone=edge_zone,
    encryption_at_host_enabled=encryption_at_host_enabled,
    eviction_policy=eviction_policy,
    extension=extension,
    extension_operations_enabled=extension_operations_enabled,
    extensions_time_budget=extensions_time_budget,
    gallery_application=gallery_application,
    gallery_applications=gallery_applications,
    health_probe_id=health_probe_id,
    host_group_id=host_group_id,
    identity=identity,
    instances=instances,
    location=location,
    max_bid_price=max_bid_price,
    name=name,
    network_interface=network_interface,
    os_disk=os_disk,
    overprovision=overprovision,
    plan=plan,
    platform_fault_domain_count=platform_fault_domain_count,
    priority=priority,
    provision_vm_agent=provision_vm_agent,
    proximity_placement_group_id=proximity_placement_group_id,
    resource_group_name=resource_group_name,
    rolling_upgrade_policy=rolling_upgrade_policy,
    scale_in=scale_in,
    scale_in_policy=scale_in_policy,
    secret=secret,
    secure_boot_enabled=secure_boot_enabled,
    single_placement_group=single_placement_group,
    sku=sku,
    source_image_id=source_image_id,
    source_image_reference=source_image_reference,
    spot_restore=spot_restore,
    tags=tags,
    terminate_notification=terminate_notification,
    termination_notification=termination_notification,
    timeouts=timeouts,
    upgrade_mode=upgrade_mode,
    user_data=user_data,
    vtpm_enabled=vtpm_enabled,
    zone_balance=zone_balance,
    zones=zones
  )),
  newAttrs(
    admin_username,
    location,
    name,
    resource_group_name,
    sku,
    additional_capabilities=null,
    admin_password=null,
    admin_ssh_key=null,
    automatic_instance_repair=null,
    automatic_os_upgrade_policy=null,
    boot_diagnostics=null,
    capacity_reservation_group_id=null,
    computer_name_prefix=null,
    custom_data=null,
    data_disk=null,
    disable_password_authentication=null,
    do_not_run_extensions_on_overprovisioned_machines=null,
    edge_zone=null,
    encryption_at_host_enabled=null,
    eviction_policy=null,
    extension=null,
    extension_operations_enabled=null,
    extensions_time_budget=null,
    gallery_application=null,
    gallery_applications=null,
    health_probe_id=null,
    host_group_id=null,
    identity=null,
    instances=null,
    max_bid_price=null,
    network_interface=null,
    os_disk=null,
    overprovision=null,
    plan=null,
    platform_fault_domain_count=null,
    priority=null,
    provision_vm_agent=null,
    proximity_placement_group_id=null,
    rolling_upgrade_policy=null,
    scale_in=null,
    scale_in_policy=null,
    secret=null,
    secure_boot_enabled=null,
    single_placement_group=null,
    source_image_id=null,
    source_image_reference=null,
    spot_restore=null,
    tags=null,
    terminate_notification=null,
    termination_notification=null,
    timeouts=null,
    upgrade_mode=null,
    user_data=null,
    vtpm_enabled=null,
    zone_balance=null,
    zones=null
  ):: std.prune(a={
    additional_capabilities: additional_capabilities,
    admin_password: admin_password,
    admin_ssh_key: admin_ssh_key,
    admin_username: admin_username,
    automatic_instance_repair: automatic_instance_repair,
    automatic_os_upgrade_policy: automatic_os_upgrade_policy,
    boot_diagnostics: boot_diagnostics,
    capacity_reservation_group_id: capacity_reservation_group_id,
    computer_name_prefix: computer_name_prefix,
    custom_data: custom_data,
    data_disk: data_disk,
    disable_password_authentication: disable_password_authentication,
    do_not_run_extensions_on_overprovisioned_machines: do_not_run_extensions_on_overprovisioned_machines,
    edge_zone: edge_zone,
    encryption_at_host_enabled: encryption_at_host_enabled,
    eviction_policy: eviction_policy,
    extension: extension,
    extension_operations_enabled: extension_operations_enabled,
    extensions_time_budget: extensions_time_budget,
    gallery_application: gallery_application,
    gallery_applications: gallery_applications,
    health_probe_id: health_probe_id,
    host_group_id: host_group_id,
    identity: identity,
    instances: instances,
    location: location,
    max_bid_price: max_bid_price,
    name: name,
    network_interface: network_interface,
    os_disk: os_disk,
    overprovision: overprovision,
    plan: plan,
    platform_fault_domain_count: platform_fault_domain_count,
    priority: priority,
    provision_vm_agent: provision_vm_agent,
    proximity_placement_group_id: proximity_placement_group_id,
    resource_group_name: resource_group_name,
    rolling_upgrade_policy: rolling_upgrade_policy,
    scale_in: scale_in,
    scale_in_policy: scale_in_policy,
    secret: secret,
    secure_boot_enabled: secure_boot_enabled,
    single_placement_group: single_placement_group,
    sku: sku,
    source_image_id: source_image_id,
    source_image_reference: source_image_reference,
    spot_restore: spot_restore,
    tags: tags,
    terminate_notification: terminate_notification,
    termination_notification: termination_notification,
    timeouts: timeouts,
    upgrade_mode: upgrade_mode,
    user_data: user_data,
    vtpm_enabled: vtpm_enabled,
    zone_balance: zone_balance,
    zones: zones,
  }),
  os_disk:: {
    diff_disk_settings:: {
      new(
        option,
        placement=null
      ):: std.prune(a={
        option: option,
        placement: placement,
      }),
    },
    new(
      caching,
      storage_account_type,
      diff_disk_settings=null,
      disk_encryption_set_id=null,
      disk_size_gb=null,
      secure_vm_disk_encryption_set_id=null,
      security_encryption_type=null,
      write_accelerator_enabled=null
    ):: std.prune(a={
      caching: caching,
      diff_disk_settings: diff_disk_settings,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      secure_vm_disk_encryption_set_id: secure_vm_disk_encryption_set_id,
      security_encryption_type: security_encryption_type,
      storage_account_type: storage_account_type,
      write_accelerator_enabled: write_accelerator_enabled,
    }),
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
      max_batch_instance_percent,
      max_unhealthy_instance_percent,
      max_unhealthy_upgraded_instance_percent,
      pause_time_between_batches,
      cross_zone_upgrades_enabled=null,
      prioritize_unhealthy_instances_enabled=null
    ):: std.prune(a={
      cross_zone_upgrades_enabled: cross_zone_upgrades_enabled,
      max_batch_instance_percent: max_batch_instance_percent,
      max_unhealthy_instance_percent: max_unhealthy_instance_percent,
      max_unhealthy_upgraded_instance_percent: max_unhealthy_upgraded_instance_percent,
      pause_time_between_batches: pause_time_between_batches,
      prioritize_unhealthy_instances_enabled: prioritize_unhealthy_instances_enabled,
    }),
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
  secret:: {
    certificate:: {
      new(
        url
      ):: std.prune(a={
        url: url,
      }),
    },
    new(
      key_vault_id,
      certificate=null
    ):: std.prune(a={
      certificate: certificate,
      key_vault_id: key_vault_id,
    }),
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
  spot_restore:: {
    new(
      enabled=null,
      timeout=null
    ):: std.prune(a={
      enabled: enabled,
      timeout: timeout,
    }),
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
  termination_notification:: {
    new(
      enabled,
      timeout=null
    ):: std.prune(a={
      enabled: enabled,
      timeout: timeout,
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
  withAdminPassword(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          admin_password: value,
        },
      },
    },
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
  withAdminUsername(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          admin_username: value,
        },
      },
    },
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
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
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
  withCustomData(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          custom_data: value,
        },
      },
    },
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
  withDisablePasswordAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          disable_password_authentication: value,
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
  withEncryptionAtHostEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          encryption_at_host_enabled: value,
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
  withExtensionOperationsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension_operations_enabled: value,
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
  withHealthProbeId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          health_probe_id: value,
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
  withInstances(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          instances: value,
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
  withMaxBidPrice(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          max_bid_price: value,
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
  withOverprovision(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          overprovision: value,
        },
      },
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
  withPlatformFaultDomainCount(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          platform_fault_domain_count: value,
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
  withProvisionVmAgent(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          provision_vm_agent: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
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
  withScaleInPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          scale_in_policy: value,
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
  withSecureBootEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          secure_boot_enabled: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          sku: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
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
  withUpgradeMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          upgrade_mode: value,
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
