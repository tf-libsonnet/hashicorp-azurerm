local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_machine', url='', help='`virtual_machine` represents the `azurerm_virtual_machine` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  additional_capabilities:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine.additional_capabilities.new` constructs a new object with attributes and blocks configured for the `additional_capabilities`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ultra_ssd_enabled` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `additional_capabilities` sub block.\n', args=[]),
    new(
      ultra_ssd_enabled
    ):: std.prune(a={
      ultra_ssd_enabled: ultra_ssd_enabled,
    }),
  },
  boot_diagnostics:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine.boot_diagnostics.new` constructs a new object with attributes and blocks configured for the `boot_diagnostics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `storage_uri` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `boot_diagnostics` sub block.\n', args=[]),
    new(
      enabled,
      storage_uri
    ):: std.prune(a={
      enabled: enabled,
      storage_uri: storage_uri,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.virtual_machine.new` injects a new `azurerm_virtual_machine` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_machine.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_machine` using the reference:\n\n    $._ref.azurerm_virtual_machine.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_machine.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `availability_set_id` (`string`):  When `null`, the `availability_set_id` field will be omitted from the resulting object.\n  - `delete_data_disks_on_termination` (`bool`):  When `null`, the `delete_data_disks_on_termination` field will be omitted from the resulting object.\n  - `delete_os_disk_on_termination` (`bool`):  When `null`, the `delete_os_disk_on_termination` field will be omitted from the resulting object.\n  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `network_interface_ids` (`list`): \n  - `primary_network_interface_id` (`string`):  When `null`, the `primary_network_interface_id` field will be omitted from the resulting object.\n  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `vm_size` (`string`): \n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `additional_capabilities` (`list[obj]`):  When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.additional_capabilities.new](#fn-virtualmachineadditionalcapabilitiesnew) constructor.\n  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.boot_diagnostics.new](#fn-virtualmachinebootdiagnosticsnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.identity.new](#fn-virtualmachineidentitynew) constructor.\n  - `os_profile` (`list[obj]`):  When `null`, the `os_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile.new](#fn-virtualmachineosprofilenew) constructor.\n  - `os_profile_linux_config` (`list[obj]`):  When `null`, the `os_profile_linux_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_linux_config.new](#fn-virtualmachineosprofilelinuxconfignew) constructor.\n  - `os_profile_secrets` (`list[obj]`):  When `null`, the `os_profile_secrets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_secrets.new](#fn-virtualmachineosprofilesecretsnew) constructor.\n  - `os_profile_windows_config` (`list[obj]`):  When `null`, the `os_profile_windows_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_windows_config.new](#fn-virtualmachineosprofilewindowsconfignew) constructor.\n  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.plan.new](#fn-virtualmachineplannew) constructor.\n  - `storage_data_disk` (`list[obj]`):  When `null`, the `storage_data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.storage_data_disk.new](#fn-virtualmachinestoragedatadisknew) constructor.\n  - `storage_image_reference` (`list[obj]`):  When `null`, the `storage_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.storage_image_reference.new](#fn-virtualmachinestorageimagereferencenew) constructor.\n  - `storage_os_disk` (`list[obj]`):  When `null`, the `storage_os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.storage_os_disk.new](#fn-virtualmachinestorageosdisknew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.timeouts.new](#fn-virtualmachinetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
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
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_machine',
    label=resourceLabel,
    attrs=self.newAttrs(
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
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_machine.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_machine`\nTerraform resource.\n\nUnlike [azurerm.virtual_machine.new](#fn-virtualmachinenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_set_id` (`string`):  When `null`, the `availability_set_id` field will be omitted from the resulting object.\n  - `delete_data_disks_on_termination` (`bool`):  When `null`, the `delete_data_disks_on_termination` field will be omitted from the resulting object.\n  - `delete_os_disk_on_termination` (`bool`):  When `null`, the `delete_os_disk_on_termination` field will be omitted from the resulting object.\n  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `network_interface_ids` (`list`): \n  - `primary_network_interface_id` (`string`):  When `null`, the `primary_network_interface_id` field will be omitted from the resulting object.\n  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `vm_size` (`string`): \n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `additional_capabilities` (`list[obj]`):  When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.additional_capabilities.new](#fn-virtualmachineadditionalcapabilitiesnew) constructor.\n  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.boot_diagnostics.new](#fn-virtualmachinebootdiagnosticsnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.identity.new](#fn-virtualmachineidentitynew) constructor.\n  - `os_profile` (`list[obj]`):  When `null`, the `os_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile.new](#fn-virtualmachineosprofilenew) constructor.\n  - `os_profile_linux_config` (`list[obj]`):  When `null`, the `os_profile_linux_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_linux_config.new](#fn-virtualmachineosprofilelinuxconfignew) constructor.\n  - `os_profile_secrets` (`list[obj]`):  When `null`, the `os_profile_secrets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_secrets.new](#fn-virtualmachineosprofilesecretsnew) constructor.\n  - `os_profile_windows_config` (`list[obj]`):  When `null`, the `os_profile_windows_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_windows_config.new](#fn-virtualmachineosprofilewindowsconfignew) constructor.\n  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.plan.new](#fn-virtualmachineplannew) constructor.\n  - `storage_data_disk` (`list[obj]`):  When `null`, the `storage_data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.storage_data_disk.new](#fn-virtualmachinestoragedatadisknew) constructor.\n  - `storage_image_reference` (`list[obj]`):  When `null`, the `storage_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.storage_image_reference.new](#fn-virtualmachinestorageimagereferencenew) constructor.\n  - `storage_os_disk` (`list[obj]`):  When `null`, the `storage_os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.storage_os_disk.new](#fn-virtualmachinestorageosdisknew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.timeouts.new](#fn-virtualmachinetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_machine` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.virtual_machine.os_profile.new` constructs a new object with attributes and blocks configured for the `os_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `admin_password` (`string`):  When `null`, the `admin_password` field will be omitted from the resulting object.\n  - `admin_username` (`string`): \n  - `computer_name` (`string`): \n  - `custom_data` (`string`):  When `null`, the `custom_data` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `os_profile` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.virtual_machine.os_profile_linux_config.new` constructs a new object with attributes and blocks configured for the `os_profile_linux_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disable_password_authentication` (`bool`): \n  - `ssh_keys` (`list[obj]`):  When `null`, the `ssh_keys` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_linux_config.ssh_keys.new](#fn-osprofilelinuxconfigsshkeysnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `os_profile_linux_config` sub block.\n', args=[]),
    new(
      disable_password_authentication,
      ssh_keys=null
    ):: std.prune(a={
      disable_password_authentication: disable_password_authentication,
      ssh_keys: ssh_keys,
    }),
    ssh_keys:: {
      '#new':: d.fn(help='\n`azurerm.virtual_machine.os_profile_linux_config.ssh_keys.new` constructs a new object with attributes and blocks configured for the `ssh_keys`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_data` (`string`): \n  - `path` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ssh_keys` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.virtual_machine.os_profile_secrets.new` constructs a new object with attributes and blocks configured for the `os_profile_secrets`\nTerraform sub block.\n\n\n\n**Args**:\n  - `source_vault_id` (`string`): \n  - `vault_certificates` (`list[obj]`):  When `null`, the `vault_certificates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_secrets.vault_certificates.new](#fn-osprofilesecretsvaultcertificatesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `os_profile_secrets` sub block.\n', args=[]),
    new(
      source_vault_id,
      vault_certificates=null
    ):: std.prune(a={
      source_vault_id: source_vault_id,
      vault_certificates: vault_certificates,
    }),
    vault_certificates:: {
      '#new':: d.fn(help='\n`azurerm.virtual_machine.os_profile_secrets.vault_certificates.new` constructs a new object with attributes and blocks configured for the `vault_certificates`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_store` (`string`):  When `null`, the `certificate_store` field will be omitted from the resulting object.\n  - `certificate_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `vault_certificates` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.virtual_machine.os_profile_windows_config.additional_unattend_config.new` constructs a new object with attributes and blocks configured for the `additional_unattend_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `component` (`string`): \n  - `content` (`string`): \n  - `pass` (`string`): \n  - `setting_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `additional_unattend_config` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.virtual_machine.os_profile_windows_config.new` constructs a new object with attributes and blocks configured for the `os_profile_windows_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_automatic_upgrades` (`bool`):  When `null`, the `enable_automatic_upgrades` field will be omitted from the resulting object.\n  - `provision_vm_agent` (`bool`):  When `null`, the `provision_vm_agent` field will be omitted from the resulting object.\n  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.\n  - `additional_unattend_config` (`list[obj]`):  When `null`, the `additional_unattend_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_windows_config.additional_unattend_config.new](#fn-osprofilewindowsconfigadditionalunattendconfignew) constructor.\n  - `winrm` (`list[obj]`):  When `null`, the `winrm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_windows_config.winrm.new](#fn-osprofilewindowsconfigwinrmnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `os_profile_windows_config` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.virtual_machine.os_profile_windows_config.winrm.new` constructs a new object with attributes and blocks configured for the `winrm`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_url` (`string`):  When `null`, the `certificate_url` field will be omitted from the resulting object.\n  - `protocol` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `winrm` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.virtual_machine.plan.new` constructs a new object with attributes and blocks configured for the `plan`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `product` (`string`): \n  - `publisher` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `plan` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.virtual_machine.storage_data_disk.new` constructs a new object with attributes and blocks configured for the `storage_data_disk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `caching` (`string`):  When `null`, the `caching` field will be omitted from the resulting object.\n  - `create_option` (`string`): \n  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.\n  - `lun` (`number`): \n  - `managed_disk_id` (`string`):  When `null`, the `managed_disk_id` field will be omitted from the resulting object.\n  - `managed_disk_type` (`string`):  When `null`, the `managed_disk_type` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `vhd_uri` (`string`):  When `null`, the `vhd_uri` field will be omitted from the resulting object.\n  - `write_accelerator_enabled` (`bool`):  When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_data_disk` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.virtual_machine.storage_image_reference.new` constructs a new object with attributes and blocks configured for the `storage_image_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `offer` (`string`):  When `null`, the `offer` field will be omitted from the resulting object.\n  - `publisher` (`string`):  When `null`, the `publisher` field will be omitted from the resulting object.\n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_image_reference` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.virtual_machine.storage_os_disk.new` constructs a new object with attributes and blocks configured for the `storage_os_disk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `caching` (`string`):  When `null`, the `caching` field will be omitted from the resulting object.\n  - `create_option` (`string`): \n  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.\n  - `image_uri` (`string`):  When `null`, the `image_uri` field will be omitted from the resulting object.\n  - `managed_disk_id` (`string`):  When `null`, the `managed_disk_id` field will be omitted from the resulting object.\n  - `managed_disk_type` (`string`):  When `null`, the `managed_disk_type` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `os_type` (`string`):  When `null`, the `os_type` field will be omitted from the resulting object.\n  - `vhd_uri` (`string`):  When `null`, the `vhd_uri` field will be omitted from the resulting object.\n  - `write_accelerator_enabled` (`bool`):  When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_os_disk` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.virtual_machine.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdditionalCapabilities':: d.fn(help='`azurerm.list[obj].withAdditionalCapabilities` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the additional_capabilities field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAdditionalCapabilitiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `additional_capabilities` field.\n', args=[]),
  withAdditionalCapabilities(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          additional_capabilities: value,
        },
      },
    },
  },
  '#withAdditionalCapabilitiesMixin':: d.fn(help='`azurerm.list[obj].withAdditionalCapabilitiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the additional_capabilities field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAdditionalCapabilities](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `additional_capabilities` field.\n', args=[]),
  withAdditionalCapabilitiesMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          additional_capabilities+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAvailabilitySetId':: d.fn(help='`azurerm.string.withAvailabilitySetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_set_id` field.\n', args=[]),
  withAvailabilitySetId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          availability_set_id: value,
        },
      },
    },
  },
  '#withBootDiagnostics':: d.fn(help='`azurerm.list[obj].withBootDiagnostics` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the boot_diagnostics field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBootDiagnosticsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `boot_diagnostics` field.\n', args=[]),
  withBootDiagnostics(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          boot_diagnostics: value,
        },
      },
    },
  },
  '#withBootDiagnosticsMixin':: d.fn(help='`azurerm.list[obj].withBootDiagnosticsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the boot_diagnostics field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBootDiagnostics](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `boot_diagnostics` field.\n', args=[]),
  withBootDiagnosticsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          boot_diagnostics+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDeleteDataDisksOnTermination':: d.fn(help='`azurerm.bool.withDeleteDataDisksOnTermination` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the delete_data_disks_on_termination field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `delete_data_disks_on_termination` field.\n', args=[]),
  withDeleteDataDisksOnTermination(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          delete_data_disks_on_termination: value,
        },
      },
    },
  },
  '#withDeleteOsDiskOnTermination':: d.fn(help='`azurerm.bool.withDeleteOsDiskOnTermination` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the delete_os_disk_on_termination field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `delete_os_disk_on_termination` field.\n', args=[]),
  withDeleteOsDiskOnTermination(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          delete_os_disk_on_termination: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLicenseType':: d.fn(help='`azurerm.string.withLicenseType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the license_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `license_type` field.\n', args=[]),
  withLicenseType(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkInterfaceIds':: d.fn(help='`azurerm.list.withNetworkInterfaceIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the network_interface_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `network_interface_ids` field.\n', args=[]),
  withNetworkInterfaceIds(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          network_interface_ids: value,
        },
      },
    },
  },
  '#withOsProfile':: d.fn(help='`azurerm.list[obj].withOsProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOsProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_profile` field.\n', args=[]),
  withOsProfile(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile: value,
        },
      },
    },
  },
  '#withOsProfileLinuxConfig':: d.fn(help='`azurerm.list[obj].withOsProfileLinuxConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_profile_linux_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOsProfileLinuxConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_profile_linux_config` field.\n', args=[]),
  withOsProfileLinuxConfig(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile_linux_config: value,
        },
      },
    },
  },
  '#withOsProfileLinuxConfigMixin':: d.fn(help='`azurerm.list[obj].withOsProfileLinuxConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_profile_linux_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOsProfileLinuxConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_profile_linux_config` field.\n', args=[]),
  withOsProfileLinuxConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile_linux_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOsProfileMixin':: d.fn(help='`azurerm.list[obj].withOsProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOsProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_profile` field.\n', args=[]),
  withOsProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOsProfileSecrets':: d.fn(help='`azurerm.list[obj].withOsProfileSecrets` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_profile_secrets field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOsProfileSecretsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_profile_secrets` field.\n', args=[]),
  withOsProfileSecrets(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile_secrets: value,
        },
      },
    },
  },
  '#withOsProfileSecretsMixin':: d.fn(help='`azurerm.list[obj].withOsProfileSecretsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_profile_secrets field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOsProfileSecrets](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_profile_secrets` field.\n', args=[]),
  withOsProfileSecretsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile_secrets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOsProfileWindowsConfig':: d.fn(help='`azurerm.list[obj].withOsProfileWindowsConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_profile_windows_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOsProfileWindowsConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_profile_windows_config` field.\n', args=[]),
  withOsProfileWindowsConfig(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile_windows_config: value,
        },
      },
    },
  },
  '#withOsProfileWindowsConfigMixin':: d.fn(help='`azurerm.list[obj].withOsProfileWindowsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_profile_windows_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOsProfileWindowsConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_profile_windows_config` field.\n', args=[]),
  withOsProfileWindowsConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          os_profile_windows_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPlan':: d.fn(help='`azurerm.list[obj].withPlan` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plan field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPlanMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plan` field.\n', args=[]),
  withPlan(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  '#withPlanMixin':: d.fn(help='`azurerm.list[obj].withPlanMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plan field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlan](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plan` field.\n', args=[]),
  withPlanMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPrimaryNetworkInterfaceId':: d.fn(help='`azurerm.string.withPrimaryNetworkInterfaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the primary_network_interface_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `primary_network_interface_id` field.\n', args=[]),
  withPrimaryNetworkInterfaceId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          primary_network_interface_id: value,
        },
      },
    },
  },
  '#withProximityPlacementGroupId':: d.fn(help='`azurerm.string.withProximityPlacementGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the proximity_placement_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `proximity_placement_group_id` field.\n', args=[]),
  withProximityPlacementGroupId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStorageDataDisk':: d.fn(help='`azurerm.list[obj].withStorageDataDisk` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_data_disk field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageDataDiskMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_data_disk` field.\n', args=[]),
  withStorageDataDisk(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          storage_data_disk: value,
        },
      },
    },
  },
  '#withStorageDataDiskMixin':: d.fn(help='`azurerm.list[obj].withStorageDataDiskMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_data_disk field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageDataDisk](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_data_disk` field.\n', args=[]),
  withStorageDataDiskMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          storage_data_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageImageReference':: d.fn(help='`azurerm.list[obj].withStorageImageReference` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_image_reference field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageImageReferenceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_image_reference` field.\n', args=[]),
  withStorageImageReference(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          storage_image_reference: value,
        },
      },
    },
  },
  '#withStorageImageReferenceMixin':: d.fn(help='`azurerm.list[obj].withStorageImageReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_image_reference field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageImageReference](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_image_reference` field.\n', args=[]),
  withStorageImageReferenceMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          storage_image_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageOsDisk':: d.fn(help='`azurerm.list[obj].withStorageOsDisk` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_os_disk field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageOsDiskMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_os_disk` field.\n', args=[]),
  withStorageOsDisk(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          storage_os_disk: value,
        },
      },
    },
  },
  '#withStorageOsDiskMixin':: d.fn(help='`azurerm.list[obj].withStorageOsDiskMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_os_disk field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageOsDisk](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_os_disk` field.\n', args=[]),
  withStorageOsDiskMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          storage_os_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVmSize':: d.fn(help='`azurerm.string.withVmSize` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vm_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vm_size` field.\n', args=[]),
  withVmSize(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          vm_size: value,
        },
      },
    },
  },
  '#withZones':: d.fn(help='`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `zones` field.\n', args=[]),
  withZones(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
