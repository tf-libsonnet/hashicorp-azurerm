local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  additional_capabilities:: {
    new(
      ultra_ssd_enabled
    ):: std.prune(a={
      ultra_ssd_enabled: ultra_ssd_enabled,
    }),
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
    location,
    name,
    network_interface_ids,
    resourceLabel,
    resource_group_name,
    vm_size,
    additional_capabilities=null,
    availability_set_id=null,
    boot_diagnostics=null,
    delete_data_disks_on_termination=null,
    delete_os_disk_on_termination=null,
    identity=null,
    license_type=null,
    os_profile=null,
    os_profile_linux_config=null,
    os_profile_secrets=null,
    os_profile_windows_config=null,
    plan=null,
    primary_network_interface_id=null,
    proximity_placement_group_id=null,
    storage_data_disk=null,
    storage_image_reference=null,
    storage_os_disk=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: tf.withResource(type='azurerm_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    additional_capabilities=additional_capabilities,
    availability_set_id=availability_set_id,
    boot_diagnostics=boot_diagnostics,
    delete_data_disks_on_termination=delete_data_disks_on_termination,
    delete_os_disk_on_termination=delete_os_disk_on_termination,
    identity=identity,
    license_type=license_type,
    location=location,
    name=name,
    network_interface_ids=network_interface_ids,
    os_profile=os_profile,
    os_profile_linux_config=os_profile_linux_config,
    os_profile_secrets=os_profile_secrets,
    os_profile_windows_config=os_profile_windows_config,
    plan=plan,
    primary_network_interface_id=primary_network_interface_id,
    proximity_placement_group_id=proximity_placement_group_id,
    resource_group_name=resource_group_name,
    storage_data_disk=storage_data_disk,
    storage_image_reference=storage_image_reference,
    storage_os_disk=storage_os_disk,
    tags=tags,
    timeouts=timeouts,
    vm_size=vm_size,
    zones=zones
  )),
  newAttrs(
    location,
    name,
    network_interface_ids,
    resource_group_name,
    vm_size,
    additional_capabilities=null,
    availability_set_id=null,
    boot_diagnostics=null,
    delete_data_disks_on_termination=null,
    delete_os_disk_on_termination=null,
    identity=null,
    license_type=null,
    os_profile=null,
    os_profile_linux_config=null,
    os_profile_secrets=null,
    os_profile_windows_config=null,
    plan=null,
    primary_network_interface_id=null,
    proximity_placement_group_id=null,
    storage_data_disk=null,
    storage_image_reference=null,
    storage_os_disk=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: std.prune(a={
    additional_capabilities: additional_capabilities,
    availability_set_id: availability_set_id,
    boot_diagnostics: boot_diagnostics,
    delete_data_disks_on_termination: delete_data_disks_on_termination,
    delete_os_disk_on_termination: delete_os_disk_on_termination,
    identity: identity,
    license_type: license_type,
    location: location,
    name: name,
    network_interface_ids: network_interface_ids,
    os_profile: os_profile,
    os_profile_linux_config: os_profile_linux_config,
    os_profile_secrets: os_profile_secrets,
    os_profile_windows_config: os_profile_windows_config,
    plan: plan,
    primary_network_interface_id: primary_network_interface_id,
    proximity_placement_group_id: proximity_placement_group_id,
    resource_group_name: resource_group_name,
    storage_data_disk: storage_data_disk,
    storage_image_reference: storage_image_reference,
    storage_os_disk: storage_os_disk,
    tags: tags,
    timeouts: timeouts,
    vm_size: vm_size,
    zones: zones,
  }),
  os_profile:: {
    new(
      admin_username,
      computer_name,
      admin_password=null,
      custom_data=null
    ):: std.prune(a={
      admin_password: admin_password,
      admin_username: admin_username,
      computer_name: computer_name,
      custom_data: custom_data,
    }),
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
        certificate_store: certificate_store,
        certificate_url: certificate_url,
      }),
    },
  },
  os_profile_windows_config:: {
    additional_unattend_config:: {
      new(
        component,
        content,
        pass,
        setting_name
      ):: std.prune(a={
        component: component,
        content: content,
        pass: pass,
        setting_name: setting_name,
      }),
    },
    new(
      additional_unattend_config=null,
      enable_automatic_upgrades=null,
      provision_vm_agent=null,
      timezone=null,
      winrm=null
    ):: std.prune(a={
      additional_unattend_config: additional_unattend_config,
      enable_automatic_upgrades: enable_automatic_upgrades,
      provision_vm_agent: provision_vm_agent,
      timezone: timezone,
      winrm: winrm,
    }),
    winrm:: {
      new(
        protocol,
        certificate_url=null
      ):: std.prune(a={
        certificate_url: certificate_url,
        protocol: protocol,
      }),
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
  storage_data_disk:: {
    new(
      create_option,
      lun,
      name,
      caching=null,
      disk_size_gb=null,
      managed_disk_id=null,
      managed_disk_type=null,
      vhd_uri=null,
      write_accelerator_enabled=null
    ):: std.prune(a={
      caching: caching,
      create_option: create_option,
      disk_size_gb: disk_size_gb,
      lun: lun,
      managed_disk_id: managed_disk_id,
      managed_disk_type: managed_disk_type,
      name: name,
      vhd_uri: vhd_uri,
      write_accelerator_enabled: write_accelerator_enabled,
    }),
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
  storage_os_disk:: {
    new(
      create_option,
      name,
      caching=null,
      disk_size_gb=null,
      image_uri=null,
      managed_disk_id=null,
      managed_disk_type=null,
      os_type=null,
      vhd_uri=null,
      write_accelerator_enabled=null
    ):: std.prune(a={
      caching: caching,
      create_option: create_option,
      disk_size_gb: disk_size_gb,
      image_uri: image_uri,
      managed_disk_id: managed_disk_id,
      managed_disk_type: managed_disk_type,
      name: name,
      os_type: os_type,
      vhd_uri: vhd_uri,
      write_accelerator_enabled: write_accelerator_enabled,
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
  withAvailabilitySetId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          availability_set_id: value,
        },
      },
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
  withDeleteDataDisksOnTermination(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          delete_data_disks_on_termination: value,
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
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          location: value,
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
  withNetworkInterfaceIds(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          network_interface_ids: value,
        },
      },
    },
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
  withOsProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
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
  withPrimaryNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          primary_network_interface_id: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
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
  withVmSize(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          vm_size: value,
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
}
