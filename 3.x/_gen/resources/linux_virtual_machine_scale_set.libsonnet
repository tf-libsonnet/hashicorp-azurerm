local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='linux_virtual_machine_scale_set', url='', help='`linux_virtual_machine_scale_set` represents the `azurerm_linux_virtual_machine_scale_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  additional_capabilities:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.additional_capabilities.new` constructs a new object with attributes and blocks configured for the `additional_capabilities`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ultra_ssd_enabled` (`bool`):  When `null`, the `ultra_ssd_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `additional_capabilities` sub block.\n', args=[]),
    new(
      ultra_ssd_enabled=null
    ):: std.prune(a={
      ultra_ssd_enabled: ultra_ssd_enabled,
    }),
  },
  admin_ssh_key:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.admin_ssh_key.new` constructs a new object with attributes and blocks configured for the `admin_ssh_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `public_key` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `admin_ssh_key` sub block.\n', args=[]),
    new(
      public_key,
      username
    ):: std.prune(a={
      public_key: public_key,
      username: username,
    }),
  },
  automatic_instance_repair:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.automatic_instance_repair.new` constructs a new object with attributes and blocks configured for the `automatic_instance_repair`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `grace_period` (`string`):  When `null`, the `grace_period` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `automatic_instance_repair` sub block.\n', args=[]),
    new(
      enabled,
      grace_period=null
    ):: std.prune(a={
      enabled: enabled,
      grace_period: grace_period,
    }),
  },
  automatic_os_upgrade_policy:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.automatic_os_upgrade_policy.new` constructs a new object with attributes and blocks configured for the `automatic_os_upgrade_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disable_automatic_rollback` (`bool`): \n  - `enable_automatic_os_upgrade` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `automatic_os_upgrade_policy` sub block.\n', args=[]),
    new(
      disable_automatic_rollback,
      enable_automatic_os_upgrade
    ):: std.prune(a={
      disable_automatic_rollback: disable_automatic_rollback,
      enable_automatic_os_upgrade: enable_automatic_os_upgrade,
    }),
  },
  boot_diagnostics:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.boot_diagnostics.new` constructs a new object with attributes and blocks configured for the `boot_diagnostics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `storage_account_uri` (`string`):  When `null`, the `storage_account_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `boot_diagnostics` sub block.\n', args=[]),
    new(
      storage_account_uri=null
    ):: std.prune(a={
      storage_account_uri: storage_account_uri,
    }),
  },
  data_disk:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.data_disk.new` constructs a new object with attributes and blocks configured for the `data_disk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `caching` (`string`): \n  - `create_option` (`string`):  When `null`, the `create_option` field will be omitted from the resulting object.\n  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.\n  - `disk_size_gb` (`number`): \n  - `lun` (`number`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `storage_account_type` (`string`): \n  - `ultra_ssd_disk_iops_read_write` (`number`):  When `null`, the `ultra_ssd_disk_iops_read_write` field will be omitted from the resulting object.\n  - `ultra_ssd_disk_mbps_read_write` (`number`):  When `null`, the `ultra_ssd_disk_mbps_read_write` field will be omitted from the resulting object.\n  - `write_accelerator_enabled` (`bool`):  When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_disk` sub block.\n', args=[]),
    new(
      caching,
      disk_size_gb,
      lun,
      storage_account_type,
      create_option=null,
      disk_encryption_set_id=null,
      name=null,
      ultra_ssd_disk_iops_read_write=null,
      ultra_ssd_disk_mbps_read_write=null,
      write_accelerator_enabled=null
    ):: std.prune(a={
      caching: caching,
      create_option: create_option,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      lun: lun,
      name: name,
      storage_account_type: storage_account_type,
      ultra_ssd_disk_iops_read_write: ultra_ssd_disk_iops_read_write,
      ultra_ssd_disk_mbps_read_write: ultra_ssd_disk_mbps_read_write,
      write_accelerator_enabled: write_accelerator_enabled,
    }),
  },
  extension:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.extension.new` constructs a new object with attributes and blocks configured for the `extension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_upgrade_minor_version` (`bool`):  When `null`, the `auto_upgrade_minor_version` field will be omitted from the resulting object.\n  - `automatic_upgrade_enabled` (`bool`):  When `null`, the `automatic_upgrade_enabled` field will be omitted from the resulting object.\n  - `force_update_tag` (`string`):  When `null`, the `force_update_tag` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `protected_settings` (`string`):  When `null`, the `protected_settings` field will be omitted from the resulting object.\n  - `provision_after_extensions` (`list`):  When `null`, the `provision_after_extensions` field will be omitted from the resulting object.\n  - `publisher` (`string`): \n  - `settings` (`string`):  When `null`, the `settings` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `type_handler_version` (`string`): \n  - `protected_settings_from_key_vault` (`list[obj]`):  When `null`, the `protected_settings_from_key_vault` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.extension.protected_settings_from_key_vault.new](#fn-extensionprotected_settings_from_key_vaultnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `extension` sub block.\n', args=[]),
    new(
      name,
      publisher,
      type,
      type_handler_version,
      auto_upgrade_minor_version=null,
      automatic_upgrade_enabled=null,
      force_update_tag=null,
      protected_settings=null,
      protected_settings_from_key_vault=null,
      provision_after_extensions=null,
      settings=null
    ):: std.prune(a={
      auto_upgrade_minor_version: auto_upgrade_minor_version,
      automatic_upgrade_enabled: automatic_upgrade_enabled,
      force_update_tag: force_update_tag,
      name: name,
      protected_settings: protected_settings,
      protected_settings_from_key_vault: protected_settings_from_key_vault,
      provision_after_extensions: provision_after_extensions,
      publisher: publisher,
      settings: settings,
      type: type,
      type_handler_version: type_handler_version,
    }),
    protected_settings_from_key_vault:: {
      '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.extension.protected_settings_from_key_vault.new` constructs a new object with attributes and blocks configured for the `protected_settings_from_key_vault`\nTerraform sub block.\n\n\n\n**Args**:\n  - `secret_url` (`string`): \n  - `source_vault_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `protected_settings_from_key_vault` sub block.\n', args=[]),
      new(
        secret_url,
        source_vault_id
      ):: std.prune(a={
        secret_url: secret_url,
        source_vault_id: source_vault_id,
      }),
    },
  },
  gallery_application:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.gallery_application.new` constructs a new object with attributes and blocks configured for the `gallery_application`\nTerraform sub block.\n\n\n\n**Args**:\n  - `configuration_blob_uri` (`string`):  When `null`, the `configuration_blob_uri` field will be omitted from the resulting object.\n  - `order` (`number`):  When `null`, the `order` field will be omitted from the resulting object.\n  - `tag` (`string`):  When `null`, the `tag` field will be omitted from the resulting object.\n  - `version_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `gallery_application` sub block.\n', args=[]),
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
  gallery_applications:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.gallery_applications.new` constructs a new object with attributes and blocks configured for the `gallery_applications`\nTerraform sub block.\n\n\n\n**Args**:\n  - `configuration_reference_blob_uri` (`string`):  When `null`, the `configuration_reference_blob_uri` field will be omitted from the resulting object.\n  - `order` (`number`):  When `null`, the `order` field will be omitted from the resulting object.\n  - `package_reference_id` (`string`): \n  - `tag` (`string`):  When `null`, the `tag` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `gallery_applications` sub block.\n', args=[]),
    new(
      package_reference_id,
      configuration_reference_blob_uri=null,
      order=null,
      tag=null
    ):: std.prune(a={
      configuration_reference_blob_uri: configuration_reference_blob_uri,
      order: order,
      package_reference_id: package_reference_id,
      tag: tag,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  network_interface:: {
    ip_configuration:: {
      '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.network_interface.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `application_gateway_backend_address_pool_ids` (`list`):  When `null`, the `application_gateway_backend_address_pool_ids` field will be omitted from the resulting object.\n  - `application_security_group_ids` (`list`):  When `null`, the `application_security_group_ids` field will be omitted from the resulting object.\n  - `load_balancer_backend_address_pool_ids` (`list`):  When `null`, the `load_balancer_backend_address_pool_ids` field will be omitted from the resulting object.\n  - `load_balancer_inbound_nat_rules_ids` (`list`):  When `null`, the `load_balancer_inbound_nat_rules_ids` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `primary` (`bool`):  When `null`, the `primary` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `public_ip_address` (`list[obj]`):  When `null`, the `public_ip_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.new](#fn-ip_configurationpublic_ip_addressnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ip_configuration` sub block.\n', args=[]),
      new(
        name,
        application_gateway_backend_address_pool_ids=null,
        application_security_group_ids=null,
        load_balancer_backend_address_pool_ids=null,
        load_balancer_inbound_nat_rules_ids=null,
        primary=null,
        public_ip_address=null,
        subnet_id=null,
        version=null
      ):: std.prune(a={
        application_gateway_backend_address_pool_ids: application_gateway_backend_address_pool_ids,
        application_security_group_ids: application_security_group_ids,
        load_balancer_backend_address_pool_ids: load_balancer_backend_address_pool_ids,
        load_balancer_inbound_nat_rules_ids: load_balancer_inbound_nat_rules_ids,
        name: name,
        primary: primary,
        public_ip_address: public_ip_address,
        subnet_id: subnet_id,
        version: version,
      }),
      public_ip_address:: {
        ip_tag:: {
          '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.ip_tag.new` constructs a new object with attributes and blocks configured for the `ip_tag`\nTerraform sub block.\n\n\n\n**Args**:\n  - `tag` (`string`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ip_tag` sub block.\n', args=[]),
          new(
            tag,
            type
          ):: std.prune(a={
            tag: tag,
            type: type,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.new` constructs a new object with attributes and blocks configured for the `public_ip_address`\nTerraform sub block.\n\n\n\n**Args**:\n  - `domain_name_label` (`string`):  When `null`, the `domain_name_label` field will be omitted from the resulting object.\n  - `idle_timeout_in_minutes` (`number`):  When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `public_ip_prefix_id` (`string`):  When `null`, the `public_ip_prefix_id` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `ip_tag` (`list[obj]`):  When `null`, the `ip_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.ip_tag.new](#fn-public_ip_addressip_tagnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `public_ip_address` sub block.\n', args=[]),
        new(
          name,
          domain_name_label=null,
          idle_timeout_in_minutes=null,
          ip_tag=null,
          public_ip_prefix_id=null,
          version=null
        ):: std.prune(a={
          domain_name_label: domain_name_label,
          idle_timeout_in_minutes: idle_timeout_in_minutes,
          ip_tag: ip_tag,
          name: name,
          public_ip_prefix_id: public_ip_prefix_id,
          version: version,
        }),
      },
    },
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.network_interface.new` constructs a new object with attributes and blocks configured for the `network_interface`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dns_servers` (`list`):  When `null`, the `dns_servers` field will be omitted from the resulting object.\n  - `enable_accelerated_networking` (`bool`):  When `null`, the `enable_accelerated_networking` field will be omitted from the resulting object.\n  - `enable_ip_forwarding` (`bool`):  When `null`, the `enable_ip_forwarding` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_security_group_id` (`string`):  When `null`, the `network_security_group_id` field will be omitted from the resulting object.\n  - `primary` (`bool`):  When `null`, the `primary` field will be omitted from the resulting object.\n  - `ip_configuration` (`list[obj]`):  When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.network_interface.ip_configuration.new](#fn-network_interfaceip_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `network_interface` sub block.\n', args=[]),
    new(
      name,
      dns_servers=null,
      enable_accelerated_networking=null,
      enable_ip_forwarding=null,
      ip_configuration=null,
      network_security_group_id=null,
      primary=null
    ):: std.prune(a={
      dns_servers: dns_servers,
      enable_accelerated_networking: enable_accelerated_networking,
      enable_ip_forwarding: enable_ip_forwarding,
      ip_configuration: ip_configuration,
      name: name,
      network_security_group_id: network_security_group_id,
      primary: primary,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.linux_virtual_machine_scale_set.new` injects a new `azurerm_linux_virtual_machine_scale_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.linux_virtual_machine_scale_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.linux_virtual_machine_scale_set` using the reference:\n\n    $._ref.azurerm_linux_virtual_machine_scale_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_linux_virtual_machine_scale_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `admin_password` (`string`):  When `null`, the `admin_password` field will be omitted from the resulting object.\n  - `admin_username` (`string`): \n  - `capacity_reservation_group_id` (`string`):  When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.\n  - `computer_name_prefix` (`string`):  When `null`, the `computer_name_prefix` field will be omitted from the resulting object.\n  - `custom_data` (`string`):  When `null`, the `custom_data` field will be omitted from the resulting object.\n  - `disable_password_authentication` (`bool`):  When `null`, the `disable_password_authentication` field will be omitted from the resulting object.\n  - `do_not_run_extensions_on_overprovisioned_machines` (`bool`):  When `null`, the `do_not_run_extensions_on_overprovisioned_machines` field will be omitted from the resulting object.\n  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `encryption_at_host_enabled` (`bool`):  When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.\n  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.\n  - `extension_operations_enabled` (`bool`):  When `null`, the `extension_operations_enabled` field will be omitted from the resulting object.\n  - `extensions_time_budget` (`string`):  When `null`, the `extensions_time_budget` field will be omitted from the resulting object.\n  - `health_probe_id` (`string`):  When `null`, the `health_probe_id` field will be omitted from the resulting object.\n  - `host_group_id` (`string`):  When `null`, the `host_group_id` field will be omitted from the resulting object.\n  - `instances` (`number`):  When `null`, the `instances` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `max_bid_price` (`number`):  When `null`, the `max_bid_price` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `overprovision` (`bool`):  When `null`, the `overprovision` field will be omitted from the resulting object.\n  - `platform_fault_domain_count` (`number`):  When `null`, the `platform_fault_domain_count` field will be omitted from the resulting object.\n  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `provision_vm_agent` (`bool`):  When `null`, the `provision_vm_agent` field will be omitted from the resulting object.\n  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `scale_in_policy` (`string`):  When `null`, the `scale_in_policy` field will be omitted from the resulting object.\n  - `secure_boot_enabled` (`bool`):  When `null`, the `secure_boot_enabled` field will be omitted from the resulting object.\n  - `single_placement_group` (`bool`):  When `null`, the `single_placement_group` field will be omitted from the resulting object.\n  - `sku` (`string`): \n  - `source_image_id` (`string`):  When `null`, the `source_image_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `upgrade_mode` (`string`):  When `null`, the `upgrade_mode` field will be omitted from the resulting object.\n  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.\n  - `vtpm_enabled` (`bool`):  When `null`, the `vtpm_enabled` field will be omitted from the resulting object.\n  - `zone_balance` (`bool`):  When `null`, the `zone_balance` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `additional_capabilities` (`list[obj]`):  When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.additional_capabilities.new](#fn-linux_virtual_machine_scale_setadditional_capabilitiesnew) constructor.\n  - `admin_ssh_key` (`list[obj]`):  When `null`, the `admin_ssh_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.admin_ssh_key.new](#fn-linux_virtual_machine_scale_setadmin_ssh_keynew) constructor.\n  - `automatic_instance_repair` (`list[obj]`):  When `null`, the `automatic_instance_repair` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.automatic_instance_repair.new](#fn-linux_virtual_machine_scale_setautomatic_instance_repairnew) constructor.\n  - `automatic_os_upgrade_policy` (`list[obj]`):  When `null`, the `automatic_os_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.automatic_os_upgrade_policy.new](#fn-linux_virtual_machine_scale_setautomatic_os_upgrade_policynew) constructor.\n  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.boot_diagnostics.new](#fn-linux_virtual_machine_scale_setboot_diagnosticsnew) constructor.\n  - `data_disk` (`list[obj]`):  When `null`, the `data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.data_disk.new](#fn-linux_virtual_machine_scale_setdata_disknew) constructor.\n  - `extension` (`list[obj]`):  When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.extension.new](#fn-linux_virtual_machine_scale_setextensionnew) constructor.\n  - `gallery_application` (`list[obj]`):  When `null`, the `gallery_application` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.gallery_application.new](#fn-linux_virtual_machine_scale_setgallery_applicationnew) constructor.\n  - `gallery_applications` (`list[obj]`):  When `null`, the `gallery_applications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.gallery_applications.new](#fn-linux_virtual_machine_scale_setgallery_applicationsnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.identity.new](#fn-linux_virtual_machine_scale_setidentitynew) constructor.\n  - `network_interface` (`list[obj]`):  When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.network_interface.new](#fn-linux_virtual_machine_scale_setnetwork_interfacenew) constructor.\n  - `os_disk` (`list[obj]`):  When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.os_disk.new](#fn-linux_virtual_machine_scale_setos_disknew) constructor.\n  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.plan.new](#fn-linux_virtual_machine_scale_setplannew) constructor.\n  - `rolling_upgrade_policy` (`list[obj]`):  When `null`, the `rolling_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.rolling_upgrade_policy.new](#fn-linux_virtual_machine_scale_setrolling_upgrade_policynew) constructor.\n  - `scale_in` (`list[obj]`):  When `null`, the `scale_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.scale_in.new](#fn-linux_virtual_machine_scale_setscale_innew) constructor.\n  - `secret` (`list[obj]`):  When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.secret.new](#fn-linux_virtual_machine_scale_setsecretnew) constructor.\n  - `source_image_reference` (`list[obj]`):  When `null`, the `source_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.source_image_reference.new](#fn-linux_virtual_machine_scale_setsource_image_referencenew) constructor.\n  - `spot_restore` (`list[obj]`):  When `null`, the `spot_restore` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.spot_restore.new](#fn-linux_virtual_machine_scale_setspot_restorenew) constructor.\n  - `terminate_notification` (`list[obj]`):  When `null`, the `terminate_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.terminate_notification.new](#fn-linux_virtual_machine_scale_setterminate_notificationnew) constructor.\n  - `termination_notification` (`list[obj]`):  When `null`, the `termination_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.termination_notification.new](#fn-linux_virtual_machine_scale_settermination_notificationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.timeouts.new](#fn-linux_virtual_machine_scale_settimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    admin_username,
    location,
    name,
    resource_group_name,
    sku,
    additional_capabilities=null,
    admin_password=null,
    admin_ssh_key=null,
    automatic_instance_repair=null,
    automatic_os_upgrade_policy=null,
    boot_diagnostics=null,
    capacity_reservation_group_id=null,
    computer_name_prefix=null,
    custom_data=null,
    data_disk=null,
    disable_password_authentication=null,
    do_not_run_extensions_on_overprovisioned_machines=null,
    edge_zone=null,
    encryption_at_host_enabled=null,
    eviction_policy=null,
    extension=null,
    extension_operations_enabled=null,
    extensions_time_budget=null,
    gallery_application=null,
    gallery_applications=null,
    health_probe_id=null,
    host_group_id=null,
    identity=null,
    instances=null,
    max_bid_price=null,
    network_interface=null,
    os_disk=null,
    overprovision=null,
    plan=null,
    platform_fault_domain_count=null,
    priority=null,
    provision_vm_agent=null,
    proximity_placement_group_id=null,
    rolling_upgrade_policy=null,
    scale_in=null,
    scale_in_policy=null,
    secret=null,
    secure_boot_enabled=null,
    single_placement_group=null,
    source_image_id=null,
    source_image_reference=null,
    spot_restore=null,
    tags=null,
    terminate_notification=null,
    termination_notification=null,
    timeouts=null,
    upgrade_mode=null,
    user_data=null,
    vtpm_enabled=null,
    zone_balance=null,
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_linux_virtual_machine_scale_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_capabilities=additional_capabilities,
      admin_password=admin_password,
      admin_ssh_key=admin_ssh_key,
      admin_username=admin_username,
      automatic_instance_repair=automatic_instance_repair,
      automatic_os_upgrade_policy=automatic_os_upgrade_policy,
      boot_diagnostics=boot_diagnostics,
      capacity_reservation_group_id=capacity_reservation_group_id,
      computer_name_prefix=computer_name_prefix,
      custom_data=custom_data,
      data_disk=data_disk,
      disable_password_authentication=disable_password_authentication,
      do_not_run_extensions_on_overprovisioned_machines=do_not_run_extensions_on_overprovisioned_machines,
      edge_zone=edge_zone,
      encryption_at_host_enabled=encryption_at_host_enabled,
      eviction_policy=eviction_policy,
      extension=extension,
      extension_operations_enabled=extension_operations_enabled,
      extensions_time_budget=extensions_time_budget,
      gallery_application=gallery_application,
      gallery_applications=gallery_applications,
      health_probe_id=health_probe_id,
      host_group_id=host_group_id,
      identity=identity,
      instances=instances,
      location=location,
      max_bid_price=max_bid_price,
      name=name,
      network_interface=network_interface,
      os_disk=os_disk,
      overprovision=overprovision,
      plan=plan,
      platform_fault_domain_count=platform_fault_domain_count,
      priority=priority,
      provision_vm_agent=provision_vm_agent,
      proximity_placement_group_id=proximity_placement_group_id,
      resource_group_name=resource_group_name,
      rolling_upgrade_policy=rolling_upgrade_policy,
      scale_in=scale_in,
      scale_in_policy=scale_in_policy,
      secret=secret,
      secure_boot_enabled=secure_boot_enabled,
      single_placement_group=single_placement_group,
      sku=sku,
      source_image_id=source_image_id,
      source_image_reference=source_image_reference,
      spot_restore=spot_restore,
      tags=tags,
      terminate_notification=terminate_notification,
      termination_notification=termination_notification,
      timeouts=timeouts,
      upgrade_mode=upgrade_mode,
      user_data=user_data,
      vtpm_enabled=vtpm_enabled,
      zone_balance=zone_balance,
      zones=zones
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.newAttrs` constructs a new object with attributes and blocks configured for the `linux_virtual_machine_scale_set`\nTerraform resource.\n\nUnlike [azurerm.linux_virtual_machine_scale_set.new](#fn-linux_virtual_machine_scale_setnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `admin_password` (`string`):  When `null`, the `admin_password` field will be omitted from the resulting object.\n  - `admin_username` (`string`): \n  - `capacity_reservation_group_id` (`string`):  When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.\n  - `computer_name_prefix` (`string`):  When `null`, the `computer_name_prefix` field will be omitted from the resulting object.\n  - `custom_data` (`string`):  When `null`, the `custom_data` field will be omitted from the resulting object.\n  - `disable_password_authentication` (`bool`):  When `null`, the `disable_password_authentication` field will be omitted from the resulting object.\n  - `do_not_run_extensions_on_overprovisioned_machines` (`bool`):  When `null`, the `do_not_run_extensions_on_overprovisioned_machines` field will be omitted from the resulting object.\n  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `encryption_at_host_enabled` (`bool`):  When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.\n  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.\n  - `extension_operations_enabled` (`bool`):  When `null`, the `extension_operations_enabled` field will be omitted from the resulting object.\n  - `extensions_time_budget` (`string`):  When `null`, the `extensions_time_budget` field will be omitted from the resulting object.\n  - `health_probe_id` (`string`):  When `null`, the `health_probe_id` field will be omitted from the resulting object.\n  - `host_group_id` (`string`):  When `null`, the `host_group_id` field will be omitted from the resulting object.\n  - `instances` (`number`):  When `null`, the `instances` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `max_bid_price` (`number`):  When `null`, the `max_bid_price` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `overprovision` (`bool`):  When `null`, the `overprovision` field will be omitted from the resulting object.\n  - `platform_fault_domain_count` (`number`):  When `null`, the `platform_fault_domain_count` field will be omitted from the resulting object.\n  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `provision_vm_agent` (`bool`):  When `null`, the `provision_vm_agent` field will be omitted from the resulting object.\n  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `scale_in_policy` (`string`):  When `null`, the `scale_in_policy` field will be omitted from the resulting object.\n  - `secure_boot_enabled` (`bool`):  When `null`, the `secure_boot_enabled` field will be omitted from the resulting object.\n  - `single_placement_group` (`bool`):  When `null`, the `single_placement_group` field will be omitted from the resulting object.\n  - `sku` (`string`): \n  - `source_image_id` (`string`):  When `null`, the `source_image_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `upgrade_mode` (`string`):  When `null`, the `upgrade_mode` field will be omitted from the resulting object.\n  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.\n  - `vtpm_enabled` (`bool`):  When `null`, the `vtpm_enabled` field will be omitted from the resulting object.\n  - `zone_balance` (`bool`):  When `null`, the `zone_balance` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `additional_capabilities` (`list[obj]`):  When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.additional_capabilities.new](#fn-linux_virtual_machine_scale_setadditional_capabilitiesnew) constructor.\n  - `admin_ssh_key` (`list[obj]`):  When `null`, the `admin_ssh_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.admin_ssh_key.new](#fn-linux_virtual_machine_scale_setadmin_ssh_keynew) constructor.\n  - `automatic_instance_repair` (`list[obj]`):  When `null`, the `automatic_instance_repair` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.automatic_instance_repair.new](#fn-linux_virtual_machine_scale_setautomatic_instance_repairnew) constructor.\n  - `automatic_os_upgrade_policy` (`list[obj]`):  When `null`, the `automatic_os_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.automatic_os_upgrade_policy.new](#fn-linux_virtual_machine_scale_setautomatic_os_upgrade_policynew) constructor.\n  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.boot_diagnostics.new](#fn-linux_virtual_machine_scale_setboot_diagnosticsnew) constructor.\n  - `data_disk` (`list[obj]`):  When `null`, the `data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.data_disk.new](#fn-linux_virtual_machine_scale_setdata_disknew) constructor.\n  - `extension` (`list[obj]`):  When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.extension.new](#fn-linux_virtual_machine_scale_setextensionnew) constructor.\n  - `gallery_application` (`list[obj]`):  When `null`, the `gallery_application` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.gallery_application.new](#fn-linux_virtual_machine_scale_setgallery_applicationnew) constructor.\n  - `gallery_applications` (`list[obj]`):  When `null`, the `gallery_applications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.gallery_applications.new](#fn-linux_virtual_machine_scale_setgallery_applicationsnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.identity.new](#fn-linux_virtual_machine_scale_setidentitynew) constructor.\n  - `network_interface` (`list[obj]`):  When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.network_interface.new](#fn-linux_virtual_machine_scale_setnetwork_interfacenew) constructor.\n  - `os_disk` (`list[obj]`):  When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.os_disk.new](#fn-linux_virtual_machine_scale_setos_disknew) constructor.\n  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.plan.new](#fn-linux_virtual_machine_scale_setplannew) constructor.\n  - `rolling_upgrade_policy` (`list[obj]`):  When `null`, the `rolling_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.rolling_upgrade_policy.new](#fn-linux_virtual_machine_scale_setrolling_upgrade_policynew) constructor.\n  - `scale_in` (`list[obj]`):  When `null`, the `scale_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.scale_in.new](#fn-linux_virtual_machine_scale_setscale_innew) constructor.\n  - `secret` (`list[obj]`):  When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.secret.new](#fn-linux_virtual_machine_scale_setsecretnew) constructor.\n  - `source_image_reference` (`list[obj]`):  When `null`, the `source_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.source_image_reference.new](#fn-linux_virtual_machine_scale_setsource_image_referencenew) constructor.\n  - `spot_restore` (`list[obj]`):  When `null`, the `spot_restore` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.spot_restore.new](#fn-linux_virtual_machine_scale_setspot_restorenew) constructor.\n  - `terminate_notification` (`list[obj]`):  When `null`, the `terminate_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.terminate_notification.new](#fn-linux_virtual_machine_scale_setterminate_notificationnew) constructor.\n  - `termination_notification` (`list[obj]`):  When `null`, the `termination_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.termination_notification.new](#fn-linux_virtual_machine_scale_settermination_notificationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.timeouts.new](#fn-linux_virtual_machine_scale_settimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `linux_virtual_machine_scale_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    admin_username,
    location,
    name,
    resource_group_name,
    sku,
    additional_capabilities=null,
    admin_password=null,
    admin_ssh_key=null,
    automatic_instance_repair=null,
    automatic_os_upgrade_policy=null,
    boot_diagnostics=null,
    capacity_reservation_group_id=null,
    computer_name_prefix=null,
    custom_data=null,
    data_disk=null,
    disable_password_authentication=null,
    do_not_run_extensions_on_overprovisioned_machines=null,
    edge_zone=null,
    encryption_at_host_enabled=null,
    eviction_policy=null,
    extension=null,
    extension_operations_enabled=null,
    extensions_time_budget=null,
    gallery_application=null,
    gallery_applications=null,
    health_probe_id=null,
    host_group_id=null,
    identity=null,
    instances=null,
    max_bid_price=null,
    network_interface=null,
    os_disk=null,
    overprovision=null,
    plan=null,
    platform_fault_domain_count=null,
    priority=null,
    provision_vm_agent=null,
    proximity_placement_group_id=null,
    rolling_upgrade_policy=null,
    scale_in=null,
    scale_in_policy=null,
    secret=null,
    secure_boot_enabled=null,
    single_placement_group=null,
    source_image_id=null,
    source_image_reference=null,
    spot_restore=null,
    tags=null,
    terminate_notification=null,
    termination_notification=null,
    timeouts=null,
    upgrade_mode=null,
    user_data=null,
    vtpm_enabled=null,
    zone_balance=null,
    zones=null
  ):: std.prune(a={
    additional_capabilities: additional_capabilities,
    admin_password: admin_password,
    admin_ssh_key: admin_ssh_key,
    admin_username: admin_username,
    automatic_instance_repair: automatic_instance_repair,
    automatic_os_upgrade_policy: automatic_os_upgrade_policy,
    boot_diagnostics: boot_diagnostics,
    capacity_reservation_group_id: capacity_reservation_group_id,
    computer_name_prefix: computer_name_prefix,
    custom_data: custom_data,
    data_disk: data_disk,
    disable_password_authentication: disable_password_authentication,
    do_not_run_extensions_on_overprovisioned_machines: do_not_run_extensions_on_overprovisioned_machines,
    edge_zone: edge_zone,
    encryption_at_host_enabled: encryption_at_host_enabled,
    eviction_policy: eviction_policy,
    extension: extension,
    extension_operations_enabled: extension_operations_enabled,
    extensions_time_budget: extensions_time_budget,
    gallery_application: gallery_application,
    gallery_applications: gallery_applications,
    health_probe_id: health_probe_id,
    host_group_id: host_group_id,
    identity: identity,
    instances: instances,
    location: location,
    max_bid_price: max_bid_price,
    name: name,
    network_interface: network_interface,
    os_disk: os_disk,
    overprovision: overprovision,
    plan: plan,
    platform_fault_domain_count: platform_fault_domain_count,
    priority: priority,
    provision_vm_agent: provision_vm_agent,
    proximity_placement_group_id: proximity_placement_group_id,
    resource_group_name: resource_group_name,
    rolling_upgrade_policy: rolling_upgrade_policy,
    scale_in: scale_in,
    scale_in_policy: scale_in_policy,
    secret: secret,
    secure_boot_enabled: secure_boot_enabled,
    single_placement_group: single_placement_group,
    sku: sku,
    source_image_id: source_image_id,
    source_image_reference: source_image_reference,
    spot_restore: spot_restore,
    tags: tags,
    terminate_notification: terminate_notification,
    termination_notification: termination_notification,
    timeouts: timeouts,
    upgrade_mode: upgrade_mode,
    user_data: user_data,
    vtpm_enabled: vtpm_enabled,
    zone_balance: zone_balance,
    zones: zones,
  }),
  os_disk:: {
    diff_disk_settings:: {
      '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.os_disk.diff_disk_settings.new` constructs a new object with attributes and blocks configured for the `diff_disk_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `option` (`string`): \n  - `placement` (`string`):  When `null`, the `placement` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `diff_disk_settings` sub block.\n', args=[]),
      new(
        option,
        placement=null
      ):: std.prune(a={
        option: option,
        placement: placement,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.os_disk.new` constructs a new object with attributes and blocks configured for the `os_disk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `caching` (`string`): \n  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.\n  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.\n  - `secure_vm_disk_encryption_set_id` (`string`):  When `null`, the `secure_vm_disk_encryption_set_id` field will be omitted from the resulting object.\n  - `security_encryption_type` (`string`):  When `null`, the `security_encryption_type` field will be omitted from the resulting object.\n  - `storage_account_type` (`string`): \n  - `write_accelerator_enabled` (`bool`):  When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.\n  - `diff_disk_settings` (`list[obj]`):  When `null`, the `diff_disk_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.os_disk.diff_disk_settings.new](#fn-os_diskdiff_disk_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `os_disk` sub block.\n', args=[]),
    new(
      caching,
      storage_account_type,
      diff_disk_settings=null,
      disk_encryption_set_id=null,
      disk_size_gb=null,
      secure_vm_disk_encryption_set_id=null,
      security_encryption_type=null,
      write_accelerator_enabled=null
    ):: std.prune(a={
      caching: caching,
      diff_disk_settings: diff_disk_settings,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      secure_vm_disk_encryption_set_id: secure_vm_disk_encryption_set_id,
      security_encryption_type: security_encryption_type,
      storage_account_type: storage_account_type,
      write_accelerator_enabled: write_accelerator_enabled,
    }),
  },
  plan:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.plan.new` constructs a new object with attributes and blocks configured for the `plan`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `product` (`string`): \n  - `publisher` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `plan` sub block.\n', args=[]),
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
  rolling_upgrade_policy:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.rolling_upgrade_policy.new` constructs a new object with attributes and blocks configured for the `rolling_upgrade_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cross_zone_upgrades_enabled` (`bool`):  When `null`, the `cross_zone_upgrades_enabled` field will be omitted from the resulting object.\n  - `max_batch_instance_percent` (`number`): \n  - `max_unhealthy_instance_percent` (`number`): \n  - `max_unhealthy_upgraded_instance_percent` (`number`): \n  - `pause_time_between_batches` (`string`): \n  - `prioritize_unhealthy_instances_enabled` (`bool`):  When `null`, the `prioritize_unhealthy_instances_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `rolling_upgrade_policy` sub block.\n', args=[]),
    new(
      max_batch_instance_percent,
      max_unhealthy_instance_percent,
      max_unhealthy_upgraded_instance_percent,
      pause_time_between_batches,
      cross_zone_upgrades_enabled=null,
      prioritize_unhealthy_instances_enabled=null
    ):: std.prune(a={
      cross_zone_upgrades_enabled: cross_zone_upgrades_enabled,
      max_batch_instance_percent: max_batch_instance_percent,
      max_unhealthy_instance_percent: max_unhealthy_instance_percent,
      max_unhealthy_upgraded_instance_percent: max_unhealthy_upgraded_instance_percent,
      pause_time_between_batches: pause_time_between_batches,
      prioritize_unhealthy_instances_enabled: prioritize_unhealthy_instances_enabled,
    }),
  },
  scale_in:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.scale_in.new` constructs a new object with attributes and blocks configured for the `scale_in`\nTerraform sub block.\n\n\n\n**Args**:\n  - `force_deletion_enabled` (`bool`):  When `null`, the `force_deletion_enabled` field will be omitted from the resulting object.\n  - `rule` (`string`):  When `null`, the `rule` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scale_in` sub block.\n', args=[]),
    new(
      force_deletion_enabled=null,
      rule=null
    ):: std.prune(a={
      force_deletion_enabled: force_deletion_enabled,
      rule: rule,
    }),
  },
  secret:: {
    certificate:: {
      '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.secret.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `certificate` sub block.\n', args=[]),
      new(
        url
      ):: std.prune(a={
        url: url,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.secret.new` constructs a new object with attributes and blocks configured for the `secret`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_vault_id` (`string`): \n  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.linux_virtual_machine_scale_set.secret.certificate.new](#fn-secretcertificatenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `secret` sub block.\n', args=[]),
    new(
      key_vault_id,
      certificate=null
    ):: std.prune(a={
      certificate: certificate,
      key_vault_id: key_vault_id,
    }),
  },
  source_image_reference:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.source_image_reference.new` constructs a new object with attributes and blocks configured for the `source_image_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `offer` (`string`): \n  - `publisher` (`string`): \n  - `sku` (`string`): \n  - `version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `source_image_reference` sub block.\n', args=[]),
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
  spot_restore:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.spot_restore.new` constructs a new object with attributes and blocks configured for the `spot_restore`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `timeout` (`string`):  When `null`, the `timeout` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `spot_restore` sub block.\n', args=[]),
    new(
      enabled=null,
      timeout=null
    ):: std.prune(a={
      enabled: enabled,
      timeout: timeout,
    }),
  },
  terminate_notification:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.terminate_notification.new` constructs a new object with attributes and blocks configured for the `terminate_notification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `timeout` (`string`):  When `null`, the `timeout` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `terminate_notification` sub block.\n', args=[]),
    new(
      enabled,
      timeout=null
    ):: std.prune(a={
      enabled: enabled,
      timeout: timeout,
    }),
  },
  termination_notification:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.termination_notification.new` constructs a new object with attributes and blocks configured for the `termination_notification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `timeout` (`string`):  When `null`, the `timeout` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `termination_notification` sub block.\n', args=[]),
    new(
      enabled,
      timeout=null
    ):: std.prune(a={
      enabled: enabled,
      timeout: timeout,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.linux_virtual_machine_scale_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          additional_capabilities: value,
        },
      },
    },
  },
  '#withAdditionalCapabilitiesMixin':: d.fn(help='`azurerm.list[obj].withAdditionalCapabilitiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the additional_capabilities field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAdditionalCapabilities](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `additional_capabilities` field.\n', args=[]),
  withAdditionalCapabilitiesMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          additional_capabilities+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAdminPassword':: d.fn(help='`azurerm.string.withAdminPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the admin_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `admin_password` field.\n', args=[]),
  withAdminPassword(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          admin_password: value,
        },
      },
    },
  },
  '#withAdminSshKey':: d.fn(help='`azurerm.list[obj].withAdminSshKey` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the admin_ssh_key field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAdminSshKeyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `admin_ssh_key` field.\n', args=[]),
  withAdminSshKey(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          admin_ssh_key: value,
        },
      },
    },
  },
  '#withAdminSshKeyMixin':: d.fn(help='`azurerm.list[obj].withAdminSshKeyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the admin_ssh_key field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAdminSshKey](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `admin_ssh_key` field.\n', args=[]),
  withAdminSshKeyMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          admin_ssh_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAdminUsername':: d.fn(help='`azurerm.string.withAdminUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the admin_username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `admin_username` field.\n', args=[]),
  withAdminUsername(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          admin_username: value,
        },
      },
    },
  },
  '#withAutomaticInstanceRepair':: d.fn(help='`azurerm.list[obj].withAutomaticInstanceRepair` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the automatic_instance_repair field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAutomaticInstanceRepairMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `automatic_instance_repair` field.\n', args=[]),
  withAutomaticInstanceRepair(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_instance_repair: value,
        },
      },
    },
  },
  '#withAutomaticInstanceRepairMixin':: d.fn(help='`azurerm.list[obj].withAutomaticInstanceRepairMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the automatic_instance_repair field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutomaticInstanceRepair](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `automatic_instance_repair` field.\n', args=[]),
  withAutomaticInstanceRepairMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_instance_repair+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutomaticOsUpgradePolicy':: d.fn(help='`azurerm.list[obj].withAutomaticOsUpgradePolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the automatic_os_upgrade_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAutomaticOsUpgradePolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `automatic_os_upgrade_policy` field.\n', args=[]),
  withAutomaticOsUpgradePolicy(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_os_upgrade_policy: value,
        },
      },
    },
  },
  '#withAutomaticOsUpgradePolicyMixin':: d.fn(help='`azurerm.list[obj].withAutomaticOsUpgradePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the automatic_os_upgrade_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutomaticOsUpgradePolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `automatic_os_upgrade_policy` field.\n', args=[]),
  withAutomaticOsUpgradePolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_os_upgrade_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBootDiagnostics':: d.fn(help='`azurerm.list[obj].withBootDiagnostics` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the boot_diagnostics field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBootDiagnosticsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `boot_diagnostics` field.\n', args=[]),
  withBootDiagnostics(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          boot_diagnostics: value,
        },
      },
    },
  },
  '#withBootDiagnosticsMixin':: d.fn(help='`azurerm.list[obj].withBootDiagnosticsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the boot_diagnostics field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBootDiagnostics](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `boot_diagnostics` field.\n', args=[]),
  withBootDiagnosticsMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          boot_diagnostics+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCapacityReservationGroupId':: d.fn(help='`azurerm.string.withCapacityReservationGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the capacity_reservation_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `capacity_reservation_group_id` field.\n', args=[]),
  withCapacityReservationGroupId(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
        },
      },
    },
  },
  '#withComputerNamePrefix':: d.fn(help='`azurerm.string.withComputerNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the computer_name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `computer_name_prefix` field.\n', args=[]),
  withComputerNamePrefix(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          computer_name_prefix: value,
        },
      },
    },
  },
  '#withCustomData':: d.fn(help='`azurerm.string.withCustomData` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_data` field.\n', args=[]),
  withCustomData(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          custom_data: value,
        },
      },
    },
  },
  '#withDataDisk':: d.fn(help='`azurerm.list[obj].withDataDisk` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_disk field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDataDiskMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_disk` field.\n', args=[]),
  withDataDisk(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          data_disk: value,
        },
      },
    },
  },
  '#withDataDiskMixin':: d.fn(help='`azurerm.list[obj].withDataDiskMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_disk field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDataDisk](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_disk` field.\n', args=[]),
  withDataDiskMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          data_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDisablePasswordAuthentication':: d.fn(help='`azurerm.bool.withDisablePasswordAuthentication` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_password_authentication field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_password_authentication` field.\n', args=[]),
  withDisablePasswordAuthentication(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          disable_password_authentication: value,
        },
      },
    },
  },
  '#withDoNotRunExtensionsOnOverprovisionedMachines':: d.fn(help='`azurerm.bool.withDoNotRunExtensionsOnOverprovisionedMachines` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the do_not_run_extensions_on_overprovisioned_machines field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `do_not_run_extensions_on_overprovisioned_machines` field.\n', args=[]),
  withDoNotRunExtensionsOnOverprovisionedMachines(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          do_not_run_extensions_on_overprovisioned_machines: value,
        },
      },
    },
  },
  '#withEdgeZone':: d.fn(help='`azurerm.string.withEdgeZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the edge_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `edge_zone` field.\n', args=[]),
  withEdgeZone(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  '#withEncryptionAtHostEnabled':: d.fn(help='`azurerm.bool.withEncryptionAtHostEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the encryption_at_host_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `encryption_at_host_enabled` field.\n', args=[]),
  withEncryptionAtHostEnabled(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          encryption_at_host_enabled: value,
        },
      },
    },
  },
  '#withEvictionPolicy':: d.fn(help='`azurerm.string.withEvictionPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eviction_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eviction_policy` field.\n', args=[]),
  withEvictionPolicy(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          eviction_policy: value,
        },
      },
    },
  },
  '#withExtension':: d.fn(help='`azurerm.list[obj].withExtension` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the extension field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withExtensionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `extension` field.\n', args=[]),
  withExtension(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension: value,
        },
      },
    },
  },
  '#withExtensionMixin':: d.fn(help='`azurerm.list[obj].withExtensionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the extension field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExtension](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `extension` field.\n', args=[]),
  withExtensionMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withExtensionOperationsEnabled':: d.fn(help='`azurerm.bool.withExtensionOperationsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the extension_operations_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `extension_operations_enabled` field.\n', args=[]),
  withExtensionOperationsEnabled(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension_operations_enabled: value,
        },
      },
    },
  },
  '#withExtensionsTimeBudget':: d.fn(help='`azurerm.string.withExtensionsTimeBudget` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the extensions_time_budget field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `extensions_time_budget` field.\n', args=[]),
  withExtensionsTimeBudget(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extensions_time_budget: value,
        },
      },
    },
  },
  '#withGalleryApplication':: d.fn(help='`azurerm.list[obj].withGalleryApplication` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the gallery_application field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGalleryApplicationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `gallery_application` field.\n', args=[]),
  withGalleryApplication(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          gallery_application: value,
        },
      },
    },
  },
  '#withGalleryApplicationMixin':: d.fn(help='`azurerm.list[obj].withGalleryApplicationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the gallery_application field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGalleryApplication](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `gallery_application` field.\n', args=[]),
  withGalleryApplicationMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          gallery_application+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGalleryApplications':: d.fn(help='`azurerm.list[obj].withGalleryApplications` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the gallery_applications field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGalleryApplicationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `gallery_applications` field.\n', args=[]),
  withGalleryApplications(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          gallery_applications: value,
        },
      },
    },
  },
  '#withGalleryApplicationsMixin':: d.fn(help='`azurerm.list[obj].withGalleryApplicationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the gallery_applications field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGalleryApplications](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `gallery_applications` field.\n', args=[]),
  withGalleryApplicationsMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          gallery_applications+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHealthProbeId':: d.fn(help='`azurerm.string.withHealthProbeId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the health_probe_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `health_probe_id` field.\n', args=[]),
  withHealthProbeId(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          health_probe_id: value,
        },
      },
    },
  },
  '#withHostGroupId':: d.fn(help='`azurerm.string.withHostGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the host_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `host_group_id` field.\n', args=[]),
  withHostGroupId(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          host_group_id: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInstances':: d.fn(help='`azurerm.number.withInstances` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the instances field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `instances` field.\n', args=[]),
  withInstances(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          instances: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaxBidPrice':: d.fn(help='`azurerm.number.withMaxBidPrice` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_bid_price field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_bid_price` field.\n', args=[]),
  withMaxBidPrice(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          max_bid_price: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkInterface':: d.fn(help='`azurerm.list[obj].withNetworkInterface` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_interface field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkInterfaceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_interface` field.\n', args=[]),
  withNetworkInterface(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          network_interface: value,
        },
      },
    },
  },
  '#withNetworkInterfaceMixin':: d.fn(help='`azurerm.list[obj].withNetworkInterfaceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_interface field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkInterface](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_interface` field.\n', args=[]),
  withNetworkInterfaceMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          network_interface+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOsDisk':: d.fn(help='`azurerm.list[obj].withOsDisk` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_disk field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOsDiskMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_disk` field.\n', args=[]),
  withOsDisk(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_disk: value,
        },
      },
    },
  },
  '#withOsDiskMixin':: d.fn(help='`azurerm.list[obj].withOsDiskMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_disk field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOsDisk](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_disk` field.\n', args=[]),
  withOsDiskMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOverprovision':: d.fn(help='`azurerm.bool.withOverprovision` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the overprovision field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `overprovision` field.\n', args=[]),
  withOverprovision(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          overprovision: value,
        },
      },
    },
  },
  '#withPlan':: d.fn(help='`azurerm.list[obj].withPlan` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plan field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPlanMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plan` field.\n', args=[]),
  withPlan(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  '#withPlanMixin':: d.fn(help='`azurerm.list[obj].withPlanMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plan field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlan](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plan` field.\n', args=[]),
  withPlanMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPlatformFaultDomainCount':: d.fn(help='`azurerm.number.withPlatformFaultDomainCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the platform_fault_domain_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `platform_fault_domain_count` field.\n', args=[]),
  withPlatformFaultDomainCount(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          platform_fault_domain_count: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.string.withPriority` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withProvisionVmAgent':: d.fn(help='`azurerm.bool.withProvisionVmAgent` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the provision_vm_agent field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `provision_vm_agent` field.\n', args=[]),
  withProvisionVmAgent(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          provision_vm_agent: value,
        },
      },
    },
  },
  '#withProximityPlacementGroupId':: d.fn(help='`azurerm.string.withProximityPlacementGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the proximity_placement_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `proximity_placement_group_id` field.\n', args=[]),
  withProximityPlacementGroupId(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRollingUpgradePolicy':: d.fn(help='`azurerm.list[obj].withRollingUpgradePolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rolling_upgrade_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRollingUpgradePolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rolling_upgrade_policy` field.\n', args=[]),
  withRollingUpgradePolicy(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          rolling_upgrade_policy: value,
        },
      },
    },
  },
  '#withRollingUpgradePolicyMixin':: d.fn(help='`azurerm.list[obj].withRollingUpgradePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rolling_upgrade_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRollingUpgradePolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rolling_upgrade_policy` field.\n', args=[]),
  withRollingUpgradePolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          rolling_upgrade_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withScaleIn':: d.fn(help='`azurerm.list[obj].withScaleIn` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scale_in field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withScaleInMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scale_in` field.\n', args=[]),
  withScaleIn(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          scale_in: value,
        },
      },
    },
  },
  '#withScaleInMixin':: d.fn(help='`azurerm.list[obj].withScaleInMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scale_in field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withScaleIn](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scale_in` field.\n', args=[]),
  withScaleInMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          scale_in+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withScaleInPolicy':: d.fn(help='`azurerm.string.withScaleInPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scale_in_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scale_in_policy` field.\n', args=[]),
  withScaleInPolicy(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          scale_in_policy: value,
        },
      },
    },
  },
  '#withSecret':: d.fn(help='`azurerm.list[obj].withSecret` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the secret field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSecretMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secret` field.\n', args=[]),
  withSecret(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          secret: value,
        },
      },
    },
  },
  '#withSecretMixin':: d.fn(help='`azurerm.list[obj].withSecretMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the secret field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecret](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secret` field.\n', args=[]),
  withSecretMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          secret+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecureBootEnabled':: d.fn(help='`azurerm.bool.withSecureBootEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the secure_boot_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `secure_boot_enabled` field.\n', args=[]),
  withSecureBootEnabled(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          secure_boot_enabled: value,
        },
      },
    },
  },
  '#withSinglePlacementGroup':: d.fn(help='`azurerm.bool.withSinglePlacementGroup` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the single_placement_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `single_placement_group` field.\n', args=[]),
  withSinglePlacementGroup(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          single_placement_group: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withSourceImageId':: d.fn(help='`azurerm.string.withSourceImageId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_image_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_image_id` field.\n', args=[]),
  withSourceImageId(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_id: value,
        },
      },
    },
  },
  '#withSourceImageReference':: d.fn(help='`azurerm.list[obj].withSourceImageReference` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_image_reference field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSourceImageReferenceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_image_reference` field.\n', args=[]),
  withSourceImageReference(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_reference: value,
        },
      },
    },
  },
  '#withSourceImageReferenceMixin':: d.fn(help='`azurerm.list[obj].withSourceImageReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_image_reference field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSourceImageReference](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_image_reference` field.\n', args=[]),
  withSourceImageReferenceMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSpotRestore':: d.fn(help='`azurerm.list[obj].withSpotRestore` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the spot_restore field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSpotRestoreMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `spot_restore` field.\n', args=[]),
  withSpotRestore(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          spot_restore: value,
        },
      },
    },
  },
  '#withSpotRestoreMixin':: d.fn(help='`azurerm.list[obj].withSpotRestoreMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the spot_restore field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSpotRestore](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `spot_restore` field.\n', args=[]),
  withSpotRestoreMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          spot_restore+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTerminateNotification':: d.fn(help='`azurerm.list[obj].withTerminateNotification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the terminate_notification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTerminateNotificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `terminate_notification` field.\n', args=[]),
  withTerminateNotification(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          terminate_notification: value,
        },
      },
    },
  },
  '#withTerminateNotificationMixin':: d.fn(help='`azurerm.list[obj].withTerminateNotificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the terminate_notification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTerminateNotification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `terminate_notification` field.\n', args=[]),
  withTerminateNotificationMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          terminate_notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTerminationNotification':: d.fn(help='`azurerm.list[obj].withTerminationNotification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the termination_notification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTerminationNotificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `termination_notification` field.\n', args=[]),
  withTerminationNotification(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          termination_notification: value,
        },
      },
    },
  },
  '#withTerminationNotificationMixin':: d.fn(help='`azurerm.list[obj].withTerminationNotificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the termination_notification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTerminationNotification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `termination_notification` field.\n', args=[]),
  withTerminationNotificationMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          termination_notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUpgradeMode':: d.fn(help='`azurerm.string.withUpgradeMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the upgrade_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `upgrade_mode` field.\n', args=[]),
  withUpgradeMode(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          upgrade_mode: value,
        },
      },
    },
  },
  '#withUserData':: d.fn(help='`azurerm.string.withUserData` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_data` field.\n', args=[]),
  withUserData(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          user_data: value,
        },
      },
    },
  },
  '#withVtpmEnabled':: d.fn(help='`azurerm.bool.withVtpmEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the vtpm_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `vtpm_enabled` field.\n', args=[]),
  withVtpmEnabled(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          vtpm_enabled: value,
        },
      },
    },
  },
  '#withZoneBalance':: d.fn(help='`azurerm.bool.withZoneBalance` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the zone_balance field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `zone_balance` field.\n', args=[]),
  withZoneBalance(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zone_balance: value,
        },
      },
    },
  },
  '#withZones':: d.fn(help='`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `zones` field.\n', args=[]),
  withZones(resourceLabel, value): {
    resource+: {
      azurerm_linux_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
