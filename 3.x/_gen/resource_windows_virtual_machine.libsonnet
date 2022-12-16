local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    zone=null,
    hotpatching_enabled=null,
    priority=null,
    timezone=null,
    provision_vm_agent=null,
    tags=null,
    computer_name=null,
    location,
    name,
    dedicated_host_group_id=null,
    capacity_reservation_group_id=null,
    secure_boot_enabled=null,
    extensions_time_budget=null,
    dedicated_host_id=null,
    vtpm_enabled=null,
    size,
    edge_zone=null,
    patch_mode=null,
    encryption_at_host_enabled=null,
    enable_automatic_updates=null,
    max_bid_price=null,
    platform_fault_domain=null,
    proximity_placement_group_id=null,
    custom_data=null,
    admin_password,
    admin_username,
    virtual_machine_scale_set_id=null,
    license_type=null,
    patch_assessment_mode=null,
    availability_set_id=null,
    resource_group_name,
    eviction_policy=null,
    network_interface_ids,
    user_data=null,
    source_image_id=null,
    allow_extension_operations=null,
    timeouts=null,
    secret=null,
    termination_notification=null,
    boot_diagnostics=null,
    additional_unattend_content=null,
    plan=null,
    winrm_listener=null,
    additional_capabilities=null,
    os_disk=null,
    source_image_reference=null,
    gallery_application=null,
    identity=null
  ):: tf.withResource(type='azurerm_windows_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    zone=zone,
    hotpatching_enabled=hotpatching_enabled,
    priority=priority,
    timezone=timezone,
    provision_vm_agent=provision_vm_agent,
    tags=tags,
    computer_name=computer_name,
    location=location,
    name=name,
    dedicated_host_group_id=dedicated_host_group_id,
    capacity_reservation_group_id=capacity_reservation_group_id,
    secure_boot_enabled=secure_boot_enabled,
    extensions_time_budget=extensions_time_budget,
    dedicated_host_id=dedicated_host_id,
    vtpm_enabled=vtpm_enabled,
    size=size,
    edge_zone=edge_zone,
    patch_mode=patch_mode,
    encryption_at_host_enabled=encryption_at_host_enabled,
    enable_automatic_updates=enable_automatic_updates,
    max_bid_price=max_bid_price,
    platform_fault_domain=platform_fault_domain,
    proximity_placement_group_id=proximity_placement_group_id,
    custom_data=custom_data,
    admin_password=admin_password,
    admin_username=admin_username,
    virtual_machine_scale_set_id=virtual_machine_scale_set_id,
    license_type=license_type,
    patch_assessment_mode=patch_assessment_mode,
    availability_set_id=availability_set_id,
    resource_group_name=resource_group_name,
    eviction_policy=eviction_policy,
    network_interface_ids=network_interface_ids,
    user_data=user_data,
    source_image_id=source_image_id,
    allow_extension_operations=allow_extension_operations,
    timeouts=timeouts,
    secret=secret,
    termination_notification=termination_notification,
    boot_diagnostics=boot_diagnostics,
    additional_unattend_content=additional_unattend_content,
    plan=plan,
    winrm_listener=winrm_listener,
    additional_capabilities=additional_capabilities,
    os_disk=os_disk,
    source_image_reference=source_image_reference,
    gallery_application=gallery_application,
    identity=identity
  )),
  newAttrs(
    patch_assessment_mode=null,
    name,
    provision_vm_agent=null,
    network_interface_ids,
    custom_data=null,
    zone=null,
    priority=null,
    license_type=null,
    eviction_policy=null,
    extensions_time_budget=null,
    dedicated_host_group_id=null,
    dedicated_host_id=null,
    capacity_reservation_group_id=null,
    user_data=null,
    availability_set_id=null,
    platform_fault_domain=null,
    patch_mode=null,
    tags=null,
    secure_boot_enabled=null,
    encryption_at_host_enabled=null,
    computer_name=null,
    location,
    source_image_id=null,
    admin_password,
    enable_automatic_updates=null,
    resource_group_name,
    size,
    max_bid_price=null,
    virtual_machine_scale_set_id=null,
    allow_extension_operations=null,
    proximity_placement_group_id=null,
    admin_username,
    vtpm_enabled=null,
    edge_zone=null,
    hotpatching_enabled=null,
    timezone=null,
    secret=null,
    source_image_reference=null,
    termination_notification=null,
    identity=null,
    plan=null,
    gallery_application=null,
    timeouts=null,
    winrm_listener=null,
    boot_diagnostics=null,
    os_disk=null,
    additional_capabilities=null,
    additional_unattend_content=null
  ):: std.prune(a={
    patch_assessment_mode: patch_assessment_mode,
    name: name,
    provision_vm_agent: provision_vm_agent,
    network_interface_ids: network_interface_ids,
    custom_data: custom_data,
    zone: zone,
    priority: priority,
    license_type: license_type,
    eviction_policy: eviction_policy,
    extensions_time_budget: extensions_time_budget,
    dedicated_host_group_id: dedicated_host_group_id,
    dedicated_host_id: dedicated_host_id,
    capacity_reservation_group_id: capacity_reservation_group_id,
    user_data: user_data,
    availability_set_id: availability_set_id,
    platform_fault_domain: platform_fault_domain,
    patch_mode: patch_mode,
    tags: tags,
    secure_boot_enabled: secure_boot_enabled,
    encryption_at_host_enabled: encryption_at_host_enabled,
    computer_name: computer_name,
    location: location,
    source_image_id: source_image_id,
    admin_password: admin_password,
    enable_automatic_updates: enable_automatic_updates,
    resource_group_name: resource_group_name,
    size: size,
    max_bid_price: max_bid_price,
    virtual_machine_scale_set_id: virtual_machine_scale_set_id,
    allow_extension_operations: allow_extension_operations,
    proximity_placement_group_id: proximity_placement_group_id,
    admin_username: admin_username,
    vtpm_enabled: vtpm_enabled,
    edge_zone: edge_zone,
    hotpatching_enabled: hotpatching_enabled,
    timezone: timezone,
    secret: secret,
    source_image_reference: source_image_reference,
    termination_notification: termination_notification,
    identity: identity,
    plan: plan,
    gallery_application: gallery_application,
    timeouts: timeouts,
    winrm_listener: winrm_listener,
    boot_diagnostics: boot_diagnostics,
    os_disk: os_disk,
    additional_capabilities: additional_capabilities,
    additional_unattend_content: additional_unattend_content,
  }),
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
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
  withProvisionVmAgent(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          provision_vm_agent: value,
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
  withAdminPassword(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          admin_password: value,
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
  withEvictionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          eviction_policy: value,
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
  withSize(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          size: value,
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
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          edge_zone: value,
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
  withPlatformFaultDomain(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          platform_fault_domain: value,
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
  withAdminUsername(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          admin_username: value,
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
  withDedicatedHostId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          dedicated_host_id: value,
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
  withUserData(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          user_data: value,
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
  withSecureBootEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          secure_boot_enabled: value,
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
  withPatchMode(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          patch_mode: value,
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
  withDedicatedHostGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          dedicated_host_group_id: value,
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
  withEnableAutomaticUpdates(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          enable_automatic_updates: value,
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
  withVtpmEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          vtpm_enabled: value,
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
  withPatchAssessmentMode(resourceLabel, value):: {
    resource+: {
      azurerm_windows_virtual_machine+: {
        [resourceLabel]+: {
          patch_assessment_mode: value,
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
  winrm_listener:: {
    new(
      certificate_url=null,
      protocol
    ):: std.prune(a={
      certificate_url: certificate_url,
      protocol: protocol,
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
      setting,
      content
    ):: std.prune(a={
      setting: setting,
      content: content,
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
      publisher,
      name,
      product
    ):: std.prune(a={
      publisher: publisher,
      name: name,
      product: product,
    }),
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
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
        url,
        store
      ):: std.prune(a={
        url: url,
        store: store,
      }),
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
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
      name=null,
      secure_vm_disk_encryption_set_id=null,
      security_encryption_type=null,
      storage_account_type,
      write_accelerator_enabled=null,
      caching,
      disk_encryption_set_id=null,
      disk_size_gb=null,
      diff_disk_settings=null
    ):: std.prune(a={
      name: name,
      secure_vm_disk_encryption_set_id: secure_vm_disk_encryption_set_id,
      security_encryption_type: security_encryption_type,
      storage_account_type: storage_account_type,
      write_accelerator_enabled: write_accelerator_enabled,
      caching: caching,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
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
}
