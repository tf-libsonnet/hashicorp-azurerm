local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    delete_os_disk_on_termination=null,
    name,
    network_interface_ids,
    proximity_placement_group_id=null,
    tags=null,
    primary_network_interface_id=null,
    license_type=null,
    zones=null,
    availability_set_id=null,
    delete_data_disks_on_termination=null,
    resource_group_name,
    vm_size,
    location,
    storage_os_disk=null,
    additional_capabilities=null,
    identity=null,
    storage_data_disk=null,
    storage_image_reference=null,
    boot_diagnostics=null,
    os_profile_linux_config=null,
    os_profile_windows_config=null,
    timeouts=null,
    os_profile=null,
    plan=null,
    os_profile_secrets=null
  ):: tf.withResource(type='azurerm_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    delete_os_disk_on_termination=delete_os_disk_on_termination,
    name=name,
    network_interface_ids=network_interface_ids,
    proximity_placement_group_id=proximity_placement_group_id,
    tags=tags,
    primary_network_interface_id=primary_network_interface_id,
    license_type=license_type,
    zones=zones,
    availability_set_id=availability_set_id,
    delete_data_disks_on_termination=delete_data_disks_on_termination,
    resource_group_name=resource_group_name,
    vm_size=vm_size,
    location=location,
    storage_os_disk=storage_os_disk,
    additional_capabilities=additional_capabilities,
    identity=identity,
    storage_data_disk=storage_data_disk,
    storage_image_reference=storage_image_reference,
    boot_diagnostics=boot_diagnostics,
    os_profile_linux_config=os_profile_linux_config,
    os_profile_windows_config=os_profile_windows_config,
    timeouts=timeouts,
    os_profile=os_profile,
    plan=plan,
    os_profile_secrets=os_profile_secrets
  )),
  newAttrs(
    availability_set_id=null,
    delete_data_disks_on_termination=null,
    location,
    name,
    network_interface_ids,
    primary_network_interface_id=null,
    proximity_placement_group_id=null,
    zones=null,
    delete_os_disk_on_termination=null,
    resource_group_name,
    tags=null,
    vm_size,
    license_type=null,
    boot_diagnostics=null,
    identity=null,
    timeouts=null,
    os_profile_windows_config=null,
    storage_os_disk=null,
    os_profile_linux_config=null,
    os_profile_secrets=null,
    plan=null,
    storage_data_disk=null,
    storage_image_reference=null,
    os_profile=null,
    additional_capabilities=null
  ):: std.prune(a={
    availability_set_id: availability_set_id,
    delete_data_disks_on_termination: delete_data_disks_on_termination,
    location: location,
    name: name,
    network_interface_ids: network_interface_ids,
    primary_network_interface_id: primary_network_interface_id,
    proximity_placement_group_id: proximity_placement_group_id,
    zones: zones,
    delete_os_disk_on_termination: delete_os_disk_on_termination,
    resource_group_name: resource_group_name,
    tags: tags,
    vm_size: vm_size,
    license_type: license_type,
    boot_diagnostics: boot_diagnostics,
    identity: identity,
    timeouts: timeouts,
    os_profile_windows_config: os_profile_windows_config,
    storage_os_disk: storage_os_disk,
    os_profile_linux_config: os_profile_linux_config,
    os_profile_secrets: os_profile_secrets,
    plan: plan,
    storage_data_disk: storage_data_disk,
    storage_image_reference: storage_image_reference,
    os_profile: os_profile,
    additional_capabilities: additional_capabilities,
  }),
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
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
  withAvailabilitySetId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          availability_set_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          location: value,
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
        certificate_store=null,
        certificate_url
      ):: std.prune(a={
        certificate_store: certificate_store,
        certificate_url: certificate_url,
      }),
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
  storage_data_disk:: {
    new(
      managed_disk_type=null,
      name,
      lun,
      caching=null,
      vhd_uri=null,
      create_option,
      disk_size_gb=null,
      managed_disk_id=null,
      write_accelerator_enabled=null
    ):: std.prune(a={
      managed_disk_type: managed_disk_type,
      name: name,
      lun: lun,
      caching: caching,
      vhd_uri: vhd_uri,
      create_option: create_option,
      disk_size_gb: disk_size_gb,
      managed_disk_id: managed_disk_id,
      write_accelerator_enabled: write_accelerator_enabled,
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
      name,
      vhd_uri=null,
      write_accelerator_enabled=null,
      caching=null,
      disk_size_gb=null,
      managed_disk_id=null,
      os_type=null,
      image_uri=null,
      managed_disk_type=null
    ):: std.prune(a={
      create_option: create_option,
      name: name,
      vhd_uri: vhd_uri,
      write_accelerator_enabled: write_accelerator_enabled,
      caching: caching,
      disk_size_gb: disk_size_gb,
      managed_disk_id: managed_disk_id,
      os_type: os_type,
      image_uri: image_uri,
      managed_disk_type: managed_disk_type,
    }),
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
      winrm=null,
      additional_unattend_config=null
    ):: std.prune(a={
      enable_automatic_upgrades: enable_automatic_upgrades,
      provision_vm_agent: provision_vm_agent,
      timezone: timezone,
      winrm: winrm,
      additional_unattend_config: additional_unattend_config,
    }),
    additional_unattend_config:: {
      new(
        pass,
        setting_name,
        component,
        content
      ):: std.prune(a={
        pass: pass,
        setting_name: setting_name,
        component: component,
        content: content,
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
      version=null,
      offer=null,
      publisher=null,
      sku=null
    ):: std.prune(a={
      version: version,
      offer: offer,
      publisher: publisher,
      sku: sku,
    }),
  },
}
