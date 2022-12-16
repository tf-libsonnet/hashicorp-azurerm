local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    max_bid_price=null,
    zones=null,
    platform_fault_domain_count,
    priority=null,
    tags=null,
    extensions_time_budget=null,
    zone_balance=null,
    location,
    instances=null,
    license_type=null,
    proximity_placement_group_id=null,
    capacity_reservation_group_id=null,
    sku_name=null,
    source_image_id=null,
    extension_operations_enabled=null,
    resource_group_name,
    single_placement_group=null,
    encryption_at_host_enabled=null,
    eviction_policy=null,
    user_data_base64=null,
    name,
    plan=null,
    termination_notification=null,
    additional_capabilities=null,
    boot_diagnostics=null,
    network_interface=null,
    source_image_reference=null,
    automatic_instance_repair=null,
    data_disk=null,
    identity=null,
    os_disk=null,
    os_profile=null,
    timeouts=null,
    extension=null
  ):: tf.withResource(type='azurerm_orchestrated_virtual_machine_scale_set', label=resourceLabel, attrs=self.newAttrs(
    max_bid_price=max_bid_price,
    zones=zones,
    platform_fault_domain_count=platform_fault_domain_count,
    priority=priority,
    tags=tags,
    extensions_time_budget=extensions_time_budget,
    zone_balance=zone_balance,
    location=location,
    instances=instances,
    license_type=license_type,
    proximity_placement_group_id=proximity_placement_group_id,
    capacity_reservation_group_id=capacity_reservation_group_id,
    sku_name=sku_name,
    source_image_id=source_image_id,
    extension_operations_enabled=extension_operations_enabled,
    resource_group_name=resource_group_name,
    single_placement_group=single_placement_group,
    encryption_at_host_enabled=encryption_at_host_enabled,
    eviction_policy=eviction_policy,
    user_data_base64=user_data_base64,
    name=name,
    plan=plan,
    termination_notification=termination_notification,
    additional_capabilities=additional_capabilities,
    boot_diagnostics=boot_diagnostics,
    network_interface=network_interface,
    source_image_reference=source_image_reference,
    automatic_instance_repair=automatic_instance_repair,
    data_disk=data_disk,
    identity=identity,
    os_disk=os_disk,
    os_profile=os_profile,
    timeouts=timeouts,
    extension=extension
  )),
  newAttrs(
    zone_balance=null,
    max_bid_price=null,
    zones=null,
    eviction_policy=null,
    license_type=null,
    user_data_base64=null,
    encryption_at_host_enabled=null,
    priority=null,
    extensions_time_budget=null,
    proximity_placement_group_id=null,
    sku_name=null,
    source_image_id=null,
    extension_operations_enabled=null,
    resource_group_name,
    single_placement_group=null,
    instances=null,
    capacity_reservation_group_id=null,
    location,
    platform_fault_domain_count,
    tags=null,
    name,
    os_disk=null,
    os_profile=null,
    plan=null,
    extension=null,
    network_interface=null,
    termination_notification=null,
    automatic_instance_repair=null,
    identity=null,
    additional_capabilities=null,
    boot_diagnostics=null,
    source_image_reference=null,
    timeouts=null,
    data_disk=null
  ):: std.prune(a={
    zone_balance: zone_balance,
    max_bid_price: max_bid_price,
    zones: zones,
    eviction_policy: eviction_policy,
    license_type: license_type,
    user_data_base64: user_data_base64,
    encryption_at_host_enabled: encryption_at_host_enabled,
    priority: priority,
    extensions_time_budget: extensions_time_budget,
    proximity_placement_group_id: proximity_placement_group_id,
    sku_name: sku_name,
    source_image_id: source_image_id,
    extension_operations_enabled: extension_operations_enabled,
    resource_group_name: resource_group_name,
    single_placement_group: single_placement_group,
    instances: instances,
    capacity_reservation_group_id: capacity_reservation_group_id,
    location: location,
    platform_fault_domain_count: platform_fault_domain_count,
    tags: tags,
    name: name,
    os_disk: os_disk,
    os_profile: os_profile,
    plan: plan,
    extension: extension,
    network_interface: network_interface,
    termination_notification: termination_notification,
    automatic_instance_repair: automatic_instance_repair,
    identity: identity,
    additional_capabilities: additional_capabilities,
    boot_diagnostics: boot_diagnostics,
    source_image_reference: source_image_reference,
    timeouts: timeouts,
    data_disk: data_disk,
  }),
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          priority: value,
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
  withUserDataBase64(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          user_data_base64: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          name: value,
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
  withMaxBidPrice(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          max_bid_price: value,
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
  withZoneBalance(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zone_balance: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          tags: value,
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
  withSourceImageId(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_id: value,
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
  withSinglePlacementGroup(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          single_placement_group: value,
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
  withPlatformFaultDomainCount(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          platform_fault_domain_count: value,
        },
      },
    },
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
      protected_settings=null,
      settings=null,
      type_handler_version,
      force_extension_execution_on_change=null,
      publisher,
      type,
      extensions_to_provision_after_vm_creation=null,
      auto_upgrade_minor_version_enabled=null,
      failure_suppression_enabled=null,
      name,
      protected_settings_from_key_vault=null
    ):: std.prune(a={
      protected_settings: protected_settings,
      settings: settings,
      type_handler_version: type_handler_version,
      force_extension_execution_on_change: force_extension_execution_on_change,
      publisher: publisher,
      type: type,
      extensions_to_provision_after_vm_creation: extensions_to_provision_after_vm_creation,
      auto_upgrade_minor_version_enabled: auto_upgrade_minor_version_enabled,
      failure_suppression_enabled: failure_suppression_enabled,
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
      storage_account_type,
      create_option=null,
      disk_encryption_set_id=null,
      disk_size_gb,
      ultra_ssd_disk_iops_read_write=null,
      write_accelerator_enabled=null,
      caching,
      lun,
      ultra_ssd_disk_mbps_read_write=null
    ):: std.prune(a={
      storage_account_type: storage_account_type,
      create_option: create_option,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      ultra_ssd_disk_iops_read_write: ultra_ssd_disk_iops_read_write,
      write_accelerator_enabled: write_accelerator_enabled,
      caching: caching,
      lun: lun,
      ultra_ssd_disk_mbps_read_write: ultra_ssd_disk_mbps_read_write,
    }),
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
      write_accelerator_enabled=null,
      caching,
      disk_encryption_set_id=null,
      disk_size_gb=null,
      storage_account_type,
      diff_disk_settings=null
    ):: std.prune(a={
      write_accelerator_enabled: write_accelerator_enabled,
      caching: caching,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      storage_account_type: storage_account_type,
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
        application_security_group_ids=null,
        load_balancer_backend_address_pool_ids=null,
        name,
        primary=null,
        subnet_id=null,
        version=null,
        application_gateway_backend_address_pool_ids=null,
        public_ip_address=null
      ):: std.prune(a={
        application_security_group_ids: application_security_group_ids,
        load_balancer_backend_address_pool_ids: load_balancer_backend_address_pool_ids,
        name: name,
        primary: primary,
        subnet_id: subnet_id,
        version: version,
        application_gateway_backend_address_pool_ids: application_gateway_backend_address_pool_ids,
        public_ip_address: public_ip_address,
      }),
      public_ip_address:: {
        new(
          name,
          public_ip_prefix_id=null,
          sku_name=null,
          version=null,
          domain_name_label=null,
          idle_timeout_in_minutes=null,
          ip_tag=null
        ):: std.prune(a={
          name: name,
          public_ip_prefix_id: public_ip_prefix_id,
          sku_name: sku_name,
          version: version,
          domain_name_label: domain_name_label,
          idle_timeout_in_minutes: idle_timeout_in_minutes,
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
    linux_configuration:: {
      new(
        disable_password_authentication=null,
        patch_assessment_mode=null,
        patch_mode=null,
        provision_vm_agent=null,
        admin_password=null,
        admin_username,
        computer_name_prefix=null,
        admin_ssh_key=null,
        secret=null
      ):: std.prune(a={
        disable_password_authentication: disable_password_authentication,
        patch_assessment_mode: patch_assessment_mode,
        patch_mode: patch_mode,
        provision_vm_agent: provision_vm_agent,
        admin_password: admin_password,
        admin_username: admin_username,
        computer_name_prefix: computer_name_prefix,
        admin_ssh_key: admin_ssh_key,
        secret: secret,
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
    windows_configuration:: {
      new(
        admin_password,
        hotpatching_enabled=null,
        patch_assessment_mode=null,
        patch_mode=null,
        timezone=null,
        provision_vm_agent=null,
        admin_username,
        computer_name_prefix=null,
        enable_automatic_updates=null,
        secret=null,
        winrm_listener=null
      ):: std.prune(a={
        admin_password: admin_password,
        hotpatching_enabled: hotpatching_enabled,
        patch_assessment_mode: patch_assessment_mode,
        patch_mode: patch_mode,
        timezone: timezone,
        provision_vm_agent: provision_vm_agent,
        admin_username: admin_username,
        computer_name_prefix: computer_name_prefix,
        enable_automatic_updates: enable_automatic_updates,
        secret: secret,
        winrm_listener: winrm_listener,
      }),
      winrm_listener:: {
        new(
          certificate_url=null,
          protocol
        ):: std.prune(a={
          certificate_url: certificate_url,
          protocol: protocol,
        }),
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
      publisher,
      name,
      product
    ):: std.prune(a={
      publisher: publisher,
      name: name,
      product: product,
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
}
