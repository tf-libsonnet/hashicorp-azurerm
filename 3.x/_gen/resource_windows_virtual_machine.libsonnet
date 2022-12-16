local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    availability_set_id=null,
    provision_vm_agent=null,
    tags=null,
    computer_name=null,
    encryption_at_host_enabled=null,
    source_image_id=null,
    allow_extension_operations=null,
    hotpatching_enabled=null,
    edge_zone=null,
    proximity_placement_group_id=null,
    network_interface_ids,
    max_bid_price=null,
    admin_password,
    patch_mode=null,
    name,
    priority=null,
    admin_username,
    capacity_reservation_group_id=null,
    platform_fault_domain=null,
    extensions_time_budget=null,
    resource_group_name,
    license_type=null,
    dedicated_host_group_id=null,
    enable_automatic_updates=null,
    secure_boot_enabled=null,
    custom_data=null,
    dedicated_host_id=null,
    vtpm_enabled=null,
    timezone=null,
    patch_assessment_mode=null,
    location,
    zone=null,
    size,
    eviction_policy=null,
    virtual_machine_scale_set_id=null,
    user_data=null,
    boot_diagnostics=null,
    timeouts=null,
    additional_unattend_content=null,
    secret=null,
    source_image_reference=null,
    termination_notification=null,
    additional_capabilities=null,
    os_disk=null,
    plan=null,
    gallery_application=null,
    identity=null,
    winrm_listener=null
  ):: tf.withResource(type='azurerm_windows_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    availability_set_id=availability_set_id,
    provision_vm_agent=provision_vm_agent,
    tags=tags,
    computer_name=computer_name,
    encryption_at_host_enabled=encryption_at_host_enabled,
    source_image_id=source_image_id,
    allow_extension_operations=allow_extension_operations,
    hotpatching_enabled=hotpatching_enabled,
    edge_zone=edge_zone,
    proximity_placement_group_id=proximity_placement_group_id,
    network_interface_ids=network_interface_ids,
    max_bid_price=max_bid_price,
    admin_password=admin_password,
    patch_mode=patch_mode,
    name=name,
    priority=priority,
    admin_username=admin_username,
    capacity_reservation_group_id=capacity_reservation_group_id,
    platform_fault_domain=platform_fault_domain,
    extensions_time_budget=extensions_time_budget,
    resource_group_name=resource_group_name,
    license_type=license_type,
    dedicated_host_group_id=dedicated_host_group_id,
    enable_automatic_updates=enable_automatic_updates,
    secure_boot_enabled=secure_boot_enabled,
    custom_data=custom_data,
    dedicated_host_id=dedicated_host_id,
    vtpm_enabled=vtpm_enabled,
    timezone=timezone,
    patch_assessment_mode=patch_assessment_mode,
    location=location,
    zone=zone,
    size=size,
    eviction_policy=eviction_policy,
    virtual_machine_scale_set_id=virtual_machine_scale_set_id,
    user_data=user_data,
    boot_diagnostics=boot_diagnostics,
    timeouts=timeouts,
    additional_unattend_content=additional_unattend_content,
    secret=secret,
    source_image_reference=source_image_reference,
    termination_notification=termination_notification,
    additional_capabilities=additional_capabilities,
    os_disk=os_disk,
    plan=plan,
    gallery_application=gallery_application,
    identity=identity,
    winrm_listener=winrm_listener
  )),
  newAttrs(
    dedicated_host_id=null,
    virtual_machine_scale_set_id=null,
    vtpm_enabled=null,
    secure_boot_enabled=null,
    edge_zone=null,
    computer_name=null,
    encryption_at_host_enabled=null,
    admin_password,
    custom_data=null,
    patch_assessment_mode=null,
    name,
    patch_mode=null,
    user_data=null,
    enable_automatic_updates=null,
    location,
    hotpatching_enabled=null,
    eviction_policy=null,
    provision_vm_agent=null,
    allow_extension_operations=null,
    priority=null,
    availability_set_id=null,
    admin_username,
    resource_group_name,
    timezone=null,
    dedicated_host_group_id=null,
    zone=null,
    extensions_time_budget=null,
    capacity_reservation_group_id=null,
    network_interface_ids,
    max_bid_price=null,
    source_image_id=null,
    tags=null,
    platform_fault_domain=null,
    license_type=null,
    size,
    proximity_placement_group_id=null,
    os_disk=null,
    plan=null,
    additional_unattend_content=null,
    additional_capabilities=null,
    source_image_reference=null,
    termination_notification=null,
    timeouts=null,
    gallery_application=null,
    identity=null,
    secret=null,
    winrm_listener=null,
    boot_diagnostics=null
  ):: std.prune(a={
    dedicated_host_id: dedicated_host_id,
    virtual_machine_scale_set_id: virtual_machine_scale_set_id,
    vtpm_enabled: vtpm_enabled,
    secure_boot_enabled: secure_boot_enabled,
    edge_zone: edge_zone,
    computer_name: computer_name,
    encryption_at_host_enabled: encryption_at_host_enabled,
    admin_password: admin_password,
    custom_data: custom_data,
    patch_assessment_mode: patch_assessment_mode,
    name: name,
    patch_mode: patch_mode,
    user_data: user_data,
    enable_automatic_updates: enable_automatic_updates,
    location: location,
    hotpatching_enabled: hotpatching_enabled,
    eviction_policy: eviction_policy,
    provision_vm_agent: provision_vm_agent,
    allow_extension_operations: allow_extension_operations,
    priority: priority,
    availability_set_id: availability_set_id,
    admin_username: admin_username,
    resource_group_name: resource_group_name,
    timezone: timezone,
    dedicated_host_group_id: dedicated_host_group_id,
    zone: zone,
    extensions_time_budget: extensions_time_budget,
    capacity_reservation_group_id: capacity_reservation_group_id,
    network_interface_ids: network_interface_ids,
    max_bid_price: max_bid_price,
    source_image_id: source_image_id,
    tags: tags,
    platform_fault_domain: platform_fault_domain,
    license_type: license_type,
    size: size,
    proximity_placement_group_id: proximity_placement_group_id,
    os_disk: os_disk,
    plan: plan,
    additional_unattend_content: additional_unattend_content,
    additional_capabilities: additional_capabilities,
    source_image_reference: source_image_reference,
    termination_notification: termination_notification,
    timeouts: timeouts,
    gallery_application: gallery_application,
    identity: identity,
    secret: secret,
    winrm_listener: winrm_listener,
    boot_diagnostics: boot_diagnostics,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
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
  withDedicatedHostId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          dedicated_host_id: value,
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
  withUserData(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          user_data: value,
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
  withPatchMode(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          patch_mode: value,
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
  withMaxBidPrice(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          max_bid_price: value,
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
  withHotpatchingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          hotpatching_enabled: value,
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
  withSourceImageId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          source_image_id: value,
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
  withPlatformFaultDomain(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          platform_fault_domain: value,
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
  withSize(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          size: value,
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
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          name: value,
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
  withProvisionVmAgent(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          provision_vm_agent: value,
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
  withExtensionsTimeBudget(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          extensions_time_budget: value,
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
  withAdminPassword(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          admin_password: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          location: value,
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
  withNetworkInterfaceIds(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          network_interface_ids: value,
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
      certificate_url=null,
      protocol
    ):: std.prune(a={
      certificate_url: certificate_url,
      protocol: protocol,
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
      enabled,
      timeout=null
    ):: std.prune(a={
      enabled: enabled,
      timeout: timeout,
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
      tag=null,
      version_id,
      configuration_blob_uri=null,
      order=null
    ):: std.prune(a={
      tag: tag,
      version_id: version_id,
      configuration_blob_uri: configuration_blob_uri,
      order: order,
    }),
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
      write_accelerator_enabled=null,
      caching,
      disk_encryption_set_id=null,
      disk_size_gb=null,
      name=null,
      secure_vm_disk_encryption_set_id=null,
      security_encryption_type=null,
      storage_account_type,
      diff_disk_settings=null
    ):: std.prune(a={
      write_accelerator_enabled: write_accelerator_enabled,
      caching: caching,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      name: name,
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
}
