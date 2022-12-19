local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='orchestrated_virtual_machine_scale_set', url='', help='`orchestrated_virtual_machine_scale_set` represents the `azurerm_orchestrated_virtual_machine_scale_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  additional_capabilities:: {
    '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.additional_capabilities.new` constructs a new object with attributes and blocks configured for the `additional_capabilities`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ultra_ssd_enabled` (`bool`):  When `null`, the `ultra_ssd_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `additional_capabilities` sub block.\n', args=[]),
    new(
      ultra_ssd_enabled=null
    ):: std.prune(a={
      ultra_ssd_enabled: ultra_ssd_enabled,
    }),
  },
  automatic_instance_repair:: {
    '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.automatic_instance_repair.new` constructs a new object with attributes and blocks configured for the `automatic_instance_repair`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `grace_period` (`string`):  When `null`, the `grace_period` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `automatic_instance_repair` sub block.\n', args=[]),
    new(
      enabled,
      grace_period=null
    ):: std.prune(a={
      enabled: enabled,
      grace_period: grace_period,
    }),
  },
  boot_diagnostics:: {
    '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.boot_diagnostics.new` constructs a new object with attributes and blocks configured for the `boot_diagnostics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `storage_account_uri` (`string`):  When `null`, the `storage_account_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `boot_diagnostics` sub block.\n', args=[]),
    new(
      storage_account_uri=null
    ):: std.prune(a={
      storage_account_uri: storage_account_uri,
    }),
  },
  data_disk:: {
    '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.data_disk.new` constructs a new object with attributes and blocks configured for the `data_disk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `caching` (`string`): \n  - `create_option` (`string`):  When `null`, the `create_option` field will be omitted from the resulting object.\n  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.\n  - `disk_size_gb` (`number`): \n  - `lun` (`number`): \n  - `storage_account_type` (`string`): \n  - `ultra_ssd_disk_iops_read_write` (`number`):  When `null`, the `ultra_ssd_disk_iops_read_write` field will be omitted from the resulting object.\n  - `ultra_ssd_disk_mbps_read_write` (`number`):  When `null`, the `ultra_ssd_disk_mbps_read_write` field will be omitted from the resulting object.\n  - `write_accelerator_enabled` (`bool`):  When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_disk` sub block.\n', args=[]),
    new(
      caching,
      disk_size_gb,
      lun,
      storage_account_type,
      create_option=null,
      disk_encryption_set_id=null,
      ultra_ssd_disk_iops_read_write=null,
      ultra_ssd_disk_mbps_read_write=null,
      write_accelerator_enabled=null
    ):: std.prune(a={
      caching: caching,
      create_option: create_option,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      lun: lun,
      storage_account_type: storage_account_type,
      ultra_ssd_disk_iops_read_write: ultra_ssd_disk_iops_read_write,
      ultra_ssd_disk_mbps_read_write: ultra_ssd_disk_mbps_read_write,
      write_accelerator_enabled: write_accelerator_enabled,
    }),
  },
  extension:: {
    '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.extension.new` constructs a new object with attributes and blocks configured for the `extension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_upgrade_minor_version_enabled` (`bool`):  When `null`, the `auto_upgrade_minor_version_enabled` field will be omitted from the resulting object.\n  - `extensions_to_provision_after_vm_creation` (`list`):  When `null`, the `extensions_to_provision_after_vm_creation` field will be omitted from the resulting object.\n  - `failure_suppression_enabled` (`bool`):  When `null`, the `failure_suppression_enabled` field will be omitted from the resulting object.\n  - `force_extension_execution_on_change` (`string`):  When `null`, the `force_extension_execution_on_change` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `protected_settings` (`string`):  When `null`, the `protected_settings` field will be omitted from the resulting object.\n  - `publisher` (`string`): \n  - `settings` (`string`):  When `null`, the `settings` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `type_handler_version` (`string`): \n  - `protected_settings_from_key_vault` (`list[obj]`):  When `null`, the `protected_settings_from_key_vault` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.extension.protected_settings_from_key_vault.new](#fn-extensionprotectedsettingsfromkeyvaultnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `extension` sub block.\n', args=[]),
    new(
      name,
      publisher,
      type,
      type_handler_version,
      auto_upgrade_minor_version_enabled=null,
      extensions_to_provision_after_vm_creation=null,
      failure_suppression_enabled=null,
      force_extension_execution_on_change=null,
      protected_settings=null,
      protected_settings_from_key_vault=null,
      settings=null
    ):: std.prune(a={
      auto_upgrade_minor_version_enabled: auto_upgrade_minor_version_enabled,
      extensions_to_provision_after_vm_creation: extensions_to_provision_after_vm_creation,
      failure_suppression_enabled: failure_suppression_enabled,
      force_extension_execution_on_change: force_extension_execution_on_change,
      name: name,
      protected_settings: protected_settings,
      protected_settings_from_key_vault: protected_settings_from_key_vault,
      publisher: publisher,
      settings: settings,
      type: type,
      type_handler_version: type_handler_version,
    }),
    protected_settings_from_key_vault:: {
      '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.extension.protected_settings_from_key_vault.new` constructs a new object with attributes and blocks configured for the `protected_settings_from_key_vault`\nTerraform sub block.\n\n\n\n**Args**:\n  - `secret_url` (`string`): \n  - `source_vault_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `protected_settings_from_key_vault` sub block.\n', args=[]),
      new(
        secret_url,
        source_vault_id
      ):: std.prune(a={
        secret_url: secret_url,
        source_vault_id: source_vault_id,
      }),
    },
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  network_interface:: {
    ip_configuration:: {
      '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.network_interface.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `application_gateway_backend_address_pool_ids` (`list`):  When `null`, the `application_gateway_backend_address_pool_ids` field will be omitted from the resulting object.\n  - `application_security_group_ids` (`list`):  When `null`, the `application_security_group_ids` field will be omitted from the resulting object.\n  - `load_balancer_backend_address_pool_ids` (`list`):  When `null`, the `load_balancer_backend_address_pool_ids` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `primary` (`bool`):  When `null`, the `primary` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `public_ip_address` (`list[obj]`):  When `null`, the `public_ip_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.new](#fn-ipconfigurationpublicipaddressnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ip_configuration` sub block.\n', args=[]),
      new(
        name,
        application_gateway_backend_address_pool_ids=null,
        application_security_group_ids=null,
        load_balancer_backend_address_pool_ids=null,
        primary=null,
        public_ip_address=null,
        subnet_id=null,
        version=null
      ):: std.prune(a={
        application_gateway_backend_address_pool_ids: application_gateway_backend_address_pool_ids,
        application_security_group_ids: application_security_group_ids,
        load_balancer_backend_address_pool_ids: load_balancer_backend_address_pool_ids,
        name: name,
        primary: primary,
        public_ip_address: public_ip_address,
        subnet_id: subnet_id,
        version: version,
      }),
      public_ip_address:: {
        ip_tag:: {
          '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.ip_tag.new` constructs a new object with attributes and blocks configured for the `ip_tag`\nTerraform sub block.\n\n\n\n**Args**:\n  - `tag` (`string`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ip_tag` sub block.\n', args=[]),
          new(
            tag,
            type
          ):: std.prune(a={
            tag: tag,
            type: type,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.new` constructs a new object with attributes and blocks configured for the `public_ip_address`\nTerraform sub block.\n\n\n\n**Args**:\n  - `domain_name_label` (`string`):  When `null`, the `domain_name_label` field will be omitted from the resulting object.\n  - `idle_timeout_in_minutes` (`number`):  When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `public_ip_prefix_id` (`string`):  When `null`, the `public_ip_prefix_id` field will be omitted from the resulting object.\n  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `ip_tag` (`list[obj]`):  When `null`, the `ip_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.ip_tag.new](#fn-publicipaddressiptagnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `public_ip_address` sub block.\n', args=[]),
        new(
          name,
          domain_name_label=null,
          idle_timeout_in_minutes=null,
          ip_tag=null,
          public_ip_prefix_id=null,
          sku_name=null,
          version=null
        ):: std.prune(a={
          domain_name_label: domain_name_label,
          idle_timeout_in_minutes: idle_timeout_in_minutes,
          ip_tag: ip_tag,
          name: name,
          public_ip_prefix_id: public_ip_prefix_id,
          sku_name: sku_name,
          version: version,
        }),
      },
    },
    '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.network_interface.new` constructs a new object with attributes and blocks configured for the `network_interface`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dns_servers` (`list`):  When `null`, the `dns_servers` field will be omitted from the resulting object.\n  - `enable_accelerated_networking` (`bool`):  When `null`, the `enable_accelerated_networking` field will be omitted from the resulting object.\n  - `enable_ip_forwarding` (`bool`):  When `null`, the `enable_ip_forwarding` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_security_group_id` (`string`):  When `null`, the `network_security_group_id` field will be omitted from the resulting object.\n  - `primary` (`bool`):  When `null`, the `primary` field will be omitted from the resulting object.\n  - `ip_configuration` (`list[obj]`):  When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.network_interface.ip_configuration.new](#fn-networkinterfaceipconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `network_interface` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azurerm.orchestrated_virtual_machine_scale_set.new` injects a new `azurerm_orchestrated_virtual_machine_scale_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.orchestrated_virtual_machine_scale_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.orchestrated_virtual_machine_scale_set` using the reference:\n\n    $._ref.azurerm_orchestrated_virtual_machine_scale_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_orchestrated_virtual_machine_scale_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `capacity_reservation_group_id` (`string`):  When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.\n  - `encryption_at_host_enabled` (`bool`):  When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.\n  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.\n  - `extension_operations_enabled` (`bool`):  When `null`, the `extension_operations_enabled` field will be omitted from the resulting object.\n  - `extensions_time_budget` (`string`):  When `null`, the `extensions_time_budget` field will be omitted from the resulting object.\n  - `instances` (`number`):  When `null`, the `instances` field will be omitted from the resulting object.\n  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `max_bid_price` (`number`):  When `null`, the `max_bid_price` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `platform_fault_domain_count` (`number`): \n  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `single_placement_group` (`bool`):  When `null`, the `single_placement_group` field will be omitted from the resulting object.\n  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.\n  - `source_image_id` (`string`):  When `null`, the `source_image_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `user_data_base64` (`string`):  When `null`, the `user_data_base64` field will be omitted from the resulting object.\n  - `zone_balance` (`bool`):  When `null`, the `zone_balance` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `additional_capabilities` (`list[obj]`):  When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.additional_capabilities.new](#fn-orchestratedvirtualmachinescalesetadditionalcapabilitiesnew) constructor.\n  - `automatic_instance_repair` (`list[obj]`):  When `null`, the `automatic_instance_repair` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.automatic_instance_repair.new](#fn-orchestratedvirtualmachinescalesetautomaticinstancerepairnew) constructor.\n  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.boot_diagnostics.new](#fn-orchestratedvirtualmachinescalesetbootdiagnosticsnew) constructor.\n  - `data_disk` (`list[obj]`):  When `null`, the `data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.data_disk.new](#fn-orchestratedvirtualmachinescalesetdatadisknew) constructor.\n  - `extension` (`list[obj]`):  When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.extension.new](#fn-orchestratedvirtualmachinescalesetextensionnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.identity.new](#fn-orchestratedvirtualmachinescalesetidentitynew) constructor.\n  - `network_interface` (`list[obj]`):  When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.network_interface.new](#fn-orchestratedvirtualmachinescalesetnetworkinterfacenew) constructor.\n  - `os_disk` (`list[obj]`):  When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_disk.new](#fn-orchestratedvirtualmachinescalesetosdisknew) constructor.\n  - `os_profile` (`list[obj]`):  When `null`, the `os_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.new](#fn-orchestratedvirtualmachinescalesetosprofilenew) constructor.\n  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.plan.new](#fn-orchestratedvirtualmachinescalesetplannew) constructor.\n  - `source_image_reference` (`list[obj]`):  When `null`, the `source_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.source_image_reference.new](#fn-orchestratedvirtualmachinescalesetsourceimagereferencenew) constructor.\n  - `termination_notification` (`list[obj]`):  When `null`, the `termination_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.termination_notification.new](#fn-orchestratedvirtualmachinescalesetterminationnotificationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.timeouts.new](#fn-orchestratedvirtualmachinescalesettimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    platform_fault_domain_count,
    resource_group_name,
    additional_capabilities=null,
    automatic_instance_repair=null,
    boot_diagnostics=null,
    capacity_reservation_group_id=null,
    data_disk=null,
    encryption_at_host_enabled=null,
    eviction_policy=null,
    extension=null,
    extension_operations_enabled=null,
    extensions_time_budget=null,
    identity=null,
    instances=null,
    license_type=null,
    max_bid_price=null,
    network_interface=null,
    os_disk=null,
    os_profile=null,
    plan=null,
    priority=null,
    proximity_placement_group_id=null,
    single_placement_group=null,
    sku_name=null,
    source_image_id=null,
    source_image_reference=null,
    tags=null,
    termination_notification=null,
    timeouts=null,
    user_data_base64=null,
    zone_balance=null,
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_orchestrated_virtual_machine_scale_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_capabilities=additional_capabilities,
      automatic_instance_repair=automatic_instance_repair,
      boot_diagnostics=boot_diagnostics,
      capacity_reservation_group_id=capacity_reservation_group_id,
      data_disk=data_disk,
      encryption_at_host_enabled=encryption_at_host_enabled,
      eviction_policy=eviction_policy,
      extension=extension,
      extension_operations_enabled=extension_operations_enabled,
      extensions_time_budget=extensions_time_budget,
      identity=identity,
      instances=instances,
      license_type=license_type,
      location=location,
      max_bid_price=max_bid_price,
      name=name,
      network_interface=network_interface,
      os_disk=os_disk,
      os_profile=os_profile,
      plan=plan,
      platform_fault_domain_count=platform_fault_domain_count,
      priority=priority,
      proximity_placement_group_id=proximity_placement_group_id,
      resource_group_name=resource_group_name,
      single_placement_group=single_placement_group,
      sku_name=sku_name,
      source_image_id=source_image_id,
      source_image_reference=source_image_reference,
      tags=tags,
      termination_notification=termination_notification,
      timeouts=timeouts,
      user_data_base64=user_data_base64,
      zone_balance=zone_balance,
      zones=zones
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.newAttrs` constructs a new object with attributes and blocks configured for the `orchestrated_virtual_machine_scale_set`\nTerraform resource.\n\nUnlike [azurerm.orchestrated_virtual_machine_scale_set.new](#fn-orchestratedvirtualmachinescalesetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `capacity_reservation_group_id` (`string`):  When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.\n  - `encryption_at_host_enabled` (`bool`):  When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.\n  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.\n  - `extension_operations_enabled` (`bool`):  When `null`, the `extension_operations_enabled` field will be omitted from the resulting object.\n  - `extensions_time_budget` (`string`):  When `null`, the `extensions_time_budget` field will be omitted from the resulting object.\n  - `instances` (`number`):  When `null`, the `instances` field will be omitted from the resulting object.\n  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `max_bid_price` (`number`):  When `null`, the `max_bid_price` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `platform_fault_domain_count` (`number`): \n  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `single_placement_group` (`bool`):  When `null`, the `single_placement_group` field will be omitted from the resulting object.\n  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.\n  - `source_image_id` (`string`):  When `null`, the `source_image_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `user_data_base64` (`string`):  When `null`, the `user_data_base64` field will be omitted from the resulting object.\n  - `zone_balance` (`bool`):  When `null`, the `zone_balance` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `additional_capabilities` (`list[obj]`):  When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.additional_capabilities.new](#fn-orchestratedvirtualmachinescalesetadditionalcapabilitiesnew) constructor.\n  - `automatic_instance_repair` (`list[obj]`):  When `null`, the `automatic_instance_repair` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.automatic_instance_repair.new](#fn-orchestratedvirtualmachinescalesetautomaticinstancerepairnew) constructor.\n  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.boot_diagnostics.new](#fn-orchestratedvirtualmachinescalesetbootdiagnosticsnew) constructor.\n  - `data_disk` (`list[obj]`):  When `null`, the `data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.data_disk.new](#fn-orchestratedvirtualmachinescalesetdatadisknew) constructor.\n  - `extension` (`list[obj]`):  When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.extension.new](#fn-orchestratedvirtualmachinescalesetextensionnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.identity.new](#fn-orchestratedvirtualmachinescalesetidentitynew) constructor.\n  - `network_interface` (`list[obj]`):  When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.network_interface.new](#fn-orchestratedvirtualmachinescalesetnetworkinterfacenew) constructor.\n  - `os_disk` (`list[obj]`):  When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_disk.new](#fn-orchestratedvirtualmachinescalesetosdisknew) constructor.\n  - `os_profile` (`list[obj]`):  When `null`, the `os_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.new](#fn-orchestratedvirtualmachinescalesetosprofilenew) constructor.\n  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.plan.new](#fn-orchestratedvirtualmachinescalesetplannew) constructor.\n  - `source_image_reference` (`list[obj]`):  When `null`, the `source_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.source_image_reference.new](#fn-orchestratedvirtualmachinescalesetsourceimagereferencenew) constructor.\n  - `termination_notification` (`list[obj]`):  When `null`, the `termination_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.termination_notification.new](#fn-orchestratedvirtualmachinescalesetterminationnotificationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.timeouts.new](#fn-orchestratedvirtualmachinescalesettimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `orchestrated_virtual_machine_scale_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    platform_fault_domain_count,
    resource_group_name,
    additional_capabilities=null,
    automatic_instance_repair=null,
    boot_diagnostics=null,
    capacity_reservation_group_id=null,
    data_disk=null,
    encryption_at_host_enabled=null,
    eviction_policy=null,
    extension=null,
    extension_operations_enabled=null,
    extensions_time_budget=null,
    identity=null,
    instances=null,
    license_type=null,
    max_bid_price=null,
    network_interface=null,
    os_disk=null,
    os_profile=null,
    plan=null,
    priority=null,
    proximity_placement_group_id=null,
    single_placement_group=null,
    sku_name=null,
    source_image_id=null,
    source_image_reference=null,
    tags=null,
    termination_notification=null,
    timeouts=null,
    user_data_base64=null,
    zone_balance=null,
    zones=null
  ):: std.prune(a={
    additional_capabilities: additional_capabilities,
    automatic_instance_repair: automatic_instance_repair,
    boot_diagnostics: boot_diagnostics,
    capacity_reservation_group_id: capacity_reservation_group_id,
    data_disk: data_disk,
    encryption_at_host_enabled: encryption_at_host_enabled,
    eviction_policy: eviction_policy,
    extension: extension,
    extension_operations_enabled: extension_operations_enabled,
    extensions_time_budget: extensions_time_budget,
    identity: identity,
    instances: instances,
    license_type: license_type,
    location: location,
    max_bid_price: max_bid_price,
    name: name,
    network_interface: network_interface,
    os_disk: os_disk,
    os_profile: os_profile,
    plan: plan,
    platform_fault_domain_count: platform_fault_domain_count,
    priority: priority,
    proximity_placement_group_id: proximity_placement_group_id,
    resource_group_name: resource_group_name,
    single_placement_group: single_placement_group,
    sku_name: sku_name,
    source_image_id: source_image_id,
    source_image_reference: source_image_reference,
    tags: tags,
    termination_notification: termination_notification,
    timeouts: timeouts,
    user_data_base64: user_data_base64,
    zone_balance: zone_balance,
    zones: zones,
  }),
  os_disk:: {
    diff_disk_settings:: {
      '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.os_disk.diff_disk_settings.new` constructs a new object with attributes and blocks configured for the `diff_disk_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `option` (`string`): \n  - `placement` (`string`):  When `null`, the `placement` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `diff_disk_settings` sub block.\n', args=[]),
      new(
        option,
        placement=null
      ):: std.prune(a={
        option: option,
        placement: placement,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.os_disk.new` constructs a new object with attributes and blocks configured for the `os_disk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `caching` (`string`): \n  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.\n  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.\n  - `storage_account_type` (`string`): \n  - `write_accelerator_enabled` (`bool`):  When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.\n  - `diff_disk_settings` (`list[obj]`):  When `null`, the `diff_disk_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_disk.diff_disk_settings.new](#fn-osdiskdiffdisksettingsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `os_disk` sub block.\n', args=[]),
    new(
      caching,
      storage_account_type,
      diff_disk_settings=null,
      disk_encryption_set_id=null,
      disk_size_gb=null,
      write_accelerator_enabled=null
    ):: std.prune(a={
      caching: caching,
      diff_disk_settings: diff_disk_settings,
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      storage_account_type: storage_account_type,
      write_accelerator_enabled: write_accelerator_enabled,
    }),
  },
  os_profile:: {
    linux_configuration:: {
      admin_ssh_key:: {
        '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.admin_ssh_key.new` constructs a new object with attributes and blocks configured for the `admin_ssh_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `public_key` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `admin_ssh_key` sub block.\n', args=[]),
        new(
          public_key,
          username
        ):: std.prune(a={
          public_key: public_key,
          username: username,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.new` constructs a new object with attributes and blocks configured for the `linux_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `admin_password` (`string`):  When `null`, the `admin_password` field will be omitted from the resulting object.\n  - `admin_username` (`string`): \n  - `computer_name_prefix` (`string`):  When `null`, the `computer_name_prefix` field will be omitted from the resulting object.\n  - `disable_password_authentication` (`bool`):  When `null`, the `disable_password_authentication` field will be omitted from the resulting object.\n  - `patch_assessment_mode` (`string`):  When `null`, the `patch_assessment_mode` field will be omitted from the resulting object.\n  - `patch_mode` (`string`):  When `null`, the `patch_mode` field will be omitted from the resulting object.\n  - `provision_vm_agent` (`bool`):  When `null`, the `provision_vm_agent` field will be omitted from the resulting object.\n  - `admin_ssh_key` (`list[obj]`):  When `null`, the `admin_ssh_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.admin_ssh_key.new](#fn-linuxconfigurationadminsshkeynew) constructor.\n  - `secret` (`list[obj]`):  When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.secret.new](#fn-linuxconfigurationsecretnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `linux_configuration` sub block.\n', args=[]),
      new(
        admin_username,
        admin_password=null,
        admin_ssh_key=null,
        computer_name_prefix=null,
        disable_password_authentication=null,
        patch_assessment_mode=null,
        patch_mode=null,
        provision_vm_agent=null,
        secret=null
      ):: std.prune(a={
        admin_password: admin_password,
        admin_ssh_key: admin_ssh_key,
        admin_username: admin_username,
        computer_name_prefix: computer_name_prefix,
        disable_password_authentication: disable_password_authentication,
        patch_assessment_mode: patch_assessment_mode,
        patch_mode: patch_mode,
        provision_vm_agent: provision_vm_agent,
        secret: secret,
      }),
      secret:: {
        certificate:: {
          '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.secret.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `certificate` sub block.\n', args=[]),
          new(
            url
          ):: std.prune(a={
            url: url,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.secret.new` constructs a new object with attributes and blocks configured for the `secret`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_vault_id` (`string`): \n  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.secret.certificate.new](#fn-secretcertificatenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `secret` sub block.\n', args=[]),
        new(
          key_vault_id,
          certificate=null
        ):: std.prune(a={
          certificate: certificate,
          key_vault_id: key_vault_id,
        }),
      },
    },
    '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.os_profile.new` constructs a new object with attributes and blocks configured for the `os_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_data` (`string`):  When `null`, the `custom_data` field will be omitted from the resulting object.\n  - `linux_configuration` (`list[obj]`):  When `null`, the `linux_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.new](#fn-osprofilelinuxconfigurationnew) constructor.\n  - `windows_configuration` (`list[obj]`):  When `null`, the `windows_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.new](#fn-osprofilewindowsconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `os_profile` sub block.\n', args=[]),
    new(
      custom_data=null,
      linux_configuration=null,
      windows_configuration=null
    ):: std.prune(a={
      custom_data: custom_data,
      linux_configuration: linux_configuration,
      windows_configuration: windows_configuration,
    }),
    windows_configuration:: {
      '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.new` constructs a new object with attributes and blocks configured for the `windows_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `admin_password` (`string`): \n  - `admin_username` (`string`): \n  - `computer_name_prefix` (`string`):  When `null`, the `computer_name_prefix` field will be omitted from the resulting object.\n  - `enable_automatic_updates` (`bool`):  When `null`, the `enable_automatic_updates` field will be omitted from the resulting object.\n  - `hotpatching_enabled` (`bool`):  When `null`, the `hotpatching_enabled` field will be omitted from the resulting object.\n  - `patch_assessment_mode` (`string`):  When `null`, the `patch_assessment_mode` field will be omitted from the resulting object.\n  - `patch_mode` (`string`):  When `null`, the `patch_mode` field will be omitted from the resulting object.\n  - `provision_vm_agent` (`bool`):  When `null`, the `provision_vm_agent` field will be omitted from the resulting object.\n  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.\n  - `secret` (`list[obj]`):  When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.secret.new](#fn-windowsconfigurationsecretnew) constructor.\n  - `winrm_listener` (`list[obj]`):  When `null`, the `winrm_listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.winrm_listener.new](#fn-windowsconfigurationwinrmlistenernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `windows_configuration` sub block.\n', args=[]),
      new(
        admin_password,
        admin_username,
        computer_name_prefix=null,
        enable_automatic_updates=null,
        hotpatching_enabled=null,
        patch_assessment_mode=null,
        patch_mode=null,
        provision_vm_agent=null,
        secret=null,
        timezone=null,
        winrm_listener=null
      ):: std.prune(a={
        admin_password: admin_password,
        admin_username: admin_username,
        computer_name_prefix: computer_name_prefix,
        enable_automatic_updates: enable_automatic_updates,
        hotpatching_enabled: hotpatching_enabled,
        patch_assessment_mode: patch_assessment_mode,
        patch_mode: patch_mode,
        provision_vm_agent: provision_vm_agent,
        secret: secret,
        timezone: timezone,
        winrm_listener: winrm_listener,
      }),
      secret:: {
        certificate:: {
          '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.secret.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `store` (`string`): \n  - `url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `certificate` sub block.\n', args=[]),
          new(
            store,
            url
          ):: std.prune(a={
            store: store,
            url: url,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.secret.new` constructs a new object with attributes and blocks configured for the `secret`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_vault_id` (`string`): \n  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.secret.certificate.new](#fn-secretcertificatenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `secret` sub block.\n', args=[]),
        new(
          key_vault_id,
          certificate=null
        ):: std.prune(a={
          certificate: certificate,
          key_vault_id: key_vault_id,
        }),
      },
      winrm_listener:: {
        '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.winrm_listener.new` constructs a new object with attributes and blocks configured for the `winrm_listener`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_url` (`string`):  When `null`, the `certificate_url` field will be omitted from the resulting object.\n  - `protocol` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `winrm_listener` sub block.\n', args=[]),
        new(
          protocol,
          certificate_url=null
        ):: std.prune(a={
          certificate_url: certificate_url,
          protocol: protocol,
        }),
      },
    },
  },
  plan:: {
    '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.plan.new` constructs a new object with attributes and blocks configured for the `plan`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `product` (`string`): \n  - `publisher` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `plan` sub block.\n', args=[]),
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
  source_image_reference:: {
    '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.source_image_reference.new` constructs a new object with attributes and blocks configured for the `source_image_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `offer` (`string`): \n  - `publisher` (`string`): \n  - `sku` (`string`): \n  - `version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `source_image_reference` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.termination_notification.new` constructs a new object with attributes and blocks configured for the `termination_notification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `timeout` (`string`):  When `null`, the `timeout` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `termination_notification` sub block.\n', args=[]),
    new(
      enabled,
      timeout=null
    ):: std.prune(a={
      enabled: enabled,
      timeout: timeout,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.orchestrated_virtual_machine_scale_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdditionalCapabilities':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withAdditionalCapabilities` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the additional_capabilities field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `additional_capabilities` field.\n', args=[]),
  withAdditionalCapabilities(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          additional_capabilities: value,
        },
      },
    },
  },
  '#withAdditionalCapabilitiesMixin':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withAdditionalCapabilitiesMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the additional_capabilities field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withAdditionalCapabilities](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `additional_capabilities` field.\n', args=[]),
  withAdditionalCapabilitiesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          additional_capabilities+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutomaticInstanceRepair':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withAutomaticInstanceRepair` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the automatic_instance_repair field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `automatic_instance_repair` field.\n', args=[]),
  withAutomaticInstanceRepair(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_instance_repair: value,
        },
      },
    },
  },
  '#withAutomaticInstanceRepairMixin':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withAutomaticInstanceRepairMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the automatic_instance_repair field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withAutomaticInstanceRepair](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `automatic_instance_repair` field.\n', args=[]),
  withAutomaticInstanceRepairMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_instance_repair+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBootDiagnostics':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withBootDiagnostics` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the boot_diagnostics field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `boot_diagnostics` field.\n', args=[]),
  withBootDiagnostics(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          boot_diagnostics: value,
        },
      },
    },
  },
  '#withBootDiagnosticsMixin':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withBootDiagnosticsMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the boot_diagnostics field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withBootDiagnostics](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `boot_diagnostics` field.\n', args=[]),
  withBootDiagnosticsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          boot_diagnostics+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCapacityReservationGroupId':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withCapacityReservationGroupId` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the capacity_reservation_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `capacity_reservation_group_id` field.\n', args=[]),
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
        },
      },
    },
  },
  '#withDataDisk':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withDataDisk` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the data_disk field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_disk` field.\n', args=[]),
  withDataDisk(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          data_disk: value,
        },
      },
    },
  },
  '#withDataDiskMixin':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withDataDiskMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the data_disk field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withDataDisk](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_disk` field.\n', args=[]),
  withDataDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          data_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEncryptionAtHostEnabled':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withEncryptionAtHostEnabled` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the encryption_at_host_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `encryption_at_host_enabled` field.\n', args=[]),
  withEncryptionAtHostEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          encryption_at_host_enabled: value,
        },
      },
    },
  },
  '#withEvictionPolicy':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withEvictionPolicy` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the eviction_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `eviction_policy` field.\n', args=[]),
  withEvictionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          eviction_policy: value,
        },
      },
    },
  },
  '#withExtension':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withExtension` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the extension field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `extension` field.\n', args=[]),
  withExtension(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension: value,
        },
      },
    },
  },
  '#withExtensionMixin':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withExtensionMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the extension field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withExtension](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `extension` field.\n', args=[]),
  withExtensionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withExtensionOperationsEnabled':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withExtensionOperationsEnabled` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the extension_operations_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `extension_operations_enabled` field.\n', args=[]),
  withExtensionOperationsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension_operations_enabled: value,
        },
      },
    },
  },
  '#withExtensionsTimeBudget':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withExtensionsTimeBudget` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the extensions_time_budget field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `extensions_time_budget` field.\n', args=[]),
  withExtensionsTimeBudget(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extensions_time_budget: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withIdentity` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withIdentityMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInstances':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withInstances` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the instances field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instances` field.\n', args=[]),
  withInstances(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          instances: value,
        },
      },
    },
  },
  '#withLicenseType':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withLicenseType` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the license_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `license_type` field.\n', args=[]),
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withLocation` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaxBidPrice':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withMaxBidPrice` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the max_bid_price field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `max_bid_price` field.\n', args=[]),
  withMaxBidPrice(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          max_bid_price: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withName` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkInterface':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withNetworkInterface` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the network_interface field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_interface` field.\n', args=[]),
  withNetworkInterface(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          network_interface: value,
        },
      },
    },
  },
  '#withNetworkInterfaceMixin':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withNetworkInterfaceMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the network_interface field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withNetworkInterface](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_interface` field.\n', args=[]),
  withNetworkInterfaceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          network_interface+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOsDisk':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withOsDisk` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the os_disk field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `os_disk` field.\n', args=[]),
  withOsDisk(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_disk: value,
        },
      },
    },
  },
  '#withOsDiskMixin':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withOsDiskMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the os_disk field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withOsDisk](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `os_disk` field.\n', args=[]),
  withOsDiskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOsProfile':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withOsProfile` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the os_profile field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `os_profile` field.\n', args=[]),
  withOsProfile(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile: value,
        },
      },
    },
  },
  '#withOsProfileMixin':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withOsProfileMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the os_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withOsProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `os_profile` field.\n', args=[]),
  withOsProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPlan':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withPlan` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the plan field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `plan` field.\n', args=[]),
  withPlan(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  '#withPlanMixin':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withPlanMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the plan field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withPlan](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `plan` field.\n', args=[]),
  withPlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPlatformFaultDomainCount':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withPlatformFaultDomainCount` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the platform_fault_domain_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `platform_fault_domain_count` field.\n', args=[]),
  withPlatformFaultDomainCount(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          platform_fault_domain_count: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withPriority` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withProximityPlacementGroupId':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withProximityPlacementGroupId` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the proximity_placement_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `proximity_placement_group_id` field.\n', args=[]),
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withResourceGroupName` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSinglePlacementGroup':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withSinglePlacementGroup` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the single_placement_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `single_placement_group` field.\n', args=[]),
  withSinglePlacementGroup(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          single_placement_group: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withSkuName` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withSourceImageId':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withSourceImageId` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the source_image_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_image_id` field.\n', args=[]),
  withSourceImageId(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_id: value,
        },
      },
    },
  },
  '#withSourceImageReference':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withSourceImageReference` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the source_image_reference field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_image_reference` field.\n', args=[]),
  withSourceImageReference(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_reference: value,
        },
      },
    },
  },
  '#withSourceImageReferenceMixin':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withSourceImageReferenceMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the source_image_reference field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withSourceImageReference](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_image_reference` field.\n', args=[]),
  withSourceImageReferenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          source_image_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withTags` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTerminationNotification':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withTerminationNotification` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the termination_notification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `termination_notification` field.\n', args=[]),
  withTerminationNotification(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          termination_notification: value,
        },
      },
    },
  },
  '#withTerminationNotificationMixin':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withTerminationNotificationMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the termination_notification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withTerminationNotification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `termination_notification` field.\n', args=[]),
  withTerminationNotificationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          termination_notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withTimeouts` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withTimeoutsMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserDataBase64':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withUserDataBase64` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the user_data_base64 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_data_base64` field.\n', args=[]),
  withUserDataBase64(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          user_data_base64: value,
        },
      },
    },
  },
  '#withZoneBalance':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withZoneBalance` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the zone_balance field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `zone_balance` field.\n', args=[]),
  withZoneBalance(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zone_balance: value,
        },
      },
    },
  },
  '#withZones':: d.fn(help='`azurerm.orchestrated_virtual_machine_scale_set.withZones` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`\nTerraform resource block to set or update the zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `zones` field.\n', args=[]),
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_orchestrated_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
