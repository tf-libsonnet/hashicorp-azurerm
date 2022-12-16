local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    encryption_at_host_enabled=null,
    computer_name=null,
    resource_group_name,
    license_type=null,
    user_data=null,
    edge_zone=null,
    dedicated_host_group_id=null,
    dedicated_host_id=null,
    custom_data=null,
    platform_fault_domain=null,
    source_image_id=null,
    allow_extension_operations=null,
    network_interface_ids,
    priority=null,
    secure_boot_enabled=null,
    admin_username,
    vtpm_enabled=null,
    disable_password_authentication=null,
    size,
    virtual_machine_scale_set_id=null,
    capacity_reservation_group_id=null,
    tags=null,
    provision_vm_agent=null,
    availability_set_id=null,
    location,
    proximity_placement_group_id=null,
    zone=null,
    admin_password=null,
    patch_mode=null,
    max_bid_price=null,
    name,
    patch_assessment_mode=null,
    extensions_time_budget=null,
    eviction_policy=null,
    source_image_reference=null,
    boot_diagnostics=null,
    gallery_application=null,
    os_disk=null,
    timeouts=null,
    additional_capabilities=null,
    termination_notification=null,
    admin_ssh_key=null,
    identity=null,
    plan=null,
    secret=null
  ):: tf.withResource(type='azurerm_linux_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    encryption_at_host_enabled=encryption_at_host_enabled,
    computer_name=computer_name,
    resource_group_name=resource_group_name,
    license_type=license_type,
    user_data=user_data,
    edge_zone=edge_zone,
    dedicated_host_group_id=dedicated_host_group_id,
    dedicated_host_id=dedicated_host_id,
    custom_data=custom_data,
    platform_fault_domain=platform_fault_domain,
    source_image_id=source_image_id,
    allow_extension_operations=allow_extension_operations,
    network_interface_ids=network_interface_ids,
    priority=priority,
    secure_boot_enabled=secure_boot_enabled,
    admin_username=admin_username,
    vtpm_enabled=vtpm_enabled,
    disable_password_authentication=disable_password_authentication,
    size=size,
    virtual_machine_scale_set_id=virtual_machine_scale_set_id,
    capacity_reservation_group_id=capacity_reservation_group_id,
    tags=tags,
    provision_vm_agent=provision_vm_agent,
    availability_set_id=availability_set_id,
    location=location,
    proximity_placement_group_id=proximity_placement_group_id,
    zone=zone,
    admin_password=admin_password,
    patch_mode=patch_mode,
    max_bid_price=max_bid_price,
    name=name,
    patch_assessment_mode=patch_assessment_mode,
    extensions_time_budget=extensions_time_budget,
    eviction_policy=eviction_policy,
    source_image_reference=source_image_reference,
    boot_diagnostics=boot_diagnostics,
    gallery_application=gallery_application,
    os_disk=os_disk,
    timeouts=timeouts,
    additional_capabilities=additional_capabilities,
    termination_notification=termination_notification,
    admin_ssh_key=admin_ssh_key,
    identity=identity,
    plan=plan,
    secret=secret
  )),
  newAttrs(
    edge_zone=null,
    custom_data=null,
    zone=null,
    priority=null,
    name,
    user_data=null,
    dedicated_host_id=null,
    vtpm_enabled=null,
    location,
    network_interface_ids,
    admin_password=null,
    size,
    max_bid_price=null,
    computer_name=null,
    extensions_time_budget=null,
    capacity_reservation_group_id=null,
    patch_mode=null,
    encryption_at_host_enabled=null,
    resource_group_name,
    proximity_placement_group_id=null,
    source_image_id=null,
    allow_extension_operations=null,
    platform_fault_domain=null,
    admin_username,
    virtual_machine_scale_set_id=null,
    tags=null,
    patch_assessment_mode=null,
    eviction_policy=null,
    disable_password_authentication=null,
    provision_vm_agent=null,
    availability_set_id=null,
    secure_boot_enabled=null,
    dedicated_host_group_id=null,
    license_type=null,
    plan=null,
    secret=null,
    boot_diagnostics=null,
    timeouts=null,
    identity=null,
    source_image_reference=null,
    termination_notification=null,
    admin_ssh_key=null,
    os_disk=null,
    additional_capabilities=null,
    gallery_application=null
  ):: std.prune(a={
    edge_zone: edge_zone,
    custom_data: custom_data,
    zone: zone,
    priority: priority,
    name: name,
    user_data: user_data,
    dedicated_host_id: dedicated_host_id,
    vtpm_enabled: vtpm_enabled,
    location: location,
    network_interface_ids: network_interface_ids,
    admin_password: admin_password,
    size: size,
    max_bid_price: max_bid_price,
    computer_name: computer_name,
    extensions_time_budget: extensions_time_budget,
    capacity_reservation_group_id: capacity_reservation_group_id,
    patch_mode: patch_mode,
    encryption_at_host_enabled: encryption_at_host_enabled,
    resource_group_name: resource_group_name,
    proximity_placement_group_id: proximity_placement_group_id,
    source_image_id: source_image_id,
    allow_extension_operations: allow_extension_operations,
    platform_fault_domain: platform_fault_domain,
    admin_username: admin_username,
    virtual_machine_scale_set_id: virtual_machine_scale_set_id,
    tags: tags,
    patch_assessment_mode: patch_assessment_mode,
    eviction_policy: eviction_policy,
    disable_password_authentication: disable_password_authentication,
    provision_vm_agent: provision_vm_agent,
    availability_set_id: availability_set_id,
    secure_boot_enabled: secure_boot_enabled,
    dedicated_host_group_id: dedicated_host_group_id,
    license_type: license_type,
    plan: plan,
    secret: secret,
    boot_diagnostics: boot_diagnostics,
    timeouts: timeouts,
    identity: identity,
    source_image_reference: source_image_reference,
    termination_notification: termination_notification,
    admin_ssh_key: admin_ssh_key,
    os_disk: os_disk,
    additional_capabilities: additional_capabilities,
    gallery_application: gallery_application,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
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
  withSourceImageId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          source_image_id: value,
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
  withCustomData(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          custom_data: value,
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
  withNetworkInterfaceIds(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          network_interface_ids: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          location: value,
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
  withAdminPassword(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          admin_password: value,
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
  withUserData(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          user_data: value,
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
  withSecureBootEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          secure_boot_enabled: value,
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
  withDedicatedHostId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          dedicated_host_id: value,
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
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          zone: value,
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
  withComputerName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          computer_name: value,
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
  withVirtualMachineScaleSetId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          virtual_machine_scale_set_id: value,
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
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          priority: value,
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
  withEncryptionAtHostEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          encryption_at_host_enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withExtensionsTimeBudget(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          extensions_time_budget: value,
        },
      },
    },
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
      sku,
      version,
      offer,
      publisher
    ):: std.prune(a={
      sku: sku,
      version: version,
      offer: offer,
      publisher: publisher,
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
      security_encryption_type=null,
      storage_account_type,
      write_accelerator_enabled=null,
      caching,
      disk_encryption_set_id=null,
      disk_size_gb=null,
      name=null,
      secure_vm_disk_encryption_set_id=null,
      diff_disk_settings=null
    ):: std.prune(a={
      security_encryption_type: security_encryption_type,
      storage_account_type: storage_account_type,
      write_accelerator_enabled: write_accelerator_enabled,
      caching: caching,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      name: name,
      secure_vm_disk_encryption_set_id: secure_vm_disk_encryption_set_id,
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
