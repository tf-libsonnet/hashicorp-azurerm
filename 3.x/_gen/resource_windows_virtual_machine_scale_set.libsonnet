local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vtpm_enabled=null,
    extensions_time_budget=null,
    platform_fault_domain_count=null,
    tags=null,
    max_bid_price=null,
    extension_operations_enabled=null,
    host_group_id=null,
    upgrade_mode=null,
    encryption_at_host_enabled=null,
    license_type=null,
    capacity_reservation_group_id=null,
    user_data=null,
    health_probe_id=null,
    location,
    priority=null,
    resource_group_name,
    instances,
    eviction_policy=null,
    timezone=null,
    admin_username,
    proximity_placement_group_id=null,
    single_placement_group=null,
    computer_name_prefix=null,
    provision_vm_agent=null,
    zone_balance=null,
    zones=null,
    source_image_id=null,
    admin_password,
    secure_boot_enabled=null,
    do_not_run_extensions_on_overprovisioned_machines=null,
    name,
    enable_automatic_updates=null,
    custom_data=null,
    sku,
    overprovision=null,
    scale_in_policy=null,
    edge_zone=null,
    network_interface=null,
    termination_notification=null,
    timeouts=null,
    boot_diagnostics=null,
    scale_in=null,
    automatic_os_upgrade_policy=null,
    extension=null,
    spot_restore=null,
    rolling_upgrade_policy=null,
    terminate_notification=null,
    additional_capabilities=null,
    winrm_listener=null,
    os_disk=null,
    automatic_instance_repair=null,
    gallery_applications=null,
    identity=null,
    data_disk=null,
    plan=null,
    secret=null,
    gallery_application=null,
    source_image_reference=null,
    additional_unattend_content=null
  ):: tf.withResource(type='azurerm_windows_virtual_machine_scale_set', label=resourceLabel, attrs=self.newAttrs(
    vtpm_enabled=vtpm_enabled,
    extensions_time_budget=extensions_time_budget,
    platform_fault_domain_count=platform_fault_domain_count,
    tags=tags,
    max_bid_price=max_bid_price,
    extension_operations_enabled=extension_operations_enabled,
    host_group_id=host_group_id,
    upgrade_mode=upgrade_mode,
    encryption_at_host_enabled=encryption_at_host_enabled,
    license_type=license_type,
    capacity_reservation_group_id=capacity_reservation_group_id,
    user_data=user_data,
    health_probe_id=health_probe_id,
    location=location,
    priority=priority,
    resource_group_name=resource_group_name,
    instances=instances,
    eviction_policy=eviction_policy,
    timezone=timezone,
    admin_username=admin_username,
    proximity_placement_group_id=proximity_placement_group_id,
    single_placement_group=single_placement_group,
    computer_name_prefix=computer_name_prefix,
    provision_vm_agent=provision_vm_agent,
    zone_balance=zone_balance,
    zones=zones,
    source_image_id=source_image_id,
    admin_password=admin_password,
    secure_boot_enabled=secure_boot_enabled,
    do_not_run_extensions_on_overprovisioned_machines=do_not_run_extensions_on_overprovisioned_machines,
    name=name,
    enable_automatic_updates=enable_automatic_updates,
    custom_data=custom_data,
    sku=sku,
    overprovision=overprovision,
    scale_in_policy=scale_in_policy,
    edge_zone=edge_zone,
    network_interface=network_interface,
    termination_notification=termination_notification,
    timeouts=timeouts,
    boot_diagnostics=boot_diagnostics,
    scale_in=scale_in,
    automatic_os_upgrade_policy=automatic_os_upgrade_policy,
    extension=extension,
    spot_restore=spot_restore,
    rolling_upgrade_policy=rolling_upgrade_policy,
    terminate_notification=terminate_notification,
    additional_capabilities=additional_capabilities,
    winrm_listener=winrm_listener,
    os_disk=os_disk,
    automatic_instance_repair=automatic_instance_repair,
    gallery_applications=gallery_applications,
    identity=identity,
    data_disk=data_disk,
    plan=plan,
    secret=secret,
    gallery_application=gallery_application,
    source_image_reference=source_image_reference,
    additional_unattend_content=additional_unattend_content
  )),
  newAttrs(
    timezone=null,
    priority=null,
    resource_group_name,
    health_probe_id=null,
    sku,
    edge_zone=null,
    proximity_placement_group_id=null,
    platform_fault_domain_count=null,
    eviction_policy=null,
    encryption_at_host_enabled=null,
    license_type=null,
    overprovision=null,
    zone_balance=null,
    tags=null,
    extension_operations_enabled=null,
    zones=null,
    vtpm_enabled=null,
    computer_name_prefix=null,
    scale_in_policy=null,
    name,
    capacity_reservation_group_id=null,
    source_image_id=null,
    user_data=null,
    custom_data=null,
    do_not_run_extensions_on_overprovisioned_machines=null,
    admin_username,
    admin_password,
    enable_automatic_updates=null,
    extensions_time_budget=null,
    instances,
    single_placement_group=null,
    max_bid_price=null,
    provision_vm_agent=null,
    host_group_id=null,
    secure_boot_enabled=null,
    location,
    upgrade_mode=null,
    winrm_listener=null,
    timeouts=null,
    plan=null,
    rolling_upgrade_policy=null,
    secret=null,
    gallery_application=null,
    automatic_instance_repair=null,
    termination_notification=null,
    boot_diagnostics=null,
    extension=null,
    gallery_applications=null,
    identity=null,
    source_image_reference=null,
    spot_restore=null,
    data_disk=null,
    network_interface=null,
    additional_unattend_content=null,
    automatic_os_upgrade_policy=null,
    scale_in=null,
    additional_capabilities=null,
    os_disk=null,
    terminate_notification=null
  ):: std.prune(a={
    timezone: timezone,
    priority: priority,
    resource_group_name: resource_group_name,
    health_probe_id: health_probe_id,
    sku: sku,
    edge_zone: edge_zone,
    proximity_placement_group_id: proximity_placement_group_id,
    platform_fault_domain_count: platform_fault_domain_count,
    eviction_policy: eviction_policy,
    encryption_at_host_enabled: encryption_at_host_enabled,
    license_type: license_type,
    overprovision: overprovision,
    zone_balance: zone_balance,
    tags: tags,
    extension_operations_enabled: extension_operations_enabled,
    zones: zones,
    vtpm_enabled: vtpm_enabled,
    computer_name_prefix: computer_name_prefix,
    scale_in_policy: scale_in_policy,
    name: name,
    capacity_reservation_group_id: capacity_reservation_group_id,
    source_image_id: source_image_id,
    user_data: user_data,
    custom_data: custom_data,
    do_not_run_extensions_on_overprovisioned_machines: do_not_run_extensions_on_overprovisioned_machines,
    admin_username: admin_username,
    admin_password: admin_password,
    enable_automatic_updates: enable_automatic_updates,
    extensions_time_budget: extensions_time_budget,
    instances: instances,
    single_placement_group: single_placement_group,
    max_bid_price: max_bid_price,
    provision_vm_agent: provision_vm_agent,
    host_group_id: host_group_id,
    secure_boot_enabled: secure_boot_enabled,
    location: location,
    upgrade_mode: upgrade_mode,
    winrm_listener: winrm_listener,
    timeouts: timeouts,
    plan: plan,
    rolling_upgrade_policy: rolling_upgrade_policy,
    secret: secret,
    gallery_application: gallery_application,
    automatic_instance_repair: automatic_instance_repair,
    termination_notification: termination_notification,
    boot_diagnostics: boot_diagnostics,
    extension: extension,
    gallery_applications: gallery_applications,
    identity: identity,
    source_image_reference: source_image_reference,
    spot_restore: spot_restore,
    data_disk: data_disk,
    network_interface: network_interface,
    additional_unattend_content: additional_unattend_content,
    automatic_os_upgrade_policy: automatic_os_upgrade_policy,
    scale_in: scale_in,
    additional_capabilities: additional_capabilities,
    os_disk: os_disk,
    terminate_notification: terminate_notification,
  }),
  withProvisionVmAgent(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          provision_vm_agent: value,
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
  withUserData(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          user_data: value,
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
  withZoneBalance(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zone_balance: value,
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
  withUpgradeMode(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          upgrade_mode: value,
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
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          priority: value,
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
  withExtensionOperationsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension_operations_enabled: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          sku: value,
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
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          tags: value,
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
  withScaleInPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          scale_in_policy: value,
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
  withHealthProbeId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          health_probe_id: value,
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
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          edge_zone: value,
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
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
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
  withComputerNamePrefix(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          computer_name_prefix: value,
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
  withSecureBootEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          secure_boot_enabled: value,
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
  withCustomData(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          custom_data: value,
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
  withDoNotRunExtensionsOnOverprovisionedMachines(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          do_not_run_extensions_on_overprovisioned_machines: value,
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
      auto_upgrade_minor_version=null,
      type_handler_version,
      force_update_tag=null,
      publisher,
      protected_settings=null,
      provision_after_extensions=null,
      automatic_upgrade_enabled=null,
      settings=null,
      type,
      name,
      protected_settings_from_key_vault=null
    ):: std.prune(a={
      auto_upgrade_minor_version: auto_upgrade_minor_version,
      type_handler_version: type_handler_version,
      force_update_tag: force_update_tag,
      publisher: publisher,
      protected_settings: protected_settings,
      provision_after_extensions: provision_after_extensions,
      automatic_upgrade_enabled: automatic_upgrade_enabled,
      settings: settings,
      type: type,
      name: name,
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
      max_unhealthy_upgraded_instance_percent,
      pause_time_between_batches,
      prioritize_unhealthy_instances_enabled=null,
      cross_zone_upgrades_enabled=null,
      max_batch_instance_percent,
      max_unhealthy_instance_percent
    ):: std.prune(a={
      max_unhealthy_upgraded_instance_percent: max_unhealthy_upgraded_instance_percent,
      pause_time_between_batches: pause_time_between_batches,
      prioritize_unhealthy_instances_enabled: prioritize_unhealthy_instances_enabled,
      cross_zone_upgrades_enabled: cross_zone_upgrades_enabled,
      max_batch_instance_percent: max_batch_instance_percent,
      max_unhealthy_instance_percent: max_unhealthy_instance_percent,
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
      publisher,
      name,
      product
    ):: std.prune(a={
      publisher: publisher,
      name: name,
      product: product,
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
        load_balancer_inbound_nat_rules_ids=null,
        name,
        primary=null,
        subnet_id=null,
        version=null,
        application_gateway_backend_address_pool_ids=null,
        application_security_group_ids=null,
        load_balancer_backend_address_pool_ids=null,
        public_ip_address=null
      ):: std.prune(a={
        load_balancer_inbound_nat_rules_ids: load_balancer_inbound_nat_rules_ids,
        name: name,
        primary: primary,
        subnet_id: subnet_id,
        version: version,
        application_gateway_backend_address_pool_ids: application_gateway_backend_address_pool_ids,
        application_security_group_ids: application_security_group_ids,
        load_balancer_backend_address_pool_ids: load_balancer_backend_address_pool_ids,
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
            type,
            tag
          ):: std.prune(a={
            type: type,
            tag: tag,
          }),
        },
      },
    },
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
      write_accelerator_enabled=null,
      caching,
      disk_encryption_set_id=null,
      disk_size_gb=null,
      secure_vm_disk_encryption_set_id=null,
      security_encryption_type=null,
      storage_account_type,
      diff_disk_settings=null
    ):: std.prune(a={
      write_accelerator_enabled: write_accelerator_enabled,
      caching: caching,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      secure_vm_disk_encryption_set_id: secure_vm_disk_encryption_set_id,
      security_encryption_type: security_encryption_type,
      storage_account_type: storage_account_type,
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
      lun,
      storage_account_type,
      create_option=null,
      disk_size_gb,
      write_accelerator_enabled=null,
      name=null,
      caching,
      disk_encryption_set_id=null,
      ultra_ssd_disk_iops_read_write=null,
      ultra_ssd_disk_mbps_read_write=null
    ):: std.prune(a={
      lun: lun,
      storage_account_type: storage_account_type,
      create_option: create_option,
      disk_size_gb: disk_size_gb,
      write_accelerator_enabled: write_accelerator_enabled,
      name: name,
      caching: caching,
      disk_encryption_set_id: disk_encryption_set_id,
      ultra_ssd_disk_iops_read_write: ultra_ssd_disk_iops_read_write,
      ultra_ssd_disk_mbps_read_write: ultra_ssd_disk_mbps_read_write,
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
