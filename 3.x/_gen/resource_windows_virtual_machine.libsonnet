local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  additional_capabilities:: {
    new(
      ultra_ssd_enabled=null
    ):: std.prune(a={
      ultra_ssd_enabled: ultra_ssd_enabled,
    }),
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
  boot_diagnostics:: {
    new(
      storage_account_uri=null
    ):: std.prune(a={
      storage_account_uri: storage_account_uri,
    }),
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
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    resourceLabel,
    admin_password,
    admin_username,
    location,
    name,
    network_interface_ids,
    resource_group_name,
    size,
    additional_capabilities=null,
    additional_unattend_content=null,
    allow_extension_operations=null,
    availability_set_id=null,
    boot_diagnostics=null,
    capacity_reservation_group_id=null,
    computer_name=null,
    custom_data=null,
    dedicated_host_group_id=null,
    dedicated_host_id=null,
    edge_zone=null,
    enable_automatic_updates=null,
    encryption_at_host_enabled=null,
    eviction_policy=null,
    extensions_time_budget=null,
    gallery_application=null,
    hotpatching_enabled=null,
    identity=null,
    license_type=null,
    max_bid_price=null,
    os_disk=null,
    patch_assessment_mode=null,
    patch_mode=null,
    plan=null,
    platform_fault_domain=null,
    priority=null,
    provision_vm_agent=null,
    proximity_placement_group_id=null,
    secret=null,
    secure_boot_enabled=null,
    source_image_id=null,
    source_image_reference=null,
    tags=null,
    termination_notification=null,
    timeouts=null,
    timezone=null,
    user_data=null,
    virtual_machine_scale_set_id=null,
    vtpm_enabled=null,
    winrm_listener=null,
    zone=null
  ):: tf.withResource(type='azurerm_windows_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    additional_capabilities=additional_capabilities,
    additional_unattend_content=additional_unattend_content,
    admin_password=admin_password,
    admin_username=admin_username,
    allow_extension_operations=allow_extension_operations,
    availability_set_id=availability_set_id,
    boot_diagnostics=boot_diagnostics,
    capacity_reservation_group_id=capacity_reservation_group_id,
    computer_name=computer_name,
    custom_data=custom_data,
    dedicated_host_group_id=dedicated_host_group_id,
    dedicated_host_id=dedicated_host_id,
    edge_zone=edge_zone,
    enable_automatic_updates=enable_automatic_updates,
    encryption_at_host_enabled=encryption_at_host_enabled,
    eviction_policy=eviction_policy,
    extensions_time_budget=extensions_time_budget,
    gallery_application=gallery_application,
    hotpatching_enabled=hotpatching_enabled,
    identity=identity,
    license_type=license_type,
    location=location,
    max_bid_price=max_bid_price,
    name=name,
    network_interface_ids=network_interface_ids,
    os_disk=os_disk,
    patch_assessment_mode=patch_assessment_mode,
    patch_mode=patch_mode,
    plan=plan,
    platform_fault_domain=platform_fault_domain,
    priority=priority,
    provision_vm_agent=provision_vm_agent,
    proximity_placement_group_id=proximity_placement_group_id,
    resource_group_name=resource_group_name,
    secret=secret,
    secure_boot_enabled=secure_boot_enabled,
    size=size,
    source_image_id=source_image_id,
    source_image_reference=source_image_reference,
    tags=tags,
    termination_notification=termination_notification,
    timeouts=timeouts,
    timezone=timezone,
    user_data=user_data,
    virtual_machine_scale_set_id=virtual_machine_scale_set_id,
    vtpm_enabled=vtpm_enabled,
    winrm_listener=winrm_listener,
    zone=zone
  )),
  newAttrs(
    admin_password,
    admin_username,
    location,
    name,
    network_interface_ids,
    resource_group_name,
    size,
    additional_capabilities=null,
    additional_unattend_content=null,
    allow_extension_operations=null,
    availability_set_id=null,
    boot_diagnostics=null,
    capacity_reservation_group_id=null,
    computer_name=null,
    custom_data=null,
    dedicated_host_group_id=null,
    dedicated_host_id=null,
    edge_zone=null,
    enable_automatic_updates=null,
    encryption_at_host_enabled=null,
    eviction_policy=null,
    extensions_time_budget=null,
    gallery_application=null,
    hotpatching_enabled=null,
    identity=null,
    license_type=null,
    max_bid_price=null,
    os_disk=null,
    patch_assessment_mode=null,
    patch_mode=null,
    plan=null,
    platform_fault_domain=null,
    priority=null,
    provision_vm_agent=null,
    proximity_placement_group_id=null,
    secret=null,
    secure_boot_enabled=null,
    source_image_id=null,
    source_image_reference=null,
    tags=null,
    termination_notification=null,
    timeouts=null,
    timezone=null,
    user_data=null,
    virtual_machine_scale_set_id=null,
    vtpm_enabled=null,
    winrm_listener=null,
    zone=null
  ):: std.prune(a={
    additional_capabilities: additional_capabilities,
    additional_unattend_content: additional_unattend_content,
    admin_password: admin_password,
    admin_username: admin_username,
    allow_extension_operations: allow_extension_operations,
    availability_set_id: availability_set_id,
    boot_diagnostics: boot_diagnostics,
    capacity_reservation_group_id: capacity_reservation_group_id,
    computer_name: computer_name,
    custom_data: custom_data,
    dedicated_host_group_id: dedicated_host_group_id,
    dedicated_host_id: dedicated_host_id,
    edge_zone: edge_zone,
    enable_automatic_updates: enable_automatic_updates,
    encryption_at_host_enabled: encryption_at_host_enabled,
    eviction_policy: eviction_policy,
    extensions_time_budget: extensions_time_budget,
    gallery_application: gallery_application,
    hotpatching_enabled: hotpatching_enabled,
    identity: identity,
    license_type: license_type,
    location: location,
    max_bid_price: max_bid_price,
    name: name,
    network_interface_ids: network_interface_ids,
    os_disk: os_disk,
    patch_assessment_mode: patch_assessment_mode,
    patch_mode: patch_mode,
    plan: plan,
    platform_fault_domain: platform_fault_domain,
    priority: priority,
    provision_vm_agent: provision_vm_agent,
    proximity_placement_group_id: proximity_placement_group_id,
    resource_group_name: resource_group_name,
    secret: secret,
    secure_boot_enabled: secure_boot_enabled,
    size: size,
    source_image_id: source_image_id,
    source_image_reference: source_image_reference,
    tags: tags,
    termination_notification: termination_notification,
    timeouts: timeouts,
    timezone: timezone,
    user_data: user_data,
    virtual_machine_scale_set_id: virtual_machine_scale_set_id,
    vtpm_enabled: vtpm_enabled,
    winrm_listener: winrm_listener,
    zone: zone,
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
      name=null,
      secure_vm_disk_encryption_set_id=null,
      security_encryption_type=null,
      write_accelerator_enabled=null
    ):: std.prune(a={
      caching: caching,
      diff_disk_settings: diff_disk_settings,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      name: name,
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
  winrm_listener:: {
    new(
      protocol,
      certificate_url=null
    ):: std.prune(a={
      certificate_url: certificate_url,
      protocol: protocol,
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
  withAdminPassword(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          admin_password: value,
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
  withAllowExtensionOperations(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          allow_extension_operations: value,
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
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
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
  withCustomData(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          custom_data: value,
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
  withDedicatedHostId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          dedicated_host_id: value,
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
  withEnableAutomaticUpdates(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          enable_automatic_updates: value,
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
  withEvictionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          eviction_policy: value,
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
  withHotpatchingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          hotpatching_enabled: value,
        },
      },
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
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          license_type: value,
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
  withMaxBidPrice(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          max_bid_price: value,
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
  withNetworkInterfaceIds(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          network_interface_ids: value,
        },
      },
    },
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
  withPatchAssessmentMode(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          patch_assessment_mode: value,
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
  withPlatformFaultDomain(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          platform_fault_domain: value,
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
  withProvisionVmAgent(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          provision_vm_agent: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
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
  withSecureBootEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          secure_boot_enabled: value,
        },
      },
    },
  },
  withSize(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          size: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
  withTimezone(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          timezone: value,
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
  withVirtualMachineScaleSetId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          virtual_machine_scale_set_id: value,
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
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
}
