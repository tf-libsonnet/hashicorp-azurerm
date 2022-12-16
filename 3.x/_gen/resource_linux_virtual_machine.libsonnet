local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    platform_fault_domain=null,
    virtual_machine_scale_set_id=null,
    dedicated_host_group_id=null,
    license_type=null,
    edge_zone=null,
    encryption_at_host_enabled=null,
    proximity_placement_group_id=null,
    zone=null,
    custom_data=null,
    size,
    eviction_policy=null,
    capacity_reservation_group_id=null,
    disable_password_authentication=null,
    extensions_time_budget=null,
    user_data=null,
    tags=null,
    provision_vm_agent=null,
    resource_group_name,
    secure_boot_enabled=null,
    patch_assessment_mode=null,
    allow_extension_operations=null,
    name,
    patch_mode=null,
    availability_set_id=null,
    vtpm_enabled=null,
    admin_username,
    dedicated_host_id=null,
    max_bid_price=null,
    network_interface_ids,
    admin_password=null,
    priority=null,
    source_image_id=null,
    computer_name=null,
    termination_notification=null,
    boot_diagnostics=null,
    identity=null,
    additional_capabilities=null,
    gallery_application=null,
    admin_ssh_key=null,
    os_disk=null,
    secret=null,
    plan=null,
    source_image_reference=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_linux_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    platform_fault_domain=platform_fault_domain,
    virtual_machine_scale_set_id=virtual_machine_scale_set_id,
    dedicated_host_group_id=dedicated_host_group_id,
    license_type=license_type,
    edge_zone=edge_zone,
    encryption_at_host_enabled=encryption_at_host_enabled,
    proximity_placement_group_id=proximity_placement_group_id,
    zone=zone,
    custom_data=custom_data,
    size=size,
    eviction_policy=eviction_policy,
    capacity_reservation_group_id=capacity_reservation_group_id,
    disable_password_authentication=disable_password_authentication,
    extensions_time_budget=extensions_time_budget,
    user_data=user_data,
    tags=tags,
    provision_vm_agent=provision_vm_agent,
    resource_group_name=resource_group_name,
    secure_boot_enabled=secure_boot_enabled,
    patch_assessment_mode=patch_assessment_mode,
    allow_extension_operations=allow_extension_operations,
    name=name,
    patch_mode=patch_mode,
    availability_set_id=availability_set_id,
    vtpm_enabled=vtpm_enabled,
    admin_username=admin_username,
    dedicated_host_id=dedicated_host_id,
    max_bid_price=max_bid_price,
    network_interface_ids=network_interface_ids,
    admin_password=admin_password,
    priority=priority,
    source_image_id=source_image_id,
    computer_name=computer_name,
    termination_notification=termination_notification,
    boot_diagnostics=boot_diagnostics,
    identity=identity,
    additional_capabilities=additional_capabilities,
    gallery_application=gallery_application,
    admin_ssh_key=admin_ssh_key,
    os_disk=os_disk,
    secret=secret,
    plan=plan,
    source_image_reference=source_image_reference,
    timeouts=timeouts
  )),
  newAttrs(
    patch_assessment_mode=null,
    encryption_at_host_enabled=null,
    availability_set_id=null,
    priority=null,
    vtpm_enabled=null,
    patch_mode=null,
    tags=null,
    edge_zone=null,
    location,
    disable_password_authentication=null,
    user_data=null,
    virtual_machine_scale_set_id=null,
    zone=null,
    dedicated_host_id=null,
    provision_vm_agent=null,
    admin_password=null,
    source_image_id=null,
    license_type=null,
    extensions_time_budget=null,
    proximity_placement_group_id=null,
    admin_username,
    max_bid_price=null,
    allow_extension_operations=null,
    computer_name=null,
    eviction_policy=null,
    resource_group_name,
    secure_boot_enabled=null,
    capacity_reservation_group_id=null,
    custom_data=null,
    network_interface_ids,
    size,
    name,
    platform_fault_domain=null,
    dedicated_host_group_id=null,
    os_disk=null,
    admin_ssh_key=null,
    gallery_application=null,
    identity=null,
    timeouts=null,
    additional_capabilities=null,
    secret=null,
    boot_diagnostics=null,
    plan=null,
    source_image_reference=null,
    termination_notification=null
  ):: std.prune(a={
    patch_assessment_mode: patch_assessment_mode,
    encryption_at_host_enabled: encryption_at_host_enabled,
    availability_set_id: availability_set_id,
    priority: priority,
    vtpm_enabled: vtpm_enabled,
    patch_mode: patch_mode,
    tags: tags,
    edge_zone: edge_zone,
    location: location,
    disable_password_authentication: disable_password_authentication,
    user_data: user_data,
    virtual_machine_scale_set_id: virtual_machine_scale_set_id,
    zone: zone,
    dedicated_host_id: dedicated_host_id,
    provision_vm_agent: provision_vm_agent,
    admin_password: admin_password,
    source_image_id: source_image_id,
    license_type: license_type,
    extensions_time_budget: extensions_time_budget,
    proximity_placement_group_id: proximity_placement_group_id,
    admin_username: admin_username,
    max_bid_price: max_bid_price,
    allow_extension_operations: allow_extension_operations,
    computer_name: computer_name,
    eviction_policy: eviction_policy,
    resource_group_name: resource_group_name,
    secure_boot_enabled: secure_boot_enabled,
    capacity_reservation_group_id: capacity_reservation_group_id,
    custom_data: custom_data,
    network_interface_ids: network_interface_ids,
    size: size,
    name: name,
    platform_fault_domain: platform_fault_domain,
    dedicated_host_group_id: dedicated_host_group_id,
    os_disk: os_disk,
    admin_ssh_key: admin_ssh_key,
    gallery_application: gallery_application,
    identity: identity,
    timeouts: timeouts,
    additional_capabilities: additional_capabilities,
    secret: secret,
    boot_diagnostics: boot_diagnostics,
    plan: plan,
    source_image_reference: source_image_reference,
    termination_notification: termination_notification,
  }),
  withExtensionsTimeBudget(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          extensions_time_budget: value,
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
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          zone: value,
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
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          priority: value,
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
  withPatchMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          patch_mode: value,
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
  withDisablePasswordAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          disable_password_authentication: value,
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
  withAdminPassword(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          admin_password: value,
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
  withVtpmEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          vtpm_enabled: value,
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
  withDedicatedHostId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          dedicated_host_id: value,
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
  withPlatformFaultDomain(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          platform_fault_domain: value,
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
  withPatchAssessmentMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          patch_assessment_mode: value,
        },
      },
    },
  },
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          license_type: value,
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
  withCustomData(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          custom_data: value,
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
  withSecureBootEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          secure_boot_enabled: value,
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
  withDedicatedHostGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          dedicated_host_group_id: value,
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
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          edge_zone: value,
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
  withProvisionVmAgent(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          provision_vm_agent: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withSourceImageId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          source_image_id: value,
        },
      },
    },
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
      configuration_blob_uri=null,
      order=null,
      tag=null,
      version_id
    ):: std.prune(a={
      configuration_blob_uri: configuration_blob_uri,
      order: order,
      tag: tag,
      version_id: version_id,
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
      public_key,
      username
    ):: std.prune(a={
      public_key: public_key,
      username: username,
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
        placement=null,
        option
      ):: std.prune(a={
        placement: placement,
        option: option,
      }),
    },
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
}
