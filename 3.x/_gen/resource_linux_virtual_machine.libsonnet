local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    patch_mode=null,
    resource_group_name,
    secure_boot_enabled=null,
    size,
    vtpm_enabled=null,
    source_image_id=null,
    capacity_reservation_group_id=null,
    eviction_policy=null,
    platform_fault_domain=null,
    disable_password_authentication=null,
    location,
    network_interface_ids,
    provision_vm_agent=null,
    user_data=null,
    zone=null,
    name,
    tags=null,
    virtual_machine_scale_set_id=null,
    custom_data=null,
    proximity_placement_group_id=null,
    edge_zone=null,
    extensions_time_budget=null,
    max_bid_price=null,
    admin_username,
    encryption_at_host_enabled=null,
    allow_extension_operations=null,
    dedicated_host_group_id=null,
    patch_assessment_mode=null,
    computer_name=null,
    priority=null,
    admin_password=null,
    availability_set_id=null,
    license_type=null,
    dedicated_host_id=null,
    additional_capabilities=null,
    secret=null,
    gallery_application=null,
    termination_notification=null,
    admin_ssh_key=null,
    boot_diagnostics=null,
    plan=null,
    source_image_reference=null,
    identity=null,
    os_disk=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_linux_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    patch_mode=patch_mode,
    resource_group_name=resource_group_name,
    secure_boot_enabled=secure_boot_enabled,
    size=size,
    vtpm_enabled=vtpm_enabled,
    source_image_id=source_image_id,
    capacity_reservation_group_id=capacity_reservation_group_id,
    eviction_policy=eviction_policy,
    platform_fault_domain=platform_fault_domain,
    disable_password_authentication=disable_password_authentication,
    location=location,
    network_interface_ids=network_interface_ids,
    provision_vm_agent=provision_vm_agent,
    user_data=user_data,
    zone=zone,
    name=name,
    tags=tags,
    virtual_machine_scale_set_id=virtual_machine_scale_set_id,
    custom_data=custom_data,
    proximity_placement_group_id=proximity_placement_group_id,
    edge_zone=edge_zone,
    extensions_time_budget=extensions_time_budget,
    max_bid_price=max_bid_price,
    admin_username=admin_username,
    encryption_at_host_enabled=encryption_at_host_enabled,
    allow_extension_operations=allow_extension_operations,
    dedicated_host_group_id=dedicated_host_group_id,
    patch_assessment_mode=patch_assessment_mode,
    computer_name=computer_name,
    priority=priority,
    admin_password=admin_password,
    availability_set_id=availability_set_id,
    license_type=license_type,
    dedicated_host_id=dedicated_host_id,
    additional_capabilities=additional_capabilities,
    secret=secret,
    gallery_application=gallery_application,
    termination_notification=termination_notification,
    admin_ssh_key=admin_ssh_key,
    boot_diagnostics=boot_diagnostics,
    plan=plan,
    source_image_reference=source_image_reference,
    identity=identity,
    os_disk=os_disk,
    timeouts=timeouts
  )),
  newAttrs(
    dedicated_host_group_id=null,
    patch_assessment_mode=null,
    vtpm_enabled=null,
    license_type=null,
    provision_vm_agent=null,
    extensions_time_budget=null,
    max_bid_price=null,
    zone=null,
    eviction_policy=null,
    proximity_placement_group_id=null,
    allow_extension_operations=null,
    disable_password_authentication=null,
    edge_zone=null,
    resource_group_name,
    dedicated_host_id=null,
    source_image_id=null,
    tags=null,
    network_interface_ids,
    user_data=null,
    secure_boot_enabled=null,
    name,
    size,
    admin_password=null,
    admin_username,
    custom_data=null,
    encryption_at_host_enabled=null,
    capacity_reservation_group_id=null,
    computer_name=null,
    virtual_machine_scale_set_id=null,
    location,
    availability_set_id=null,
    patch_mode=null,
    platform_fault_domain=null,
    priority=null,
    plan=null,
    identity=null,
    os_disk=null,
    termination_notification=null,
    additional_capabilities=null,
    source_image_reference=null,
    admin_ssh_key=null,
    secret=null,
    timeouts=null,
    boot_diagnostics=null,
    gallery_application=null
  ):: std.prune(a={
    dedicated_host_group_id: dedicated_host_group_id,
    patch_assessment_mode: patch_assessment_mode,
    vtpm_enabled: vtpm_enabled,
    license_type: license_type,
    provision_vm_agent: provision_vm_agent,
    extensions_time_budget: extensions_time_budget,
    max_bid_price: max_bid_price,
    zone: zone,
    eviction_policy: eviction_policy,
    proximity_placement_group_id: proximity_placement_group_id,
    allow_extension_operations: allow_extension_operations,
    disable_password_authentication: disable_password_authentication,
    edge_zone: edge_zone,
    resource_group_name: resource_group_name,
    dedicated_host_id: dedicated_host_id,
    source_image_id: source_image_id,
    tags: tags,
    network_interface_ids: network_interface_ids,
    user_data: user_data,
    secure_boot_enabled: secure_boot_enabled,
    name: name,
    size: size,
    admin_password: admin_password,
    admin_username: admin_username,
    custom_data: custom_data,
    encryption_at_host_enabled: encryption_at_host_enabled,
    capacity_reservation_group_id: capacity_reservation_group_id,
    computer_name: computer_name,
    virtual_machine_scale_set_id: virtual_machine_scale_set_id,
    location: location,
    availability_set_id: availability_set_id,
    patch_mode: patch_mode,
    platform_fault_domain: platform_fault_domain,
    priority: priority,
    plan: plan,
    identity: identity,
    os_disk: os_disk,
    termination_notification: termination_notification,
    additional_capabilities: additional_capabilities,
    source_image_reference: source_image_reference,
    admin_ssh_key: admin_ssh_key,
    secret: secret,
    timeouts: timeouts,
    boot_diagnostics: boot_diagnostics,
    gallery_application: gallery_application,
  }),
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
        },
      },
    },
  },
  withSecureBootEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          secure_boot_enabled: value,
        },
      },
    },
  },
  withSize(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          size: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withUserData(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          user_data: value,
        },
      },
    },
  },
  withAllowExtensionOperations(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          allow_extension_operations: value,
        },
      },
    },
  },
  withDedicatedHostGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          dedicated_host_group_id: value,
        },
      },
    },
  },
  withProvisionVmAgent(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          provision_vm_agent: value,
        },
      },
    },
  },
  withComputerName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          computer_name: value,
        },
      },
    },
  },
  withAdminUsername(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          admin_username: value,
        },
      },
    },
  },
  withPatchAssessmentMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          patch_assessment_mode: value,
        },
      },
    },
  },
  withAdminPassword(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          admin_password: value,
        },
      },
    },
  },
  withPlatformFaultDomain(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          platform_fault_domain: value,
        },
      },
    },
  },
  withDisablePasswordAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          disable_password_authentication: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAvailabilitySetId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          availability_set_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCustomData(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          custom_data: value,
        },
      },
    },
  },
  withExtensionsTimeBudget(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          extensions_time_budget: value,
        },
      },
    },
  },
  withEvictionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          eviction_policy: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withNetworkInterfaceIds(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          network_interface_ids: value,
        },
      },
    },
  },
  withVtpmEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          vtpm_enabled: value,
        },
      },
    },
  },
  withDedicatedHostId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          dedicated_host_id: value,
        },
      },
    },
  },
  withPatchMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          patch_mode: value,
        },
      },
    },
  },
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
        },
      },
    },
  },
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  withSourceImageId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          source_image_id: value,
        },
      },
    },
  },
  withMaxBidPrice(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          max_bid_price: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withEncryptionAtHostEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          encryption_at_host_enabled: value,
        },
      },
    },
  },
  withVirtualMachineScaleSetId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          virtual_machine_scale_set_id: value,
        },
      },
    },
  },
  withTerminationNotification(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          termination_notification: value,
        },
      },
    },
  },
  withTerminationNotificationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
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
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
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
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          os_disk: value,
        },
      },
    },
  },
  withOsDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          os_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  os_disk:: {
    new(
      storage_account_type,
      write_accelerator_enabled=null,
      caching,
      disk_encryption_set_id=null,
      disk_size_gb=null,
      name=null,
      secure_vm_disk_encryption_set_id=null,
      security_encryption_type=null,
      diff_disk_settings=null
    ):: std.prune(a={
      storage_account_type: storage_account_type,
      write_accelerator_enabled: write_accelerator_enabled,
      caching: caching,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      name: name,
      secure_vm_disk_encryption_set_id: secure_vm_disk_encryption_set_id,
      security_encryption_type: security_encryption_type,
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
  withSecret(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          secret: value,
        },
      },
    },
  },
  withSecretMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
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
        url
      ):: std.prune(a={
        url: url,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
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
  withAdditionalCapabilities(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          additional_capabilities: value,
        },
      },
    },
  },
  withAdditionalCapabilitiesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
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
  withGalleryApplication(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          gallery_application: value,
        },
      },
    },
  },
  withGalleryApplicationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
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
  withSourceImageReference(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          source_image_reference: value,
        },
      },
    },
  },
  withSourceImageReferenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
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
  withBootDiagnostics(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          boot_diagnostics: value,
        },
      },
    },
  },
  withBootDiagnosticsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
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
  withPlan(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  withPlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  plan:: {
    new(
      product,
      publisher,
      name
    ):: std.prune(a={
      product: product,
      publisher: publisher,
      name: name,
    }),
  },
  withAdminSshKey(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          admin_ssh_key: value,
        },
      },
    },
  },
  withAdminSshKeyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          admin_ssh_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  admin_ssh_key:: {
    new(
      username,
      public_key
    ):: std.prune(a={
      username: username,
      public_key: public_key,
    }),
  },
}
