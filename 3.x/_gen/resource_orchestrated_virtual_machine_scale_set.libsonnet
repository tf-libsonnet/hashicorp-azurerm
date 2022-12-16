local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    source_image_id=null,
    instances=null,
    proximity_placement_group_id=null,
    resource_group_name,
    priority=null,
    zones=null,
    extensions_time_budget=null,
    single_placement_group=null,
    sku_name=null,
    location,
    max_bid_price=null,
    eviction_policy=null,
    capacity_reservation_group_id=null,
    user_data_base64=null,
    encryption_at_host_enabled=null,
    license_type=null,
    zone_balance=null,
    name,
    platform_fault_domain_count,
    tags=null,
    extension_operations_enabled=null,
    os_profile=null,
    automatic_instance_repair=null,
    boot_diagnostics=null,
    data_disk=null,
    identity=null,
    source_image_reference=null,
    network_interface=null,
    os_disk=null,
    additional_capabilities=null,
    extension=null,
    plan=null,
    termination_notification=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_orchestrated_virtual_machine_scale_set', label=resourceLabel, attrs=self.newAttrs(
    source_image_id=source_image_id,
    instances=instances,
    proximity_placement_group_id=proximity_placement_group_id,
    resource_group_name=resource_group_name,
    priority=priority,
    zones=zones,
    extensions_time_budget=extensions_time_budget,
    single_placement_group=single_placement_group,
    sku_name=sku_name,
    location=location,
    max_bid_price=max_bid_price,
    eviction_policy=eviction_policy,
    capacity_reservation_group_id=capacity_reservation_group_id,
    user_data_base64=user_data_base64,
    encryption_at_host_enabled=encryption_at_host_enabled,
    license_type=license_type,
    zone_balance=zone_balance,
    name=name,
    platform_fault_domain_count=platform_fault_domain_count,
    tags=tags,
    extension_operations_enabled=extension_operations_enabled,
    os_profile=os_profile,
    automatic_instance_repair=automatic_instance_repair,
    boot_diagnostics=boot_diagnostics,
    data_disk=data_disk,
    identity=identity,
    source_image_reference=source_image_reference,
    network_interface=network_interface,
    os_disk=os_disk,
    additional_capabilities=additional_capabilities,
    extension=extension,
    plan=plan,
    termination_notification=termination_notification,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    resource_group_name,
    platform_fault_domain_count,
    encryption_at_host_enabled=null,
    license_type=null,
    max_bid_price=null,
    tags=null,
    eviction_policy=null,
    extensions_time_budget=null,
    name,
    source_image_id=null,
    capacity_reservation_group_id=null,
    single_placement_group=null,
    sku_name=null,
    zone_balance=null,
    zones=null,
    proximity_placement_group_id=null,
    user_data_base64=null,
    extension_operations_enabled=null,
    priority=null,
    instances=null,
    plan=null,
    source_image_reference=null,
    identity=null,
    os_profile=null,
    automatic_instance_repair=null,
    boot_diagnostics=null,
    extension=null,
    timeouts=null,
    os_disk=null,
    additional_capabilities=null,
    data_disk=null,
    network_interface=null,
    termination_notification=null
  ):: std.prune(a={
    location: location,
    resource_group_name: resource_group_name,
    platform_fault_domain_count: platform_fault_domain_count,
    encryption_at_host_enabled: encryption_at_host_enabled,
    license_type: license_type,
    max_bid_price: max_bid_price,
    tags: tags,
    eviction_policy: eviction_policy,
    extensions_time_budget: extensions_time_budget,
    name: name,
    source_image_id: source_image_id,
    capacity_reservation_group_id: capacity_reservation_group_id,
    single_placement_group: single_placement_group,
    sku_name: sku_name,
    zone_balance: zone_balance,
    zones: zones,
    proximity_placement_group_id: proximity_placement_group_id,
    user_data_base64: user_data_base64,
    extension_operations_enabled: extension_operations_enabled,
    priority: priority,
    instances: instances,
    plan: plan,
    source_image_reference: source_image_reference,
    identity: identity,
    os_profile: os_profile,
    automatic_instance_repair: automatic_instance_repair,
    boot_diagnostics: boot_diagnostics,
    extension: extension,
    timeouts: timeouts,
    os_disk: os_disk,
    additional_capabilities: additional_capabilities,
    data_disk: data_disk,
    network_interface: network_interface,
    termination_notification: termination_notification,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          location: value,
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
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          license_type: value,
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
  withSourceImageId(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_id: value,
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
  withEncryptionAtHostEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          encryption_at_host_enabled: value,
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
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
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
  withUserDataBase64(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          user_data_base64: value,
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
        placement=null,
        option
      ):: std.prune(a={
        placement: placement,
        option: option,
      }),
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
      windows_configuration=null,
      linux_configuration=null
    ):: std.prune(a={
      custom_data: custom_data,
      windows_configuration: windows_configuration,
      linux_configuration: linux_configuration,
    }),
    linux_configuration:: {
      new(
        computer_name_prefix=null,
        disable_password_authentication=null,
        patch_assessment_mode=null,
        patch_mode=null,
        provision_vm_agent=null,
        admin_password=null,
        admin_username,
        admin_ssh_key=null,
        secret=null
      ):: std.prune(a={
        computer_name_prefix: computer_name_prefix,
        disable_password_authentication: disable_password_authentication,
        patch_assessment_mode: patch_assessment_mode,
        patch_mode: patch_mode,
        provision_vm_agent: provision_vm_agent,
        admin_password: admin_password,
        admin_username: admin_username,
        admin_ssh_key: admin_ssh_key,
        secret: secret,
      }),
      admin_ssh_key:: {
        new(
          public_key,
          username
        ):: std.prune(a={
          public_key: public_key,
          username: username,
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
            url
          ):: std.prune(a={
            url: url,
          }),
        },
      },
    },
    windows_configuration:: {
      new(
        admin_username,
        enable_automatic_updates=null,
        provision_vm_agent=null,
        timezone=null,
        hotpatching_enabled=null,
        patch_mode=null,
        computer_name_prefix=null,
        patch_assessment_mode=null,
        admin_password,
        secret=null,
        winrm_listener=null
      ):: std.prune(a={
        admin_username: admin_username,
        enable_automatic_updates: enable_automatic_updates,
        provision_vm_agent: provision_vm_agent,
        timezone: timezone,
        hotpatching_enabled: hotpatching_enabled,
        patch_mode: patch_mode,
        computer_name_prefix: computer_name_prefix,
        patch_assessment_mode: patch_assessment_mode,
        admin_password: admin_password,
        secret: secret,
        winrm_listener: winrm_listener,
      }),
      winrm_listener:: {
        new(
          protocol,
          certificate_url=null
        ):: std.prune(a={
          protocol: protocol,
          certificate_url: certificate_url,
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
            url,
            store
          ):: std.prune(a={
            url: url,
            store: store,
          }),
        },
      },
    },
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
      name,
      publisher,
      type_handler_version,
      auto_upgrade_minor_version_enabled=null,
      force_extension_execution_on_change=null,
      protected_settings=null,
      type,
      settings=null,
      extensions_to_provision_after_vm_creation=null,
      failure_suppression_enabled=null,
      protected_settings_from_key_vault=null
    ):: std.prune(a={
      name: name,
      publisher: publisher,
      type_handler_version: type_handler_version,
      auto_upgrade_minor_version_enabled: auto_upgrade_minor_version_enabled,
      force_extension_execution_on_change: force_extension_execution_on_change,
      protected_settings: protected_settings,
      type: type,
      settings: settings,
      extensions_to_provision_after_vm_creation: extensions_to_provision_after_vm_creation,
      failure_suppression_enabled: failure_suppression_enabled,
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
        primary=null,
        subnet_id=null,
        version=null,
        application_gateway_backend_address_pool_ids=null,
        application_security_group_ids=null,
        load_balancer_backend_address_pool_ids=null,
        name,
        public_ip_address=null
      ):: std.prune(a={
        primary: primary,
        subnet_id: subnet_id,
        version: version,
        application_gateway_backend_address_pool_ids: application_gateway_backend_address_pool_ids,
        application_security_group_ids: application_security_group_ids,
        load_balancer_backend_address_pool_ids: load_balancer_backend_address_pool_ids,
        name: name,
        public_ip_address: public_ip_address,
      }),
      public_ip_address:: {
        new(
          domain_name_label=null,
          idle_timeout_in_minutes=null,
          name,
          public_ip_prefix_id=null,
          sku_name=null,
          version=null,
          ip_tag=null
        ):: std.prune(a={
          domain_name_label: domain_name_label,
          idle_timeout_in_minutes: idle_timeout_in_minutes,
          name: name,
          public_ip_prefix_id: public_ip_prefix_id,
          sku_name: sku_name,
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
      write_accelerator_enabled=null,
      create_option=null,
      storage_account_type,
      disk_encryption_set_id=null,
      disk_size_gb,
      ultra_ssd_disk_mbps_read_write=null,
      lun,
      caching,
      ultra_ssd_disk_iops_read_write=null
    ):: std.prune(a={
      write_accelerator_enabled: write_accelerator_enabled,
      create_option: create_option,
      storage_account_type: storage_account_type,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      ultra_ssd_disk_mbps_read_write: ultra_ssd_disk_mbps_read_write,
      lun: lun,
      caching: caching,
      ultra_ssd_disk_iops_read_write: ultra_ssd_disk_iops_read_write,
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
      enabled,
      timeout=null
    ):: std.prune(a={
      enabled: enabled,
      timeout: timeout,
    }),
  },
}
