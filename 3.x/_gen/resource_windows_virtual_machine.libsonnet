local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    zone=null,
    tags=null,
    name,
    patch_assessment_mode=null,
    resource_group_name,
    size,
    eviction_policy=null,
    extensions_time_budget=null,
    dedicated_host_id=null,
    availability_set_id=null,
    proximity_placement_group_id=null,
    enable_automatic_updates=null,
    vtpm_enabled=null,
    dedicated_host_group_id=null,
    patch_mode=null,
    user_data=null,
    network_interface_ids,
    source_image_id=null,
    capacity_reservation_group_id=null,
    priority=null,
    secure_boot_enabled=null,
    allow_extension_operations=null,
    edge_zone=null,
    virtual_machine_scale_set_id=null,
    encryption_at_host_enabled=null,
    timezone=null,
    provision_vm_agent=null,
    license_type=null,
    platform_fault_domain=null,
    admin_password,
    admin_username,
    custom_data=null,
    location,
    hotpatching_enabled=null,
    computer_name=null,
    max_bid_price=null,
    additional_capabilities=null,
    plan=null,
    source_image_reference=null,
    termination_notification=null,
    identity=null,
    os_disk=null,
    secret=null,
    timeouts=null,
    winrm_listener=null,
    additional_unattend_content=null,
    boot_diagnostics=null,
    gallery_application=null
  ):: tf.withResource(type='azurerm_windows_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    zone=zone,
    tags=tags,
    name=name,
    patch_assessment_mode=patch_assessment_mode,
    resource_group_name=resource_group_name,
    size=size,
    eviction_policy=eviction_policy,
    extensions_time_budget=extensions_time_budget,
    dedicated_host_id=dedicated_host_id,
    availability_set_id=availability_set_id,
    proximity_placement_group_id=proximity_placement_group_id,
    enable_automatic_updates=enable_automatic_updates,
    vtpm_enabled=vtpm_enabled,
    dedicated_host_group_id=dedicated_host_group_id,
    patch_mode=patch_mode,
    user_data=user_data,
    network_interface_ids=network_interface_ids,
    source_image_id=source_image_id,
    capacity_reservation_group_id=capacity_reservation_group_id,
    priority=priority,
    secure_boot_enabled=secure_boot_enabled,
    allow_extension_operations=allow_extension_operations,
    edge_zone=edge_zone,
    virtual_machine_scale_set_id=virtual_machine_scale_set_id,
    encryption_at_host_enabled=encryption_at_host_enabled,
    timezone=timezone,
    provision_vm_agent=provision_vm_agent,
    license_type=license_type,
    platform_fault_domain=platform_fault_domain,
    admin_password=admin_password,
    admin_username=admin_username,
    custom_data=custom_data,
    location=location,
    hotpatching_enabled=hotpatching_enabled,
    computer_name=computer_name,
    max_bid_price=max_bid_price,
    additional_capabilities=additional_capabilities,
    plan=plan,
    source_image_reference=source_image_reference,
    termination_notification=termination_notification,
    identity=identity,
    os_disk=os_disk,
    secret=secret,
    timeouts=timeouts,
    winrm_listener=winrm_listener,
    additional_unattend_content=additional_unattend_content,
    boot_diagnostics=boot_diagnostics,
    gallery_application=gallery_application
  )),
  newAttrs(
    allow_extension_operations=null,
    name,
    timezone=null,
    custom_data=null,
    extensions_time_budget=null,
    admin_username,
    capacity_reservation_group_id=null,
    max_bid_price=null,
    availability_set_id=null,
    eviction_policy=null,
    provision_vm_agent=null,
    source_image_id=null,
    computer_name=null,
    priority=null,
    secure_boot_enabled=null,
    virtual_machine_scale_set_id=null,
    size,
    platform_fault_domain=null,
    proximity_placement_group_id=null,
    resource_group_name,
    zone=null,
    tags=null,
    hotpatching_enabled=null,
    user_data=null,
    license_type=null,
    dedicated_host_group_id=null,
    network_interface_ids,
    edge_zone=null,
    patch_mode=null,
    encryption_at_host_enabled=null,
    admin_password,
    location,
    enable_automatic_updates=null,
    patch_assessment_mode=null,
    vtpm_enabled=null,
    dedicated_host_id=null,
    identity=null,
    os_disk=null,
    termination_notification=null,
    winrm_listener=null,
    secret=null,
    timeouts=null,
    additional_capabilities=null,
    gallery_application=null,
    additional_unattend_content=null,
    plan=null,
    source_image_reference=null,
    boot_diagnostics=null
  ):: std.prune(a={
    allow_extension_operations: allow_extension_operations,
    name: name,
    timezone: timezone,
    custom_data: custom_data,
    extensions_time_budget: extensions_time_budget,
    admin_username: admin_username,
    capacity_reservation_group_id: capacity_reservation_group_id,
    max_bid_price: max_bid_price,
    availability_set_id: availability_set_id,
    eviction_policy: eviction_policy,
    provision_vm_agent: provision_vm_agent,
    source_image_id: source_image_id,
    computer_name: computer_name,
    priority: priority,
    secure_boot_enabled: secure_boot_enabled,
    virtual_machine_scale_set_id: virtual_machine_scale_set_id,
    size: size,
    platform_fault_domain: platform_fault_domain,
    proximity_placement_group_id: proximity_placement_group_id,
    resource_group_name: resource_group_name,
    zone: zone,
    tags: tags,
    hotpatching_enabled: hotpatching_enabled,
    user_data: user_data,
    license_type: license_type,
    dedicated_host_group_id: dedicated_host_group_id,
    network_interface_ids: network_interface_ids,
    edge_zone: edge_zone,
    patch_mode: patch_mode,
    encryption_at_host_enabled: encryption_at_host_enabled,
    admin_password: admin_password,
    location: location,
    enable_automatic_updates: enable_automatic_updates,
    patch_assessment_mode: patch_assessment_mode,
    vtpm_enabled: vtpm_enabled,
    dedicated_host_id: dedicated_host_id,
    identity: identity,
    os_disk: os_disk,
    termination_notification: termination_notification,
    winrm_listener: winrm_listener,
    secret: secret,
    timeouts: timeouts,
    additional_capabilities: additional_capabilities,
    gallery_application: gallery_application,
    additional_unattend_content: additional_unattend_content,
    plan: plan,
    source_image_reference: source_image_reference,
    boot_diagnostics: boot_diagnostics,
  }),
  withSize(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          size: value,
        },
      },
    },
  },
  withPatchAssessmentMode(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          patch_assessment_mode: value,
        },
      },
    },
  },
  withVtpmEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          vtpm_enabled: value,
        },
      },
    },
  },
  withSourceImageId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          source_image_id: value,
        },
      },
    },
  },
  withCustomData(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          custom_data: value,
        },
      },
    },
  },
  withAllowExtensionOperations(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          allow_extension_operations: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withProvisionVmAgent(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          provision_vm_agent: value,
        },
      },
    },
  },
  withUserData(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          user_data: value,
        },
      },
    },
  },
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
  withExtensionsTimeBudget(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          extensions_time_budget: value,
        },
      },
    },
  },
  withTimezone(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          timezone: value,
        },
      },
    },
  },
  withVirtualMachineScaleSetId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          virtual_machine_scale_set_id: value,
        },
      },
    },
  },
  withEnableAutomaticUpdates(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          enable_automatic_updates: value,
        },
      },
    },
  },
  withComputerName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          computer_name: value,
        },
      },
    },
  },
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  withDedicatedHostId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          dedicated_host_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withSecureBootEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          secure_boot_enabled: value,
        },
      },
    },
  },
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  withEncryptionAtHostEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          encryption_at_host_enabled: value,
        },
      },
    },
  },
  withAdminPassword(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          admin_password: value,
        },
      },
    },
  },
  withEvictionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          eviction_policy: value,
        },
      },
    },
  },
  withHotpatchingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          hotpatching_enabled: value,
        },
      },
    },
  },
  withMaxBidPrice(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          max_bid_price: value,
        },
      },
    },
  },
  withAdminUsername(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          admin_username: value,
        },
      },
    },
  },
  withPlatformFaultDomain(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          platform_fault_domain: value,
        },
      },
    },
  },
  withAvailabilitySetId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          availability_set_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withPatchMode(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          patch_mode: value,
        },
      },
    },
  },
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
        },
      },
    },
  },
  withDedicatedHostGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          dedicated_host_group_id: value,
        },
      },
    },
  },
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
        },
      },
    },
  },
  withNetworkInterfaceIds(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          network_interface_ids: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
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
  withPlan(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  withPlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
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
  withTerminationNotification(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          termination_notification: value,
        },
      },
    },
  },
  withTerminationNotificationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
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
  withAdditionalUnattendContent(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          additional_unattend_content: value,
        },
      },
    },
  },
  withAdditionalUnattendContentMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
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
  withBootDiagnostics(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          boot_diagnostics: value,
        },
      },
    },
  },
  withBootDiagnosticsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
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
  withSourceImageReference(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          source_image_reference: value,
        },
      },
    },
  },
  withSourceImageReferenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          source_image_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  source_image_reference:: {
    new(
      publisher,
      sku,
      version,
      offer
    ):: std.prune(a={
      publisher: publisher,
      sku: sku,
      version: version,
      offer: offer,
    }),
  },
  withAdditionalCapabilities(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          additional_capabilities: value,
        },
      },
    },
  },
  withAdditionalCapabilitiesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
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
  withSecret(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          secret: value,
        },
      },
    },
  },
  withSecretMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
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
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
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
  withOsDisk(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          os_disk: value,
        },
      },
    },
  },
  withOsDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
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
      name=null,
      secure_vm_disk_encryption_set_id=null,
      security_encryption_type=null,
      storage_account_type,
      write_accelerator_enabled=null,
      diff_disk_settings=null
    ):: std.prune(a={
      caching: caching,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      name: name,
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
  withWinrmListener(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          winrm_listener: value,
        },
      },
    },
  },
  withWinrmListenerMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          winrm_listener+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  winrm_listener:: {
    new(
      protocol,
      certificate_url=null
    ):: std.prune(a={
      protocol: protocol,
      certificate_url: certificate_url,
    }),
  },
  withGalleryApplication(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          gallery_application: value,
        },
      },
    },
  },
  withGalleryApplicationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
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
}
