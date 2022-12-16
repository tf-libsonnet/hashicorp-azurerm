local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    delete_data_disks_on_termination=null,
    name,
    primary_network_interface_id=null,
    vm_size,
    network_interface_ids,
    zones=null,
    availability_set_id=null,
    proximity_placement_group_id=null,
    delete_os_disk_on_termination=null,
    resource_group_name,
    license_type=null,
    location,
    tags=null,
    os_profile_linux_config=null,
    plan=null,
    timeouts=null,
    additional_capabilities=null,
    identity=null,
    os_profile=null,
    os_profile_secrets=null,
    storage_data_disk=null,
    boot_diagnostics=null,
    os_profile_windows_config=null,
    storage_image_reference=null,
    storage_os_disk=null
  ):: tf.withResource(type='azurerm_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    delete_data_disks_on_termination=delete_data_disks_on_termination,
    name=name,
    primary_network_interface_id=primary_network_interface_id,
    vm_size=vm_size,
    network_interface_ids=network_interface_ids,
    zones=zones,
    availability_set_id=availability_set_id,
    proximity_placement_group_id=proximity_placement_group_id,
    delete_os_disk_on_termination=delete_os_disk_on_termination,
    resource_group_name=resource_group_name,
    license_type=license_type,
    location=location,
    tags=tags,
    os_profile_linux_config=os_profile_linux_config,
    plan=plan,
    timeouts=timeouts,
    additional_capabilities=additional_capabilities,
    identity=identity,
    os_profile=os_profile,
    os_profile_secrets=os_profile_secrets,
    storage_data_disk=storage_data_disk,
    boot_diagnostics=boot_diagnostics,
    os_profile_windows_config=os_profile_windows_config,
    storage_image_reference=storage_image_reference,
    storage_os_disk=storage_os_disk
  )),
  newAttrs(
    resource_group_name,
    zones=null,
    delete_data_disks_on_termination=null,
    primary_network_interface_id=null,
    delete_os_disk_on_termination=null,
    network_interface_ids,
    availability_set_id=null,
    license_type=null,
    location,
    name,
    proximity_placement_group_id=null,
    tags=null,
    vm_size,
    additional_capabilities=null,
    os_profile=null,
    os_profile_secrets=null,
    storage_os_disk=null,
    boot_diagnostics=null,
    os_profile_linux_config=null,
    timeouts=null,
    identity=null,
    storage_data_disk=null,
    storage_image_reference=null,
    os_profile_windows_config=null,
    plan=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    zones: zones,
    delete_data_disks_on_termination: delete_data_disks_on_termination,
    primary_network_interface_id: primary_network_interface_id,
    delete_os_disk_on_termination: delete_os_disk_on_termination,
    network_interface_ids: network_interface_ids,
    availability_set_id: availability_set_id,
    license_type: license_type,
    location: location,
    name: name,
    proximity_placement_group_id: proximity_placement_group_id,
    tags: tags,
    vm_size: vm_size,
    additional_capabilities: additional_capabilities,
    os_profile: os_profile,
    os_profile_secrets: os_profile_secrets,
    storage_os_disk: storage_os_disk,
    boot_diagnostics: boot_diagnostics,
    os_profile_linux_config: os_profile_linux_config,
    timeouts: timeouts,
    identity: identity,
    storage_data_disk: storage_data_disk,
    storage_image_reference: storage_image_reference,
    os_profile_windows_config: os_profile_windows_config,
    plan: plan,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
        },
      },
    },
  },
  withNetworkInterfaceIds(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          network_interface_ids: value,
        },
      },
    },
  },
  withVmSize(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          vm_size: value,
        },
      },
    },
  },
  withDeleteOsDiskOnTermination(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          delete_os_disk_on_termination: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDeleteDataDisksOnTermination(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          delete_data_disks_on_termination: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrimaryNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          primary_network_interface_id: value,
        },
      },
    },
  },
  withAvailabilitySetId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          availability_set_id: value,
        },
      },
    },
  },
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  withPlan(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  withPlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
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
  withAdditionalCapabilities(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          additional_capabilities: value,
        },
      },
    },
  },
  withAdditionalCapabilitiesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          additional_capabilities+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  additional_capabilities:: {
    new(
      ultra_ssd_enabled
    ):: std.prune(a={
      ultra_ssd_enabled: ultra_ssd_enabled,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
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
  withOsProfile(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile: value,
        },
      },
    },
  },
  withOsProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  os_profile:: {
    new(
      admin_username,
      computer_name,
      custom_data=null,
      admin_password=null
    ):: std.prune(a={
      admin_username: admin_username,
      computer_name: computer_name,
      custom_data: custom_data,
      admin_password: admin_password,
    }),
  },
  withOsProfileSecrets(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile_secrets: value,
        },
      },
    },
  },
  withOsProfileSecretsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile_secrets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  os_profile_secrets:: {
    new(
      source_vault_id,
      vault_certificates=null
    ):: std.prune(a={
      source_vault_id: source_vault_id,
      vault_certificates: vault_certificates,
    }),
    vault_certificates:: {
      new(
        certificate_url,
        certificate_store=null
      ):: std.prune(a={
        certificate_url: certificate_url,
        certificate_store: certificate_store,
      }),
    },
  },
  withBootDiagnostics(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          boot_diagnostics: value,
        },
      },
    },
  },
  withBootDiagnosticsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          boot_diagnostics+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  boot_diagnostics:: {
    new(
      enabled,
      storage_uri
    ):: std.prune(a={
      enabled: enabled,
      storage_uri: storage_uri,
    }),
  },
  withOsProfileWindowsConfig(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile_windows_config: value,
        },
      },
    },
  },
  withOsProfileWindowsConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile_windows_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  os_profile_windows_config:: {
    new(
      enable_automatic_upgrades=null,
      provision_vm_agent=null,
      timezone=null,
      additional_unattend_config=null,
      winrm=null
    ):: std.prune(a={
      enable_automatic_upgrades: enable_automatic_upgrades,
      provision_vm_agent: provision_vm_agent,
      timezone: timezone,
      additional_unattend_config: additional_unattend_config,
      winrm: winrm,
    }),
    additional_unattend_config:: {
      new(
        setting_name,
        component,
        content,
        pass
      ):: std.prune(a={
        setting_name: setting_name,
        component: component,
        content: content,
        pass: pass,
      }),
    },
    winrm:: {
      new(
        certificate_url=null,
        protocol
      ):: std.prune(a={
        certificate_url: certificate_url,
        protocol: protocol,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
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
  withStorageDataDisk(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          storage_data_disk: value,
        },
      },
    },
  },
  withStorageDataDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          storage_data_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_data_disk:: {
    new(
      caching=null,
      managed_disk_type=null,
      lun,
      vhd_uri=null,
      write_accelerator_enabled=null,
      disk_size_gb=null,
      create_option,
      managed_disk_id=null,
      name
    ):: std.prune(a={
      caching: caching,
      managed_disk_type: managed_disk_type,
      lun: lun,
      vhd_uri: vhd_uri,
      write_accelerator_enabled: write_accelerator_enabled,
      disk_size_gb: disk_size_gb,
      create_option: create_option,
      managed_disk_id: managed_disk_id,
      name: name,
    }),
  },
  withStorageImageReference(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          storage_image_reference: value,
        },
      },
    },
  },
  withStorageImageReferenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          storage_image_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_image_reference:: {
    new(
      offer=null,
      publisher=null,
      sku=null,
      version=null
    ):: std.prune(a={
      offer: offer,
      publisher: publisher,
      sku: sku,
      version: version,
    }),
  },
  withStorageOsDisk(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          storage_os_disk: value,
        },
      },
    },
  },
  withStorageOsDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          storage_os_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_os_disk:: {
    new(
      create_option,
      disk_size_gb=null,
      caching=null,
      image_uri=null,
      os_type=null,
      vhd_uri=null,
      write_accelerator_enabled=null,
      managed_disk_id=null,
      managed_disk_type=null,
      name
    ):: std.prune(a={
      create_option: create_option,
      disk_size_gb: disk_size_gb,
      caching: caching,
      image_uri: image_uri,
      os_type: os_type,
      vhd_uri: vhd_uri,
      write_accelerator_enabled: write_accelerator_enabled,
      managed_disk_id: managed_disk_id,
      managed_disk_type: managed_disk_type,
      name: name,
    }),
  },
  withOsProfileLinuxConfig(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile_linux_config: value,
        },
      },
    },
  },
  withOsProfileLinuxConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile_linux_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  os_profile_linux_config:: {
    new(
      disable_password_authentication,
      ssh_keys=null
    ):: std.prune(a={
      disable_password_authentication: disable_password_authentication,
      ssh_keys: ssh_keys,
    }),
    ssh_keys:: {
      new(
        key_data,
        path
      ):: std.prune(a={
        key_data: key_data,
        path: path,
      }),
    },
  },
}
