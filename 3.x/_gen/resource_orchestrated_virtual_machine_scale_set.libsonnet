local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    priority=null,
    tags=null,
    proximity_placement_group_id=null,
    eviction_policy=null,
    extensions_time_budget=null,
    location,
    resource_group_name,
    capacity_reservation_group_id=null,
    max_bid_price=null,
    single_placement_group=null,
    zones=null,
    zone_balance=null,
    license_type=null,
    extension_operations_enabled=null,
    platform_fault_domain_count,
    sku_name=null,
    user_data_base64=null,
    source_image_id=null,
    instances=null,
    encryption_at_host_enabled=null,
    plan=null,
    extension=null,
    os_disk=null,
    source_image_reference=null,
    automatic_instance_repair=null,
    boot_diagnostics=null,
    additional_capabilities=null,
    data_disk=null,
    identity=null,
    network_interface=null,
    os_profile=null,
    timeouts=null,
    termination_notification=null
  ):: tf.withResource(type='azurerm_orchestrated_virtual_machine_scale_set', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    priority=priority,
    tags=tags,
    proximity_placement_group_id=proximity_placement_group_id,
    eviction_policy=eviction_policy,
    extensions_time_budget=extensions_time_budget,
    location=location,
    resource_group_name=resource_group_name,
    capacity_reservation_group_id=capacity_reservation_group_id,
    max_bid_price=max_bid_price,
    single_placement_group=single_placement_group,
    zones=zones,
    zone_balance=zone_balance,
    license_type=license_type,
    extension_operations_enabled=extension_operations_enabled,
    platform_fault_domain_count=platform_fault_domain_count,
    sku_name=sku_name,
    user_data_base64=user_data_base64,
    source_image_id=source_image_id,
    instances=instances,
    encryption_at_host_enabled=encryption_at_host_enabled,
    plan=plan,
    extension=extension,
    os_disk=os_disk,
    source_image_reference=source_image_reference,
    automatic_instance_repair=automatic_instance_repair,
    boot_diagnostics=boot_diagnostics,
    additional_capabilities=additional_capabilities,
    data_disk=data_disk,
    identity=identity,
    network_interface=network_interface,
    os_profile=os_profile,
    timeouts=timeouts,
    termination_notification=termination_notification
  )),
  newAttrs(
    max_bid_price=null,
    zones=null,
    name,
    resource_group_name,
    user_data_base64=null,
    capacity_reservation_group_id=null,
    location,
    platform_fault_domain_count,
    tags=null,
    zone_balance=null,
    eviction_policy=null,
    license_type=null,
    proximity_placement_group_id=null,
    encryption_at_host_enabled=null,
    extension_operations_enabled=null,
    single_placement_group=null,
    extensions_time_budget=null,
    priority=null,
    source_image_id=null,
    instances=null,
    sku_name=null,
    termination_notification=null,
    automatic_instance_repair=null,
    data_disk=null,
    extension=null,
    network_interface=null,
    os_profile=null,
    plan=null,
    timeouts=null,
    identity=null,
    os_disk=null,
    additional_capabilities=null,
    source_image_reference=null,
    boot_diagnostics=null
  ):: std.prune(a={
    max_bid_price: max_bid_price,
    zones: zones,
    name: name,
    resource_group_name: resource_group_name,
    user_data_base64: user_data_base64,
    capacity_reservation_group_id: capacity_reservation_group_id,
    location: location,
    platform_fault_domain_count: platform_fault_domain_count,
    tags: tags,
    zone_balance: zone_balance,
    eviction_policy: eviction_policy,
    license_type: license_type,
    proximity_placement_group_id: proximity_placement_group_id,
    encryption_at_host_enabled: encryption_at_host_enabled,
    extension_operations_enabled: extension_operations_enabled,
    single_placement_group: single_placement_group,
    extensions_time_budget: extensions_time_budget,
    priority: priority,
    source_image_id: source_image_id,
    instances: instances,
    sku_name: sku_name,
    termination_notification: termination_notification,
    automatic_instance_repair: automatic_instance_repair,
    data_disk: data_disk,
    extension: extension,
    network_interface: network_interface,
    os_profile: os_profile,
    plan: plan,
    timeouts: timeouts,
    identity: identity,
    os_disk: os_disk,
    additional_capabilities: additional_capabilities,
    source_image_reference: source_image_reference,
    boot_diagnostics: boot_diagnostics,
  }),
  withSinglePlacementGroup(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          single_placement_group: value,
        },
      },
    },
  },
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withPlatformFaultDomainCount(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          platform_fault_domain_count: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSourceImageId(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_id: value,
        },
      },
    },
  },
  withEncryptionAtHostEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          encryption_at_host_enabled: value,
        },
      },
    },
  },
  withMaxBidPrice(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          max_bid_price: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withZoneBalance(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zone_balance: value,
        },
      },
    },
  },
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
        },
      },
    },
  },
  withExtensionsTimeBudget(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extensions_time_budget: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withUserDataBase64(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          user_data_base64: value,
        },
      },
    },
  },
  withEvictionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          eviction_policy: value,
        },
      },
    },
  },
  withInstances(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          instances: value,
        },
      },
    },
  },
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  withExtensionOperationsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension_operations_enabled: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  withNetworkInterface(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          network_interface: value,
        },
      },
    },
  },
  withNetworkInterfaceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          network_interface+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  network_interface:: {
    new(
      dns_servers=null,
      enable_accelerated_networking=null,
      enable_ip_forwarding=null,
      name,
      network_security_group_id=null,
      primary=null,
      ip_configuration=null
    ):: std.prune(a={
      dns_servers: dns_servers,
      enable_accelerated_networking: enable_accelerated_networking,
      enable_ip_forwarding: enable_ip_forwarding,
      name: name,
      network_security_group_id: network_security_group_id,
      primary: primary,
      ip_configuration: ip_configuration,
    }),
    ip_configuration:: {
      new(
        version=null,
        application_gateway_backend_address_pool_ids=null,
        application_security_group_ids=null,
        load_balancer_backend_address_pool_ids=null,
        name,
        primary=null,
        subnet_id=null,
        public_ip_address=null
      ):: std.prune(a={
        version: version,
        application_gateway_backend_address_pool_ids: application_gateway_backend_address_pool_ids,
        application_security_group_ids: application_security_group_ids,
        load_balancer_backend_address_pool_ids: load_balancer_backend_address_pool_ids,
        name: name,
        primary: primary,
        subnet_id: subnet_id,
        public_ip_address: public_ip_address,
      }),
      public_ip_address:: {
        new(
          sku_name=null,
          version=null,
          domain_name_label=null,
          idle_timeout_in_minutes=null,
          name,
          public_ip_prefix_id=null,
          ip_tag=null
        ):: std.prune(a={
          sku_name: sku_name,
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
  withSourceImageReference(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_reference: value,
        },
      },
    },
  },
  withSourceImageReferenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
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
  withAutomaticInstanceRepair(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_instance_repair: value,
        },
      },
    },
  },
  withAutomaticInstanceRepairMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
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
  withTerminationNotification(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          termination_notification: value,
        },
      },
    },
  },
  withTerminationNotificationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          termination_notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  termination_notification:: {
    new(
      timeout=null,
      enabled
    ):: std.prune(a={
      timeout: timeout,
      enabled: enabled,
    }),
  },
  withOsProfile(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile: value,
        },
      },
    },
  },
  withOsProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  os_profile:: {
    new(
      custom_data=null,
      linux_configuration=null,
      windows_configuration=null
    ):: std.prune(a={
      custom_data: custom_data,
      linux_configuration: linux_configuration,
      windows_configuration: windows_configuration,
    }),
    windows_configuration:: {
      new(
        timezone=null,
        admin_username,
        enable_automatic_updates=null,
        admin_password,
        hotpatching_enabled=null,
        computer_name_prefix=null,
        patch_assessment_mode=null,
        patch_mode=null,
        provision_vm_agent=null,
        secret=null,
        winrm_listener=null
      ):: std.prune(a={
        timezone: timezone,
        admin_username: admin_username,
        enable_automatic_updates: enable_automatic_updates,
        admin_password: admin_password,
        hotpatching_enabled: hotpatching_enabled,
        computer_name_prefix: computer_name_prefix,
        patch_assessment_mode: patch_assessment_mode,
        patch_mode: patch_mode,
        provision_vm_agent: provision_vm_agent,
        secret: secret,
        winrm_listener: winrm_listener,
      }),
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
      winrm_listener:: {
        new(
          certificate_url=null,
          protocol
        ):: std.prune(a={
          certificate_url: certificate_url,
          protocol: protocol,
        }),
      },
    },
    linux_configuration:: {
      new(
        patch_assessment_mode=null,
        patch_mode=null,
        provision_vm_agent=null,
        admin_password=null,
        admin_username,
        computer_name_prefix=null,
        disable_password_authentication=null,
        secret=null,
        admin_ssh_key=null
      ):: std.prune(a={
        patch_assessment_mode: patch_assessment_mode,
        patch_mode: patch_mode,
        provision_vm_agent: provision_vm_agent,
        admin_password: admin_password,
        admin_username: admin_username,
        computer_name_prefix: computer_name_prefix,
        disable_password_authentication: disable_password_authentication,
        secret: secret,
        admin_ssh_key: admin_ssh_key,
      }),
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
      admin_ssh_key:: {
        new(
          public_key,
          username
        ):: std.prune(a={
          public_key: public_key,
          username: username,
        }),
      },
    },
  },
  withPlan(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  withPlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
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
  withAdditionalCapabilities(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          additional_capabilities: value,
        },
      },
    },
  },
  withAdditionalCapabilitiesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
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
  withDataDisk(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          data_disk: value,
        },
      },
    },
  },
  withDataDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          data_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  data_disk:: {
    new(
      create_option=null,
      storage_account_type,
      ultra_ssd_disk_iops_read_write=null,
      disk_size_gb,
      lun,
      write_accelerator_enabled=null,
      caching,
      ultra_ssd_disk_mbps_read_write=null,
      disk_encryption_set_id=null
    ):: std.prune(a={
      create_option: create_option,
      storage_account_type: storage_account_type,
      ultra_ssd_disk_iops_read_write: ultra_ssd_disk_iops_read_write,
      disk_size_gb: disk_size_gb,
      lun: lun,
      write_accelerator_enabled: write_accelerator_enabled,
      caching: caching,
      ultra_ssd_disk_mbps_read_write: ultra_ssd_disk_mbps_read_write,
      disk_encryption_set_id: disk_encryption_set_id,
    }),
  },
  withExtension(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension: value,
        },
      },
    },
  },
  withExtensionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  extension:: {
    new(
      type_handler_version,
      force_extension_execution_on_change=null,
      type,
      extensions_to_provision_after_vm_creation=null,
      name,
      protected_settings=null,
      publisher,
      settings=null,
      auto_upgrade_minor_version_enabled=null,
      failure_suppression_enabled=null,
      protected_settings_from_key_vault=null
    ):: std.prune(a={
      type_handler_version: type_handler_version,
      force_extension_execution_on_change: force_extension_execution_on_change,
      type: type,
      extensions_to_provision_after_vm_creation: extensions_to_provision_after_vm_creation,
      name: name,
      protected_settings: protected_settings,
      publisher: publisher,
      settings: settings,
      auto_upgrade_minor_version_enabled: auto_upgrade_minor_version_enabled,
      failure_suppression_enabled: failure_suppression_enabled,
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
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
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
  withBootDiagnostics(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          boot_diagnostics: value,
        },
      },
    },
  },
  withBootDiagnosticsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
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
  withOsDisk(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_disk: value,
        },
      },
    },
  },
  withOsDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
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
      storage_account_type,
      write_accelerator_enabled=null,
      diff_disk_settings=null
    ):: std.prune(a={
      caching: caching,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
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
}
