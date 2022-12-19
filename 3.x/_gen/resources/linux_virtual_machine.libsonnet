local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='linux_virtual_machine', url='', help='`linux_virtual_machine` represents the `azurerm_linux_virtual_machine` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  additional_capabilities:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine.additional_capabilities.new` constructs a new object with attributes and blocks configured for the `additional_capabilities`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ultra_ssd_enabled` (`bool`):  When `null`, the `ultra_ssd_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `additional_capabilities` sub block.\n', args=[]),
    new(
      ultra_ssd_enabled=null
    ):: std.prune(a={
      ultra_ssd_enabled: ultra_ssd_enabled,
    }),
  },
  admin_ssh_key:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine.admin_ssh_key.new` constructs a new object with attributes and blocks configured for the `admin_ssh_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `public_key` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `admin_ssh_key` sub block.\n', args=[]),
    new(
      public_key,
      username
    ):: std.prune(a={
      public_key: public_key,
      username: username,
    }),
  },
  boot_diagnostics:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine.boot_diagnostics.new` constructs a new object with attributes and blocks configured for the `boot_diagnostics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `storage_account_uri` (`string`):  When `null`, the `storage_account_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `boot_diagnostics` sub block.\n', args=[]),
    new(
      storage_account_uri=null
    ):: std.prune(a={
      storage_account_uri: storage_account_uri,
    }),
  },
  gallery_application:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine.gallery_application.new` constructs a new object with attributes and blocks configured for the `gallery_application`\nTerraform sub block.\n\n\n\n**Args**:\n  - `configuration_blob_uri` (`string`):  When `null`, the `configuration_blob_uri` field will be omitted from the resulting object.\n  - `order` (`number`):  When `null`, the `order` field will be omitted from the resulting object.\n  - `tag` (`string`):  When `null`, the `tag` field will be omitted from the resulting object.\n  - `version_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `gallery_application` sub block.\n', args=[]),
    new(
      version_id,
      configuration_blob_uri=null,
      order=null,
      tag=null
    ):: std.prune(a={
      configuration_blob_uri: configuration_blob_uri,
      order: order,
      tag: tag,
      version_id: version_id,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.linux_virtual_machine.new` injects a new `azurerm_linux_virtual_machine` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.linux_virtual_machine.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.linux_virtual_machine` using the reference:\n\n    $._ref.azurerm_linux_virtual_machine.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_linux_virtual_machine.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `admin_password` (`string`):  When `null`, the `admin_password` field will be omitted from the resulting object.\n  - `admin_username` (`string`): \n  - `allow_extension_operations` (`bool`):  When `null`, the `allow_extension_operations` field will be omitted from the resulting object.\n  - `availability_set_id` (`string`):  When `null`, the `availability_set_id` field will be omitted from the resulting object.\n  - `capacity_reservation_group_id` (`string`):  When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.\n  - `computer_name` (`string`):  When `null`, the `computer_name` field will be omitted from the resulting object.\n  - `custom_data` (`string`):  When `null`, the `custom_data` field will be omitted from the resulting object.\n  - `dedicated_host_group_id` (`string`):  When `null`, the `dedicated_host_group_id` field will be omitted from the resulting object.\n  - `dedicated_host_id` (`string`):  When `null`, the `dedicated_host_id` field will be omitted from the resulting object.\n  - `disable_password_authentication` (`bool`):  When `null`, the `disable_password_authentication` field will be omitted from the resulting object.\n  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `encryption_at_host_enabled` (`bool`):  When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.\n  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.\n  - `extensions_time_budget` (`string`):  When `null`, the `extensions_time_budget` field will be omitted from the resulting object.\n  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `max_bid_price` (`number`):  When `null`, the `max_bid_price` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_interface_ids` (`list`): \n  - `patch_assessment_mode` (`string`):  When `null`, the `patch_assessment_mode` field will be omitted from the resulting object.\n  - `patch_mode` (`string`):  When `null`, the `patch_mode` field will be omitted from the resulting object.\n  - `platform_fault_domain` (`number`):  When `null`, the `platform_fault_domain` field will be omitted from the resulting object.\n  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `provision_vm_agent` (`bool`):  When `null`, the `provision_vm_agent` field will be omitted from the resulting object.\n  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `secure_boot_enabled` (`bool`):  When `null`, the `secure_boot_enabled` field will be omitted from the resulting object.\n  - `size` (`string`): \n  - `source_image_id` (`string`):  When `null`, the `source_image_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.\n  - `virtual_machine_scale_set_id` (`string`):  When `null`, the `virtual_machine_scale_set_id` field will be omitted from the resulting object.\n  - `vtpm_enabled` (`bool`):  When `null`, the `vtpm_enabled` field will be omitted from the resulting object.\n  - `zone` (`string`):  When `null`, the `zone` field will be omitted from the resulting object.\n  - `additional_capabilities` (`list[obj]`):  When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.additional_capabilities.new](#fn-linuxvirtualmachineadditionalcapabilitiesnew) constructor.\n  - `admin_ssh_key` (`list[obj]`):  When `null`, the `admin_ssh_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.admin_ssh_key.new](#fn-linuxvirtualmachineadminsshkeynew) constructor.\n  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.boot_diagnostics.new](#fn-linuxvirtualmachinebootdiagnosticsnew) constructor.\n  - `gallery_application` (`list[obj]`):  When `null`, the `gallery_application` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.gallery_application.new](#fn-linuxvirtualmachinegalleryapplicationnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.identity.new](#fn-linuxvirtualmachineidentitynew) constructor.\n  - `os_disk` (`list[obj]`):  When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.os_disk.new](#fn-linuxvirtualmachineosdisknew) constructor.\n  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.plan.new](#fn-linuxvirtualmachineplannew) constructor.\n  - `secret` (`list[obj]`):  When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.secret.new](#fn-linuxvirtualmachinesecretnew) constructor.\n  - `source_image_reference` (`list[obj]`):  When `null`, the `source_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.source_image_reference.new](#fn-linuxvirtualmachinesourceimagereferencenew) constructor.\n  - `termination_notification` (`list[obj]`):  When `null`, the `termination_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.termination_notification.new](#fn-linuxvirtualmachineterminationnotificationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.timeouts.new](#fn-linuxvirtualmachinetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    admin_username,
    location,
    name,
    network_interface_ids,
    resource_group_name,
    size,
    additional_capabilities=null,
    admin_password=null,
    admin_ssh_key=null,
    allow_extension_operations=null,
    availability_set_id=null,
    boot_diagnostics=null,
    capacity_reservation_group_id=null,
    computer_name=null,
    custom_data=null,
    dedicated_host_group_id=null,
    dedicated_host_id=null,
    disable_password_authentication=null,
    edge_zone=null,
    encryption_at_host_enabled=null,
    eviction_policy=null,
    extensions_time_budget=null,
    gallery_application=null,
    identity=null,
    license_type=null,
    max_bid_price=null,
    os_disk=null,
    patch_assessment_mode=null,
    patch_mode=null,
    plan=null,
    platform_fault_domain=null,
    priority=null,
    provision_vm_agent=null,
    proximity_placement_group_id=null,
    secret=null,
    secure_boot_enabled=null,
    source_image_id=null,
    source_image_reference=null,
    tags=null,
    termination_notification=null,
    timeouts=null,
    user_data=null,
    virtual_machine_scale_set_id=null,
    vtpm_enabled=null,
    zone=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_linux_virtual_machine',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_capabilities=additional_capabilities,
      admin_password=admin_password,
      admin_ssh_key=admin_ssh_key,
      admin_username=admin_username,
      allow_extension_operations=allow_extension_operations,
      availability_set_id=availability_set_id,
      boot_diagnostics=boot_diagnostics,
      capacity_reservation_group_id=capacity_reservation_group_id,
      computer_name=computer_name,
      custom_data=custom_data,
      dedicated_host_group_id=dedicated_host_group_id,
      dedicated_host_id=dedicated_host_id,
      disable_password_authentication=disable_password_authentication,
      edge_zone=edge_zone,
      encryption_at_host_enabled=encryption_at_host_enabled,
      eviction_policy=eviction_policy,
      extensions_time_budget=extensions_time_budget,
      gallery_application=gallery_application,
      identity=identity,
      license_type=license_type,
      location=location,
      max_bid_price=max_bid_price,
      name=name,
      network_interface_ids=network_interface_ids,
      os_disk=os_disk,
      patch_assessment_mode=patch_assessment_mode,
      patch_mode=patch_mode,
      plan=plan,
      platform_fault_domain=platform_fault_domain,
      priority=priority,
      provision_vm_agent=provision_vm_agent,
      proximity_placement_group_id=proximity_placement_group_id,
      resource_group_name=resource_group_name,
      secret=secret,
      secure_boot_enabled=secure_boot_enabled,
      size=size,
      source_image_id=source_image_id,
      source_image_reference=source_image_reference,
      tags=tags,
      termination_notification=termination_notification,
      timeouts=timeouts,
      user_data=user_data,
      virtual_machine_scale_set_id=virtual_machine_scale_set_id,
      vtpm_enabled=vtpm_enabled,
      zone=zone
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.linux_virtual_machine.newAttrs` constructs a new object with attributes and blocks configured for the `linux_virtual_machine`\nTerraform resource.\n\nUnlike [azurerm.linux_virtual_machine.new](#fn-linuxvirtualmachinenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `admin_password` (`string`):  When `null`, the `admin_password` field will be omitted from the resulting object.\n  - `admin_username` (`string`): \n  - `allow_extension_operations` (`bool`):  When `null`, the `allow_extension_operations` field will be omitted from the resulting object.\n  - `availability_set_id` (`string`):  When `null`, the `availability_set_id` field will be omitted from the resulting object.\n  - `capacity_reservation_group_id` (`string`):  When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.\n  - `computer_name` (`string`):  When `null`, the `computer_name` field will be omitted from the resulting object.\n  - `custom_data` (`string`):  When `null`, the `custom_data` field will be omitted from the resulting object.\n  - `dedicated_host_group_id` (`string`):  When `null`, the `dedicated_host_group_id` field will be omitted from the resulting object.\n  - `dedicated_host_id` (`string`):  When `null`, the `dedicated_host_id` field will be omitted from the resulting object.\n  - `disable_password_authentication` (`bool`):  When `null`, the `disable_password_authentication` field will be omitted from the resulting object.\n  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `encryption_at_host_enabled` (`bool`):  When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.\n  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.\n  - `extensions_time_budget` (`string`):  When `null`, the `extensions_time_budget` field will be omitted from the resulting object.\n  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `max_bid_price` (`number`):  When `null`, the `max_bid_price` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_interface_ids` (`list`): \n  - `patch_assessment_mode` (`string`):  When `null`, the `patch_assessment_mode` field will be omitted from the resulting object.\n  - `patch_mode` (`string`):  When `null`, the `patch_mode` field will be omitted from the resulting object.\n  - `platform_fault_domain` (`number`):  When `null`, the `platform_fault_domain` field will be omitted from the resulting object.\n  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `provision_vm_agent` (`bool`):  When `null`, the `provision_vm_agent` field will be omitted from the resulting object.\n  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `secure_boot_enabled` (`bool`):  When `null`, the `secure_boot_enabled` field will be omitted from the resulting object.\n  - `size` (`string`): \n  - `source_image_id` (`string`):  When `null`, the `source_image_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.\n  - `virtual_machine_scale_set_id` (`string`):  When `null`, the `virtual_machine_scale_set_id` field will be omitted from the resulting object.\n  - `vtpm_enabled` (`bool`):  When `null`, the `vtpm_enabled` field will be omitted from the resulting object.\n  - `zone` (`string`):  When `null`, the `zone` field will be omitted from the resulting object.\n  - `additional_capabilities` (`list[obj]`):  When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.additional_capabilities.new](#fn-linuxvirtualmachineadditionalcapabilitiesnew) constructor.\n  - `admin_ssh_key` (`list[obj]`):  When `null`, the `admin_ssh_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.admin_ssh_key.new](#fn-linuxvirtualmachineadminsshkeynew) constructor.\n  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.boot_diagnostics.new](#fn-linuxvirtualmachinebootdiagnosticsnew) constructor.\n  - `gallery_application` (`list[obj]`):  When `null`, the `gallery_application` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.gallery_application.new](#fn-linuxvirtualmachinegalleryapplicationnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.identity.new](#fn-linuxvirtualmachineidentitynew) constructor.\n  - `os_disk` (`list[obj]`):  When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.os_disk.new](#fn-linuxvirtualmachineosdisknew) constructor.\n  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.plan.new](#fn-linuxvirtualmachineplannew) constructor.\n  - `secret` (`list[obj]`):  When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.secret.new](#fn-linuxvirtualmachinesecretnew) constructor.\n  - `source_image_reference` (`list[obj]`):  When `null`, the `source_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.source_image_reference.new](#fn-linuxvirtualmachinesourceimagereferencenew) constructor.\n  - `termination_notification` (`list[obj]`):  When `null`, the `termination_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.termination_notification.new](#fn-linuxvirtualmachineterminationnotificationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.timeouts.new](#fn-linuxvirtualmachinetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `linux_virtual_machine` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    admin_username,
    location,
    name,
    network_interface_ids,
    resource_group_name,
    size,
    additional_capabilities=null,
    admin_password=null,
    admin_ssh_key=null,
    allow_extension_operations=null,
    availability_set_id=null,
    boot_diagnostics=null,
    capacity_reservation_group_id=null,
    computer_name=null,
    custom_data=null,
    dedicated_host_group_id=null,
    dedicated_host_id=null,
    disable_password_authentication=null,
    edge_zone=null,
    encryption_at_host_enabled=null,
    eviction_policy=null,
    extensions_time_budget=null,
    gallery_application=null,
    identity=null,
    license_type=null,
    max_bid_price=null,
    os_disk=null,
    patch_assessment_mode=null,
    patch_mode=null,
    plan=null,
    platform_fault_domain=null,
    priority=null,
    provision_vm_agent=null,
    proximity_placement_group_id=null,
    secret=null,
    secure_boot_enabled=null,
    source_image_id=null,
    source_image_reference=null,
    tags=null,
    termination_notification=null,
    timeouts=null,
    user_data=null,
    virtual_machine_scale_set_id=null,
    vtpm_enabled=null,
    zone=null
  ):: std.prune(a={
    additional_capabilities: additional_capabilities,
    admin_password: admin_password,
    admin_ssh_key: admin_ssh_key,
    admin_username: admin_username,
    allow_extension_operations: allow_extension_operations,
    availability_set_id: availability_set_id,
    boot_diagnostics: boot_diagnostics,
    capacity_reservation_group_id: capacity_reservation_group_id,
    computer_name: computer_name,
    custom_data: custom_data,
    dedicated_host_group_id: dedicated_host_group_id,
    dedicated_host_id: dedicated_host_id,
    disable_password_authentication: disable_password_authentication,
    edge_zone: edge_zone,
    encryption_at_host_enabled: encryption_at_host_enabled,
    eviction_policy: eviction_policy,
    extensions_time_budget: extensions_time_budget,
    gallery_application: gallery_application,
    identity: identity,
    license_type: license_type,
    location: location,
    max_bid_price: max_bid_price,
    name: name,
    network_interface_ids: network_interface_ids,
    os_disk: os_disk,
    patch_assessment_mode: patch_assessment_mode,
    patch_mode: patch_mode,
    plan: plan,
    platform_fault_domain: platform_fault_domain,
    priority: priority,
    provision_vm_agent: provision_vm_agent,
    proximity_placement_group_id: proximity_placement_group_id,
    resource_group_name: resource_group_name,
    secret: secret,
    secure_boot_enabled: secure_boot_enabled,
    size: size,
    source_image_id: source_image_id,
    source_image_reference: source_image_reference,
    tags: tags,
    termination_notification: termination_notification,
    timeouts: timeouts,
    user_data: user_data,
    virtual_machine_scale_set_id: virtual_machine_scale_set_id,
    vtpm_enabled: vtpm_enabled,
    zone: zone,
  }),
  os_disk:: {
    diff_disk_settings:: {
      '#new':: d.fn(help='\n`azurerm.linux_virtual_machine.os_disk.diff_disk_settings.new` constructs a new object with attributes and blocks configured for the `diff_disk_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `option` (`string`): \n  - `placement` (`string`):  When `null`, the `placement` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `diff_disk_settings` sub block.\n', args=[]),
      new(
        option,
        placement=null
      ):: std.prune(a={
        option: option,
        placement: placement,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine.os_disk.new` constructs a new object with attributes and blocks configured for the `os_disk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `caching` (`string`): \n  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.\n  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `secure_vm_disk_encryption_set_id` (`string`):  When `null`, the `secure_vm_disk_encryption_set_id` field will be omitted from the resulting object.\n  - `security_encryption_type` (`string`):  When `null`, the `security_encryption_type` field will be omitted from the resulting object.\n  - `storage_account_type` (`string`): \n  - `write_accelerator_enabled` (`bool`):  When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.\n  - `diff_disk_settings` (`list[obj]`):  When `null`, the `diff_disk_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.os_disk.diff_disk_settings.new](#fn-osdiskdiffdisksettingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `os_disk` sub block.\n', args=[]),
    new(
      caching,
      storage_account_type,
      diff_disk_settings=null,
      disk_encryption_set_id=null,
      disk_size_gb=null,
      name=null,
      secure_vm_disk_encryption_set_id=null,
      security_encryption_type=null,
      write_accelerator_enabled=null
    ):: std.prune(a={
      caching: caching,
      diff_disk_settings: diff_disk_settings,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      name: name,
      secure_vm_disk_encryption_set_id: secure_vm_disk_encryption_set_id,
      security_encryption_type: security_encryption_type,
      storage_account_type: storage_account_type,
      write_accelerator_enabled: write_accelerator_enabled,
    }),
  },
  plan:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine.plan.new` constructs a new object with attributes and blocks configured for the `plan`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `product` (`string`): \n  - `publisher` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `plan` sub block.\n', args=[]),
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
  secret:: {
    certificate:: {
      '#new':: d.fn(help='\n`azurerm.linux_virtual_machine.secret.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `certificate` sub block.\n', args=[]),
      new(
        url
      ):: std.prune(a={
        url: url,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine.secret.new` constructs a new object with attributes and blocks configured for the `secret`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_vault_id` (`string`): \n  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine.secret.certificate.new](#fn-secretcertificatenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `secret` sub block.\n', args=[]),
    new(
      key_vault_id,
      certificate=null
    ):: std.prune(a={
      certificate: certificate,
      key_vault_id: key_vault_id,
    }),
  },
  source_image_reference:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine.source_image_reference.new` constructs a new object with attributes and blocks configured for the `source_image_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `offer` (`string`): \n  - `publisher` (`string`): \n  - `sku` (`string`): \n  - `version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `source_image_reference` sub block.\n', args=[]),
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
  termination_notification:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine.termination_notification.new` constructs a new object with attributes and blocks configured for the `termination_notification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `timeout` (`string`):  When `null`, the `timeout` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `termination_notification` sub block.\n', args=[]),
    new(
      enabled,
      timeout=null
    ):: std.prune(a={
      enabled: enabled,
      timeout: timeout,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdditionalCapabilities':: d.fn(help='`azurerm.linux_virtual_machine.withAdditionalCapabilities` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the additional_capabilities field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `additional_capabilities` field.\n', args=[]),
  withAdditionalCapabilities(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          additional_capabilities: value,
        },
      },
    },
  },
  '#withAdditionalCapabilitiesMixin':: d.fn(help='`azurerm.linux_virtual_machine.withAdditionalCapabilitiesMixin` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the additional_capabilities field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.linux_virtual_machine.withAdditionalCapabilities](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `additional_capabilities` field.\n', args=[]),
  withAdditionalCapabilitiesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          additional_capabilities+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAdminPassword':: d.fn(help='`azurerm.linux_virtual_machine.withAdminPassword` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the admin_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `admin_password` field.\n', args=[]),
  withAdminPassword(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          admin_password: value,
        },
      },
    },
  },
  '#withAdminSshKey':: d.fn(help='`azurerm.linux_virtual_machine.withAdminSshKey` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the admin_ssh_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `admin_ssh_key` field.\n', args=[]),
  withAdminSshKey(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          admin_ssh_key: value,
        },
      },
    },
  },
  '#withAdminSshKeyMixin':: d.fn(help='`azurerm.linux_virtual_machine.withAdminSshKeyMixin` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the admin_ssh_key field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.linux_virtual_machine.withAdminSshKey](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `admin_ssh_key` field.\n', args=[]),
  withAdminSshKeyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          admin_ssh_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAdminUsername':: d.fn(help='`azurerm.linux_virtual_machine.withAdminUsername` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the admin_username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `admin_username` field.\n', args=[]),
  withAdminUsername(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          admin_username: value,
        },
      },
    },
  },
  '#withAllowExtensionOperations':: d.fn(help='`azurerm.linux_virtual_machine.withAllowExtensionOperations` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the allow_extension_operations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `allow_extension_operations` field.\n', args=[]),
  withAllowExtensionOperations(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          allow_extension_operations: value,
        },
      },
    },
  },
  '#withAvailabilitySetId':: d.fn(help='`azurerm.linux_virtual_machine.withAvailabilitySetId` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the availability_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `availability_set_id` field.\n', args=[]),
  withAvailabilitySetId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          availability_set_id: value,
        },
      },
    },
  },
  '#withBootDiagnostics':: d.fn(help='`azurerm.linux_virtual_machine.withBootDiagnostics` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the boot_diagnostics field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `boot_diagnostics` field.\n', args=[]),
  withBootDiagnostics(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          boot_diagnostics: value,
        },
      },
    },
  },
  '#withBootDiagnosticsMixin':: d.fn(help='`azurerm.linux_virtual_machine.withBootDiagnosticsMixin` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the boot_diagnostics field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.linux_virtual_machine.withBootDiagnostics](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `boot_diagnostics` field.\n', args=[]),
  withBootDiagnosticsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          boot_diagnostics+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCapacityReservationGroupId':: d.fn(help='`azurerm.linux_virtual_machine.withCapacityReservationGroupId` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the capacity_reservation_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `capacity_reservation_group_id` field.\n', args=[]),
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
        },
      },
    },
  },
  '#withComputerName':: d.fn(help='`azurerm.linux_virtual_machine.withComputerName` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the computer_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `computer_name` field.\n', args=[]),
  withComputerName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          computer_name: value,
        },
      },
    },
  },
  '#withCustomData':: d.fn(help='`azurerm.linux_virtual_machine.withCustomData` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the custom_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `custom_data` field.\n', args=[]),
  withCustomData(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          custom_data: value,
        },
      },
    },
  },
  '#withDedicatedHostGroupId':: d.fn(help='`azurerm.linux_virtual_machine.withDedicatedHostGroupId` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the dedicated_host_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `dedicated_host_group_id` field.\n', args=[]),
  withDedicatedHostGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          dedicated_host_group_id: value,
        },
      },
    },
  },
  '#withDedicatedHostId':: d.fn(help='`azurerm.linux_virtual_machine.withDedicatedHostId` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the dedicated_host_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `dedicated_host_id` field.\n', args=[]),
  withDedicatedHostId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          dedicated_host_id: value,
        },
      },
    },
  },
  '#withDisablePasswordAuthentication':: d.fn(help='`azurerm.linux_virtual_machine.withDisablePasswordAuthentication` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the disable_password_authentication field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disable_password_authentication` field.\n', args=[]),
  withDisablePasswordAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          disable_password_authentication: value,
        },
      },
    },
  },
  '#withEdgeZone':: d.fn(help='`azurerm.linux_virtual_machine.withEdgeZone` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the edge_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `edge_zone` field.\n', args=[]),
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  '#withEncryptionAtHostEnabled':: d.fn(help='`azurerm.linux_virtual_machine.withEncryptionAtHostEnabled` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the encryption_at_host_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `encryption_at_host_enabled` field.\n', args=[]),
  withEncryptionAtHostEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          encryption_at_host_enabled: value,
        },
      },
    },
  },
  '#withEvictionPolicy':: d.fn(help='`azurerm.linux_virtual_machine.withEvictionPolicy` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the eviction_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `eviction_policy` field.\n', args=[]),
  withEvictionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          eviction_policy: value,
        },
      },
    },
  },
  '#withExtensionsTimeBudget':: d.fn(help='`azurerm.linux_virtual_machine.withExtensionsTimeBudget` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the extensions_time_budget field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `extensions_time_budget` field.\n', args=[]),
  withExtensionsTimeBudget(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          extensions_time_budget: value,
        },
      },
    },
  },
  '#withGalleryApplication':: d.fn(help='`azurerm.linux_virtual_machine.withGalleryApplication` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the gallery_application field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `gallery_application` field.\n', args=[]),
  withGalleryApplication(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          gallery_application: value,
        },
      },
    },
  },
  '#withGalleryApplicationMixin':: d.fn(help='`azurerm.linux_virtual_machine.withGalleryApplicationMixin` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the gallery_application field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.linux_virtual_machine.withGalleryApplication](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `gallery_application` field.\n', args=[]),
  withGalleryApplicationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          gallery_application+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.linux_virtual_machine.withIdentity` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.linux_virtual_machine.withIdentityMixin` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.linux_virtual_machine.withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLicenseType':: d.fn(help='`azurerm.linux_virtual_machine.withLicenseType` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the license_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `license_type` field.\n', args=[]),
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.linux_virtual_machine.withLocation` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaxBidPrice':: d.fn(help='`azurerm.linux_virtual_machine.withMaxBidPrice` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the max_bid_price field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `max_bid_price` field.\n', args=[]),
  withMaxBidPrice(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          max_bid_price: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.linux_virtual_machine.withName` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkInterfaceIds':: d.fn(help='`azurerm.linux_virtual_machine.withNetworkInterfaceIds` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the network_interface_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_interface_ids` field.\n', args=[]),
  withNetworkInterfaceIds(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          network_interface_ids: value,
        },
      },
    },
  },
  '#withOsDisk':: d.fn(help='`azurerm.linux_virtual_machine.withOsDisk` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the os_disk field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `os_disk` field.\n', args=[]),
  withOsDisk(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          os_disk: value,
        },
      },
    },
  },
  '#withOsDiskMixin':: d.fn(help='`azurerm.linux_virtual_machine.withOsDiskMixin` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the os_disk field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.linux_virtual_machine.withOsDisk](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `os_disk` field.\n', args=[]),
  withOsDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          os_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPatchAssessmentMode':: d.fn(help='`azurerm.linux_virtual_machine.withPatchAssessmentMode` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the patch_assessment_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `patch_assessment_mode` field.\n', args=[]),
  withPatchAssessmentMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          patch_assessment_mode: value,
        },
      },
    },
  },
  '#withPatchMode':: d.fn(help='`azurerm.linux_virtual_machine.withPatchMode` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the patch_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `patch_mode` field.\n', args=[]),
  withPatchMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          patch_mode: value,
        },
      },
    },
  },
  '#withPlan':: d.fn(help='`azurerm.linux_virtual_machine.withPlan` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the plan field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `plan` field.\n', args=[]),
  withPlan(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  '#withPlanMixin':: d.fn(help='`azurerm.linux_virtual_machine.withPlanMixin` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the plan field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.linux_virtual_machine.withPlan](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `plan` field.\n', args=[]),
  withPlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPlatformFaultDomain':: d.fn(help='`azurerm.linux_virtual_machine.withPlatformFaultDomain` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the platform_fault_domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `platform_fault_domain` field.\n', args=[]),
  withPlatformFaultDomain(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          platform_fault_domain: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.linux_virtual_machine.withPriority` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withProvisionVmAgent':: d.fn(help='`azurerm.linux_virtual_machine.withProvisionVmAgent` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the provision_vm_agent field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `provision_vm_agent` field.\n', args=[]),
  withProvisionVmAgent(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          provision_vm_agent: value,
        },
      },
    },
  },
  '#withProximityPlacementGroupId':: d.fn(help='`azurerm.linux_virtual_machine.withProximityPlacementGroupId` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the proximity_placement_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `proximity_placement_group_id` field.\n', args=[]),
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.linux_virtual_machine.withResourceGroupName` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSecret':: d.fn(help='`azurerm.linux_virtual_machine.withSecret` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the secret field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `secret` field.\n', args=[]),
  withSecret(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          secret: value,
        },
      },
    },
  },
  '#withSecretMixin':: d.fn(help='`azurerm.linux_virtual_machine.withSecretMixin` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the secret field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.linux_virtual_machine.withSecret](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `secret` field.\n', args=[]),
  withSecretMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          secret+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecureBootEnabled':: d.fn(help='`azurerm.linux_virtual_machine.withSecureBootEnabled` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the secure_boot_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `secure_boot_enabled` field.\n', args=[]),
  withSecureBootEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          secure_boot_enabled: value,
        },
      },
    },
  },
  '#withSize':: d.fn(help='`azurerm.linux_virtual_machine.withSize` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `size` field.\n', args=[]),
  withSize(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          size: value,
        },
      },
    },
  },
  '#withSourceImageId':: d.fn(help='`azurerm.linux_virtual_machine.withSourceImageId` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the source_image_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_image_id` field.\n', args=[]),
  withSourceImageId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          source_image_id: value,
        },
      },
    },
  },
  '#withSourceImageReference':: d.fn(help='`azurerm.linux_virtual_machine.withSourceImageReference` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the source_image_reference field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_image_reference` field.\n', args=[]),
  withSourceImageReference(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          source_image_reference: value,
        },
      },
    },
  },
  '#withSourceImageReferenceMixin':: d.fn(help='`azurerm.linux_virtual_machine.withSourceImageReferenceMixin` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the source_image_reference field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.linux_virtual_machine.withSourceImageReference](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_image_reference` field.\n', args=[]),
  withSourceImageReferenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          source_image_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.linux_virtual_machine.withTags` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTerminationNotification':: d.fn(help='`azurerm.linux_virtual_machine.withTerminationNotification` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the termination_notification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `termination_notification` field.\n', args=[]),
  withTerminationNotification(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          termination_notification: value,
        },
      },
    },
  },
  '#withTerminationNotificationMixin':: d.fn(help='`azurerm.linux_virtual_machine.withTerminationNotificationMixin` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the termination_notification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.linux_virtual_machine.withTerminationNotification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `termination_notification` field.\n', args=[]),
  withTerminationNotificationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          termination_notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.linux_virtual_machine.withTimeouts` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.linux_virtual_machine.withTimeoutsMixin` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.linux_virtual_machine.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserData':: d.fn(help='`azurerm.linux_virtual_machine.withUserData` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the user_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_data` field.\n', args=[]),
  withUserData(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          user_data: value,
        },
      },
    },
  },
  '#withVirtualMachineScaleSetId':: d.fn(help='`azurerm.linux_virtual_machine.withVirtualMachineScaleSetId` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the virtual_machine_scale_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `virtual_machine_scale_set_id` field.\n', args=[]),
  withVirtualMachineScaleSetId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          virtual_machine_scale_set_id: value,
        },
      },
    },
  },
  '#withVtpmEnabled':: d.fn(help='`azurerm.linux_virtual_machine.withVtpmEnabled` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the vtpm_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vtpm_enabled` field.\n', args=[]),
  withVtpmEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          vtpm_enabled: value,
        },
      },
    },
  },
  '#withZone':: d.fn(help='`azurerm.linux_virtual_machine.withZone` constructs a mixin object that can be merged into the `linux_virtual_machine`\nTerraform resource block to set or update the zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `zone` field.\n', args=[]),
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_linux_virtual_machine+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
}