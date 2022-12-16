local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vm_size,
    license_type=null,
    proximity_placement_group_id=null,
    location,
    delete_data_disks_on_termination=null,
    zones=null,
    availability_set_id=null,
    name,
    primary_network_interface_id=null,
    resource_group_name,
    delete_os_disk_on_termination=null,
    network_interface_ids,
    tags=null,
    timeouts=null,
    additional_capabilities=null,
    os_profile=null,
    storage_data_disk=null,
    storage_os_disk=null,
    boot_diagnostics=null,
    identity=null,
    os_profile_windows_config=null,
    storage_image_reference=null,
    os_profile_secrets=null,
    os_profile_linux_config=null,
    plan=null
  ):: tf.withResource(type='azurerm_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    vm_size=vm_size,
    license_type=license_type,
    proximity_placement_group_id=proximity_placement_group_id,
    location=location,
    delete_data_disks_on_termination=delete_data_disks_on_termination,
    zones=zones,
    availability_set_id=availability_set_id,
    name=name,
    primary_network_interface_id=primary_network_interface_id,
    resource_group_name=resource_group_name,
    delete_os_disk_on_termination=delete_os_disk_on_termination,
    network_interface_ids=network_interface_ids,
    tags=tags,
    timeouts=timeouts,
    additional_capabilities=additional_capabilities,
    os_profile=os_profile,
    storage_data_disk=storage_data_disk,
    storage_os_disk=storage_os_disk,
    boot_diagnostics=boot_diagnostics,
    identity=identity,
    os_profile_windows_config=os_profile_windows_config,
    storage_image_reference=storage_image_reference,
    os_profile_secrets=os_profile_secrets,
    os_profile_linux_config=os_profile_linux_config,
    plan=plan
  )),
  newAttrs(
    network_interface_ids,
    proximity_placement_group_id=null,
    tags=null,
    zones=null,
    resource_group_name,
    vm_size,
    delete_os_disk_on_termination=null,
    license_type=null,
    availability_set_id=null,
    primary_network_interface_id=null,
    location,
    name,
    delete_data_disks_on_termination=null,
    plan=null,
    os_profile_secrets=null,
    storage_image_reference=null,
    timeouts=null,
    storage_data_disk=null,
    identity=null,
    os_profile_linux_config=null,
    additional_capabilities=null,
    os_profile_windows_config=null,
    storage_os_disk=null,
    boot_diagnostics=null,
    os_profile=null
  ):: std.prune(a={
    network_interface_ids: network_interface_ids,
    proximity_placement_group_id: proximity_placement_group_id,
    tags: tags,
    zones: zones,
    resource_group_name: resource_group_name,
    vm_size: vm_size,
    delete_os_disk_on_termination: delete_os_disk_on_termination,
    license_type: license_type,
    availability_set_id: availability_set_id,
    primary_network_interface_id: primary_network_interface_id,
    location: location,
    name: name,
    delete_data_disks_on_termination: delete_data_disks_on_termination,
    plan: plan,
    os_profile_secrets: os_profile_secrets,
    storage_image_reference: storage_image_reference,
    timeouts: timeouts,
    storage_data_disk: storage_data_disk,
    identity: identity,
    os_profile_linux_config: os_profile_linux_config,
    additional_capabilities: additional_capabilities,
    os_profile_windows_config: os_profile_windows_config,
    storage_os_disk: storage_os_disk,
    boot_diagnostics: boot_diagnostics,
    os_profile: os_profile,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          name: value,
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
  withDeleteOsDiskOnTermination(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          delete_os_disk_on_termination: value,
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
  withNetworkInterfaceIds(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          network_interface_ids: value,
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
  withVmSize(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          vm_size: value,
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
  withAvailabilitySetId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          availability_set_id: value,
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          zones: value,
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
  withPrimaryNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          primary_network_interface_id: value,
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
  storage_os_disk:: {
    new(
      image_uri=null,
      name,
      vhd_uri=null,
      managed_disk_id=null,
      os_type=null,
      caching=null,
      create_option,
      managed_disk_type=null,
      write_accelerator_enabled=null,
      disk_size_gb=null
    ):: std.prune(a={
      image_uri: image_uri,
      name: name,
      vhd_uri: vhd_uri,
      managed_disk_id: managed_disk_id,
      os_type: os_type,
      caching: caching,
      create_option: create_option,
      managed_disk_type: managed_disk_type,
      write_accelerator_enabled: write_accelerator_enabled,
      disk_size_gb: disk_size_gb,
    }),
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
    winrm:: {
      new(
        certificate_url=null,
        protocol
      ):: std.prune(a={
        certificate_url: certificate_url,
        protocol: protocol,
      }),
    },
    additional_unattend_config:: {
      new(
        content,
        pass,
        setting_name,
        component
      ):: std.prune(a={
        content: content,
        pass: pass,
        setting_name: setting_name,
        component: component,
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
      create_option,
      managed_disk_id=null,
      write_accelerator_enabled=null,
      vhd_uri=null,
      caching=null,
      disk_size_gb=null,
      managed_disk_type=null,
      lun,
      name
    ):: std.prune(a={
      create_option: create_option,
      managed_disk_id: managed_disk_id,
      write_accelerator_enabled: write_accelerator_enabled,
      vhd_uri: vhd_uri,
      caching: caching,
      disk_size_gb: disk_size_gb,
      managed_disk_type: managed_disk_type,
      lun: lun,
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
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
      custom_data=null,
      admin_password=null,
      admin_username,
      computer_name
    ):: std.prune(a={
      custom_data: custom_data,
      admin_password: admin_password,
      admin_username: admin_username,
      computer_name: computer_name,
    }),
  },
}
