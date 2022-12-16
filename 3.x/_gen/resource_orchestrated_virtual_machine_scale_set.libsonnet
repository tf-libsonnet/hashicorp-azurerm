local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  additional_capabilities:: {
    new(
      ultra_ssd_enabled=null
    ):: std.prune(a={
      ultra_ssd_enabled: ultra_ssd_enabled,
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
      ultra_ssd_disk_iops_read_write=null,
      ultra_ssd_disk_mbps_read_write=null,
      write_accelerator_enabled=null
    ):: std.prune(a={
      caching: caching,
      create_option: create_option,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      lun: lun,
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
      auto_upgrade_minor_version_enabled=null,
      extensions_to_provision_after_vm_creation=null,
      failure_suppression_enabled=null,
      force_extension_execution_on_change=null,
      protected_settings=null,
      protected_settings_from_key_vault=null,
      settings=null
    ):: std.prune(a={
      auto_upgrade_minor_version_enabled: auto_upgrade_minor_version_enabled,
      extensions_to_provision_after_vm_creation: extensions_to_provision_after_vm_creation,
      failure_suppression_enabled: failure_suppression_enabled,
      force_extension_execution_on_change: force_extension_execution_on_change,
      name: name,
      protected_settings: protected_settings,
      protected_settings_from_key_vault: protected_settings_from_key_vault,
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
  identity:: {
    new(
      identity_ids,
      type
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
        primary=null,
        public_ip_address=null,
        subnet_id=null,
        version=null
      ):: std.prune(a={
        application_gateway_backend_address_pool_ids: application_gateway_backend_address_pool_ids,
        application_security_group_ids: application_security_group_ids,
        load_balancer_backend_address_pool_ids: load_balancer_backend_address_pool_ids,
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
          sku_name=null,
          version=null
        ):: std.prune(a={
          domain_name_label: domain_name_label,
          idle_timeout_in_minutes: idle_timeout_in_minutes,
          ip_tag: ip_tag,
          name: name,
          public_ip_prefix_id: public_ip_prefix_id,
          sku_name: sku_name,
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
    location,
    name,
    platform_fault_domain_count,
    resource_group_name,
    additional_capabilities=null,
    automatic_instance_repair=null,
    boot_diagnostics=null,
    capacity_reservation_group_id=null,
    data_disk=null,
    encryption_at_host_enabled=null,
    eviction_policy=null,
    extension=null,
    extension_operations_enabled=null,
    extensions_time_budget=null,
    identity=null,
    instances=null,
    license_type=null,
    max_bid_price=null,
    network_interface=null,
    os_disk=null,
    os_profile=null,
    plan=null,
    priority=null,
    proximity_placement_group_id=null,
    single_placement_group=null,
    sku_name=null,
    source_image_id=null,
    source_image_reference=null,
    tags=null,
    termination_notification=null,
    timeouts=null,
    user_data_base64=null,
    zone_balance=null,
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_orchestrated_virtual_machine_scale_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_capabilities=additional_capabilities,
      automatic_instance_repair=automatic_instance_repair,
      boot_diagnostics=boot_diagnostics,
      capacity_reservation_group_id=capacity_reservation_group_id,
      data_disk=data_disk,
      encryption_at_host_enabled=encryption_at_host_enabled,
      eviction_policy=eviction_policy,
      extension=extension,
      extension_operations_enabled=extension_operations_enabled,
      extensions_time_budget=extensions_time_budget,
      identity=identity,
      instances=instances,
      license_type=license_type,
      location=location,
      max_bid_price=max_bid_price,
      name=name,
      network_interface=network_interface,
      os_disk=os_disk,
      os_profile=os_profile,
      plan=plan,
      platform_fault_domain_count=platform_fault_domain_count,
      priority=priority,
      proximity_placement_group_id=proximity_placement_group_id,
      resource_group_name=resource_group_name,
      single_placement_group=single_placement_group,
      sku_name=sku_name,
      source_image_id=source_image_id,
      source_image_reference=source_image_reference,
      tags=tags,
      termination_notification=termination_notification,
      timeouts=timeouts,
      user_data_base64=user_data_base64,
      zone_balance=zone_balance,
      zones=zones
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    platform_fault_domain_count,
    resource_group_name,
    additional_capabilities=null,
    automatic_instance_repair=null,
    boot_diagnostics=null,
    capacity_reservation_group_id=null,
    data_disk=null,
    encryption_at_host_enabled=null,
    eviction_policy=null,
    extension=null,
    extension_operations_enabled=null,
    extensions_time_budget=null,
    identity=null,
    instances=null,
    license_type=null,
    max_bid_price=null,
    network_interface=null,
    os_disk=null,
    os_profile=null,
    plan=null,
    priority=null,
    proximity_placement_group_id=null,
    single_placement_group=null,
    sku_name=null,
    source_image_id=null,
    source_image_reference=null,
    tags=null,
    termination_notification=null,
    timeouts=null,
    user_data_base64=null,
    zone_balance=null,
    zones=null
  ):: std.prune(a={
    additional_capabilities: additional_capabilities,
    automatic_instance_repair: automatic_instance_repair,
    boot_diagnostics: boot_diagnostics,
    capacity_reservation_group_id: capacity_reservation_group_id,
    data_disk: data_disk,
    encryption_at_host_enabled: encryption_at_host_enabled,
    eviction_policy: eviction_policy,
    extension: extension,
    extension_operations_enabled: extension_operations_enabled,
    extensions_time_budget: extensions_time_budget,
    identity: identity,
    instances: instances,
    license_type: license_type,
    location: location,
    max_bid_price: max_bid_price,
    name: name,
    network_interface: network_interface,
    os_disk: os_disk,
    os_profile: os_profile,
    plan: plan,
    platform_fault_domain_count: platform_fault_domain_count,
    priority: priority,
    proximity_placement_group_id: proximity_placement_group_id,
    resource_group_name: resource_group_name,
    single_placement_group: single_placement_group,
    sku_name: sku_name,
    source_image_id: source_image_id,
    source_image_reference: source_image_reference,
    tags: tags,
    termination_notification: termination_notification,
    timeouts: timeouts,
    user_data_base64: user_data_base64,
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
      write_accelerator_enabled=null
    ):: std.prune(a={
      caching: caching,
      diff_disk_settings: diff_disk_settings,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      storage_account_type: storage_account_type,
      write_accelerator_enabled: write_accelerator_enabled,
    }),
  },
  os_profile:: {
    linux_configuration:: {
      admin_ssh_key:: {
        new(
          public_key,
          username
        ):: std.prune(a={
          public_key: public_key,
          username: username,
        }),
      },
      new(
        admin_username,
        admin_password=null,
        admin_ssh_key=null,
        computer_name_prefix=null,
        disable_password_authentication=null,
        patch_assessment_mode=null,
        patch_mode=null,
        provision_vm_agent=null,
        secret=null
      ):: std.prune(a={
        admin_password: admin_password,
        admin_ssh_key: admin_ssh_key,
        admin_username: admin_username,
        computer_name_prefix: computer_name_prefix,
        disable_password_authentication: disable_password_authentication,
        patch_assessment_mode: patch_assessment_mode,
        patch_mode: patch_mode,
        provision_vm_agent: provision_vm_agent,
        secret: secret,
      }),
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
    },
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
        admin_password,
        admin_username,
        computer_name_prefix=null,
        enable_automatic_updates=null,
        hotpatching_enabled=null,
        patch_assessment_mode=null,
        patch_mode=null,
        provision_vm_agent=null,
        secret=null,
        timezone=null,
        winrm_listener=null
      ):: std.prune(a={
        admin_password: admin_password,
        admin_username: admin_username,
        computer_name_prefix: computer_name_prefix,
        enable_automatic_updates: enable_automatic_updates,
        hotpatching_enabled: hotpatching_enabled,
        patch_assessment_mode: patch_assessment_mode,
        patch_mode: patch_mode,
        provision_vm_agent: provision_vm_agent,
        secret: secret,
        timezone: timezone,
        winrm_listener: winrm_listener,
      }),
      secret:: {
        certificate:: {
          new(
            store,
            url
          ):: std.prune(a={
            store: store,
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
      winrm_listener:: {
        new(
          protocol,
          certificate_url=null
        ):: std.prune(a={
          certificate_url: certificate_url,
          protocol: protocol,
        }),
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
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
        },
      },
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
  withEncryptionAtHostEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          encryption_at_host_enabled: value,
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
  withExtensionOperationsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension_operations_enabled: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
  withPlatformFaultDomainCount(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          platform_fault_domain_count: value,
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
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
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
  withSinglePlacementGroup(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          single_placement_group: value,
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
  withSourceImageId(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
