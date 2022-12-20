local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_machine_scale_set', url='', help='`virtual_machine_scale_set` represents the `azurerm_virtual_machine_scale_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  boot_diagnostics:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.boot_diagnostics.new` constructs a new object with attributes and blocks configured for the `boot_diagnostics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `storage_uri` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `boot_diagnostics` sub block.\n', args=[]),
    new(
      storage_uri,
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
      storage_uri: storage_uri,
    }),
  },
  extension:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.extension.new` constructs a new object with attributes and blocks configured for the `extension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_upgrade_minor_version` (`bool`):  When `null`, the `auto_upgrade_minor_version` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `protected_settings` (`string`):  When `null`, the `protected_settings` field will be omitted from the resulting object.\n  - `provision_after_extensions` (`list`):  When `null`, the `provision_after_extensions` field will be omitted from the resulting object.\n  - `publisher` (`string`): \n  - `settings` (`string`):  When `null`, the `settings` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `type_handler_version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `extension` sub block.\n', args=[]),
    new(
      name,
      publisher,
      type,
      type_handler_version,
      auto_upgrade_minor_version=null,
      protected_settings=null,
      provision_after_extensions=null,
      settings=null
    ):: std.prune(a={
      auto_upgrade_minor_version: auto_upgrade_minor_version,
      name: name,
      protected_settings: protected_settings,
      provision_after_extensions: provision_after_extensions,
      publisher: publisher,
      settings: settings,
      type: type,
      type_handler_version: type_handler_version,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  network_profile:: {
    dns_settings:: {
      '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.network_profile.dns_settings.new` constructs a new object with attributes and blocks configured for the `dns_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dns_servers` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `dns_settings` sub block.\n', args=[]),
      new(
        dns_servers
      ):: std.prune(a={
        dns_servers: dns_servers,
      }),
    },
    ip_configuration:: {
      '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.network_profile.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `application_gateway_backend_address_pool_ids` (`list`):  When `null`, the `application_gateway_backend_address_pool_ids` field will be omitted from the resulting object.\n  - `application_security_group_ids` (`list`):  When `null`, the `application_security_group_ids` field will be omitted from the resulting object.\n  - `load_balancer_backend_address_pool_ids` (`list`):  When `null`, the `load_balancer_backend_address_pool_ids` field will be omitted from the resulting object.\n  - `load_balancer_inbound_nat_rules_ids` (`list`):  When `null`, the `load_balancer_inbound_nat_rules_ids` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `primary` (`bool`): \n  - `subnet_id` (`string`): \n  - `public_ip_address_configuration` (`list[obj]`):  When `null`, the `public_ip_address_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.network_profile.ip_configuration.public_ip_address_configuration.new](#fn-network_profilenetwork_profilepublic_ip_address_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ip_configuration` sub block.\n', args=[]),
      new(
        name,
        primary,
        subnet_id,
        application_gateway_backend_address_pool_ids=null,
        application_security_group_ids=null,
        load_balancer_backend_address_pool_ids=null,
        load_balancer_inbound_nat_rules_ids=null,
        public_ip_address_configuration=null
      ):: std.prune(a={
        application_gateway_backend_address_pool_ids: application_gateway_backend_address_pool_ids,
        application_security_group_ids: application_security_group_ids,
        load_balancer_backend_address_pool_ids: load_balancer_backend_address_pool_ids,
        load_balancer_inbound_nat_rules_ids: load_balancer_inbound_nat_rules_ids,
        name: name,
        primary: primary,
        public_ip_address_configuration: public_ip_address_configuration,
        subnet_id: subnet_id,
      }),
      public_ip_address_configuration:: {
        '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.network_profile.ip_configuration.public_ip_address_configuration.new` constructs a new object with attributes and blocks configured for the `public_ip_address_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `domain_name_label` (`string`): \n  - `idle_timeout` (`number`): \n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `public_ip_address_configuration` sub block.\n', args=[]),
        new(
          domain_name_label,
          idle_timeout,
          name
        ):: std.prune(a={
          domain_name_label: domain_name_label,
          idle_timeout: idle_timeout,
          name: name,
        }),
      },
    },
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.network_profile.new` constructs a new object with attributes and blocks configured for the `network_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `accelerated_networking` (`bool`):  When `null`, the `accelerated_networking` field will be omitted from the resulting object.\n  - `ip_forwarding` (`bool`):  When `null`, the `ip_forwarding` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `network_security_group_id` (`string`):  When `null`, the `network_security_group_id` field will be omitted from the resulting object.\n  - `primary` (`bool`): \n  - `dns_settings` (`list[obj]`):  When `null`, the `dns_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.network_profile.dns_settings.new](#fn-network_profiledns_settingsnew) constructor.\n  - `ip_configuration` (`list[obj]`):  When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.network_profile.ip_configuration.new](#fn-network_profileip_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `network_profile` sub block.\n', args=[]),
    new(
      name,
      primary,
      accelerated_networking=null,
      dns_settings=null,
      ip_configuration=null,
      ip_forwarding=null,
      network_security_group_id=null
    ):: std.prune(a={
      accelerated_networking: accelerated_networking,
      dns_settings: dns_settings,
      ip_configuration: ip_configuration,
      ip_forwarding: ip_forwarding,
      name: name,
      network_security_group_id: network_security_group_id,
      primary: primary,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.virtual_machine_scale_set.new` injects a new `azurerm_virtual_machine_scale_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_machine_scale_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_machine_scale_set` using the reference:\n\n    $._ref.azurerm_virtual_machine_scale_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_machine_scale_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automatic_os_upgrade` (`bool`):  When `null`, the `automatic_os_upgrade` field will be omitted from the resulting object.\n  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.\n  - `health_probe_id` (`string`):  When `null`, the `health_probe_id` field will be omitted from the resulting object.\n  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `overprovision` (`bool`):  When `null`, the `overprovision` field will be omitted from the resulting object.\n  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `single_placement_group` (`bool`):  When `null`, the `single_placement_group` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `upgrade_policy_mode` (`string`): \n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.boot_diagnostics.new](#fn-boot_diagnosticsnew) constructor.\n  - `extension` (`list[obj]`):  When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.extension.new](#fn-extensionnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.identity.new](#fn-identitynew) constructor.\n  - `network_profile` (`list[obj]`):  When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.network_profile.new](#fn-network_profilenew) constructor.\n  - `os_profile` (`list[obj]`):  When `null`, the `os_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile.new](#fn-os_profilenew) constructor.\n  - `os_profile_linux_config` (`list[obj]`):  When `null`, the `os_profile_linux_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_linux_config.new](#fn-os_profile_linux_confignew) constructor.\n  - `os_profile_secrets` (`list[obj]`):  When `null`, the `os_profile_secrets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_secrets.new](#fn-os_profile_secretsnew) constructor.\n  - `os_profile_windows_config` (`list[obj]`):  When `null`, the `os_profile_windows_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_windows_config.new](#fn-os_profile_windows_confignew) constructor.\n  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.plan.new](#fn-plannew) constructor.\n  - `rolling_upgrade_policy` (`list[obj]`):  When `null`, the `rolling_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.rolling_upgrade_policy.new](#fn-rolling_upgrade_policynew) constructor.\n  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.sku.new](#fn-skunew) constructor.\n  - `storage_profile_data_disk` (`list[obj]`):  When `null`, the `storage_profile_data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_data_disk.new](#fn-storage_profile_data_disknew) constructor.\n  - `storage_profile_image_reference` (`list[obj]`):  When `null`, the `storage_profile_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_image_reference.new](#fn-storage_profile_image_referencenew) constructor.\n  - `storage_profile_os_disk` (`list[obj]`):  When `null`, the `storage_profile_os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_os_disk.new](#fn-storage_profile_os_disknew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    upgrade_policy_mode,
    automatic_os_upgrade=null,
    boot_diagnostics=null,
    eviction_policy=null,
    extension=null,
    health_probe_id=null,
    identity=null,
    license_type=null,
    network_profile=null,
    os_profile=null,
    os_profile_linux_config=null,
    os_profile_secrets=null,
    os_profile_windows_config=null,
    overprovision=null,
    plan=null,
    priority=null,
    proximity_placement_group_id=null,
    rolling_upgrade_policy=null,
    single_placement_group=null,
    sku=null,
    storage_profile_data_disk=null,
    storage_profile_image_reference=null,
    storage_profile_os_disk=null,
    tags=null,
    timeouts=null,
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_machine_scale_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      automatic_os_upgrade=automatic_os_upgrade,
      boot_diagnostics=boot_diagnostics,
      eviction_policy=eviction_policy,
      extension=extension,
      health_probe_id=health_probe_id,
      identity=identity,
      license_type=license_type,
      location=location,
      name=name,
      network_profile=network_profile,
      os_profile=os_profile,
      os_profile_linux_config=os_profile_linux_config,
      os_profile_secrets=os_profile_secrets,
      os_profile_windows_config=os_profile_windows_config,
      overprovision=overprovision,
      plan=plan,
      priority=priority,
      proximity_placement_group_id=proximity_placement_group_id,
      resource_group_name=resource_group_name,
      rolling_upgrade_policy=rolling_upgrade_policy,
      single_placement_group=single_placement_group,
      sku=sku,
      storage_profile_data_disk=storage_profile_data_disk,
      storage_profile_image_reference=storage_profile_image_reference,
      storage_profile_os_disk=storage_profile_os_disk,
      tags=tags,
      timeouts=timeouts,
      upgrade_policy_mode=upgrade_policy_mode,
      zones=zones
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_machine_scale_set.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_machine_scale_set`\nTerraform resource.\n\nUnlike [azurerm.virtual_machine_scale_set.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automatic_os_upgrade` (`bool`):  When `null`, the `automatic_os_upgrade` field will be omitted from the resulting object.\n  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.\n  - `health_probe_id` (`string`):  When `null`, the `health_probe_id` field will be omitted from the resulting object.\n  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `overprovision` (`bool`):  When `null`, the `overprovision` field will be omitted from the resulting object.\n  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `single_placement_group` (`bool`):  When `null`, the `single_placement_group` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `upgrade_policy_mode` (`string`): \n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.boot_diagnostics.new](#fn-boot_diagnosticsnew) constructor.\n  - `extension` (`list[obj]`):  When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.extension.new](#fn-extensionnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.identity.new](#fn-identitynew) constructor.\n  - `network_profile` (`list[obj]`):  When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.network_profile.new](#fn-network_profilenew) constructor.\n  - `os_profile` (`list[obj]`):  When `null`, the `os_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile.new](#fn-os_profilenew) constructor.\n  - `os_profile_linux_config` (`list[obj]`):  When `null`, the `os_profile_linux_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_linux_config.new](#fn-os_profile_linux_confignew) constructor.\n  - `os_profile_secrets` (`list[obj]`):  When `null`, the `os_profile_secrets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_secrets.new](#fn-os_profile_secretsnew) constructor.\n  - `os_profile_windows_config` (`list[obj]`):  When `null`, the `os_profile_windows_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_windows_config.new](#fn-os_profile_windows_confignew) constructor.\n  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.plan.new](#fn-plannew) constructor.\n  - `rolling_upgrade_policy` (`list[obj]`):  When `null`, the `rolling_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.rolling_upgrade_policy.new](#fn-rolling_upgrade_policynew) constructor.\n  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.sku.new](#fn-skunew) constructor.\n  - `storage_profile_data_disk` (`list[obj]`):  When `null`, the `storage_profile_data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_data_disk.new](#fn-storage_profile_data_disknew) constructor.\n  - `storage_profile_image_reference` (`list[obj]`):  When `null`, the `storage_profile_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_image_reference.new](#fn-storage_profile_image_referencenew) constructor.\n  - `storage_profile_os_disk` (`list[obj]`):  When `null`, the `storage_profile_os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_os_disk.new](#fn-storage_profile_os_disknew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_machine_scale_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    upgrade_policy_mode,
    automatic_os_upgrade=null,
    boot_diagnostics=null,
    eviction_policy=null,
    extension=null,
    health_probe_id=null,
    identity=null,
    license_type=null,
    network_profile=null,
    os_profile=null,
    os_profile_linux_config=null,
    os_profile_secrets=null,
    os_profile_windows_config=null,
    overprovision=null,
    plan=null,
    priority=null,
    proximity_placement_group_id=null,
    rolling_upgrade_policy=null,
    single_placement_group=null,
    sku=null,
    storage_profile_data_disk=null,
    storage_profile_image_reference=null,
    storage_profile_os_disk=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: std.prune(a={
    automatic_os_upgrade: automatic_os_upgrade,
    boot_diagnostics: boot_diagnostics,
    eviction_policy: eviction_policy,
    extension: extension,
    health_probe_id: health_probe_id,
    identity: identity,
    license_type: license_type,
    location: location,
    name: name,
    network_profile: network_profile,
    os_profile: os_profile,
    os_profile_linux_config: os_profile_linux_config,
    os_profile_secrets: os_profile_secrets,
    os_profile_windows_config: os_profile_windows_config,
    overprovision: overprovision,
    plan: plan,
    priority: priority,
    proximity_placement_group_id: proximity_placement_group_id,
    resource_group_name: resource_group_name,
    rolling_upgrade_policy: rolling_upgrade_policy,
    single_placement_group: single_placement_group,
    sku: sku,
    storage_profile_data_disk: storage_profile_data_disk,
    storage_profile_image_reference: storage_profile_image_reference,
    storage_profile_os_disk: storage_profile_os_disk,
    tags: tags,
    timeouts: timeouts,
    upgrade_policy_mode: upgrade_policy_mode,
    zones: zones,
  }),
  os_profile:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.os_profile.new` constructs a new object with attributes and blocks configured for the `os_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `admin_password` (`string`):  When `null`, the `admin_password` field will be omitted from the resulting object.\n  - `admin_username` (`string`): \n  - `computer_name_prefix` (`string`): \n  - `custom_data` (`string`):  When `null`, the `custom_data` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `os_profile` sub block.\n', args=[]),
    new(
      admin_username,
      computer_name_prefix,
      admin_password=null,
      custom_data=null
    ):: std.prune(a={
      admin_password: admin_password,
      admin_username: admin_username,
      computer_name_prefix: computer_name_prefix,
      custom_data: custom_data,
    }),
  },
  os_profile_linux_config:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.os_profile_linux_config.new` constructs a new object with attributes and blocks configured for the `os_profile_linux_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disable_password_authentication` (`bool`):  When `null`, the `disable_password_authentication` field will be omitted from the resulting object.\n  - `ssh_keys` (`list[obj]`):  When `null`, the `ssh_keys` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_linux_config.ssh_keys.new](#fn-os_profile_linux_configssh_keysnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `os_profile_linux_config` sub block.\n', args=[]),
    new(
      disable_password_authentication=null,
      ssh_keys=null
    ):: std.prune(a={
      disable_password_authentication: disable_password_authentication,
      ssh_keys: ssh_keys,
    }),
    ssh_keys:: {
      '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.os_profile_linux_config.ssh_keys.new` constructs a new object with attributes and blocks configured for the `ssh_keys`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_data` (`string`):  When `null`, the `key_data` field will be omitted from the resulting object.\n  - `path` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ssh_keys` sub block.\n', args=[]),
      new(
        path,
        key_data=null
      ):: std.prune(a={
        key_data: key_data,
        path: path,
      }),
    },
  },
  os_profile_secrets:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.os_profile_secrets.new` constructs a new object with attributes and blocks configured for the `os_profile_secrets`\nTerraform sub block.\n\n\n\n**Args**:\n  - `source_vault_id` (`string`): \n  - `vault_certificates` (`list[obj]`):  When `null`, the `vault_certificates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_secrets.vault_certificates.new](#fn-os_profile_secretsvault_certificatesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `os_profile_secrets` sub block.\n', args=[]),
    new(
      source_vault_id,
      vault_certificates=null
    ):: std.prune(a={
      source_vault_id: source_vault_id,
      vault_certificates: vault_certificates,
    }),
    vault_certificates:: {
      '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.os_profile_secrets.vault_certificates.new` constructs a new object with attributes and blocks configured for the `vault_certificates`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_store` (`string`):  When `null`, the `certificate_store` field will be omitted from the resulting object.\n  - `certificate_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `vault_certificates` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.os_profile_windows_config.additional_unattend_config.new` constructs a new object with attributes and blocks configured for the `additional_unattend_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `component` (`string`): \n  - `content` (`string`): \n  - `pass` (`string`): \n  - `setting_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `additional_unattend_config` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.os_profile_windows_config.new` constructs a new object with attributes and blocks configured for the `os_profile_windows_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_automatic_upgrades` (`bool`):  When `null`, the `enable_automatic_upgrades` field will be omitted from the resulting object.\n  - `provision_vm_agent` (`bool`):  When `null`, the `provision_vm_agent` field will be omitted from the resulting object.\n  - `additional_unattend_config` (`list[obj]`):  When `null`, the `additional_unattend_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_windows_config.additional_unattend_config.new](#fn-os_profile_windows_configadditional_unattend_confignew) constructor.\n  - `winrm` (`list[obj]`):  When `null`, the `winrm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_windows_config.winrm.new](#fn-os_profile_windows_configwinrmnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `os_profile_windows_config` sub block.\n', args=[]),
    new(
      additional_unattend_config=null,
      enable_automatic_upgrades=null,
      provision_vm_agent=null,
      winrm=null
    ):: std.prune(a={
      additional_unattend_config: additional_unattend_config,
      enable_automatic_upgrades: enable_automatic_upgrades,
      provision_vm_agent: provision_vm_agent,
      winrm: winrm,
    }),
    winrm:: {
      '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.os_profile_windows_config.winrm.new` constructs a new object with attributes and blocks configured for the `winrm`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_url` (`string`):  When `null`, the `certificate_url` field will be omitted from the resulting object.\n  - `protocol` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `winrm` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.plan.new` constructs a new object with attributes and blocks configured for the `plan`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `product` (`string`): \n  - `publisher` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `plan` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.rolling_upgrade_policy.new` constructs a new object with attributes and blocks configured for the `rolling_upgrade_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_batch_instance_percent` (`number`):  When `null`, the `max_batch_instance_percent` field will be omitted from the resulting object.\n  - `max_unhealthy_instance_percent` (`number`):  When `null`, the `max_unhealthy_instance_percent` field will be omitted from the resulting object.\n  - `max_unhealthy_upgraded_instance_percent` (`number`):  When `null`, the `max_unhealthy_upgraded_instance_percent` field will be omitted from the resulting object.\n  - `pause_time_between_batches` (`string`):  When `null`, the `pause_time_between_batches` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `rolling_upgrade_policy` sub block.\n', args=[]),
    new(
      max_batch_instance_percent=null,
      max_unhealthy_instance_percent=null,
      max_unhealthy_upgraded_instance_percent=null,
      pause_time_between_batches=null
    ):: std.prune(a={
      max_batch_instance_percent: max_batch_instance_percent,
      max_unhealthy_instance_percent: max_unhealthy_instance_percent,
      max_unhealthy_upgraded_instance_percent: max_unhealthy_upgraded_instance_percent,
      pause_time_between_batches: pause_time_between_batches,
    }),
  },
  sku:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.sku.new` constructs a new object with attributes and blocks configured for the `sku`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity` (`number`): \n  - `name` (`string`): \n  - `tier` (`string`):  When `null`, the `tier` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sku` sub block.\n', args=[]),
    new(
      capacity,
      name,
      tier=null
    ):: std.prune(a={
      capacity: capacity,
      name: name,
      tier: tier,
    }),
  },
  storage_profile_data_disk:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.storage_profile_data_disk.new` constructs a new object with attributes and blocks configured for the `storage_profile_data_disk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `caching` (`string`):  When `null`, the `caching` field will be omitted from the resulting object.\n  - `create_option` (`string`): \n  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.\n  - `lun` (`number`): \n  - `managed_disk_type` (`string`):  When `null`, the `managed_disk_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_profile_data_disk` sub block.\n', args=[]),
    new(
      create_option,
      lun,
      caching=null,
      disk_size_gb=null,
      managed_disk_type=null
    ):: std.prune(a={
      caching: caching,
      create_option: create_option,
      disk_size_gb: disk_size_gb,
      lun: lun,
      managed_disk_type: managed_disk_type,
    }),
  },
  storage_profile_image_reference:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.storage_profile_image_reference.new` constructs a new object with attributes and blocks configured for the `storage_profile_image_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `offer` (`string`):  When `null`, the `offer` field will be omitted from the resulting object.\n  - `publisher` (`string`):  When `null`, the `publisher` field will be omitted from the resulting object.\n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_profile_image_reference` sub block.\n', args=[]),
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
  storage_profile_os_disk:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.storage_profile_os_disk.new` constructs a new object with attributes and blocks configured for the `storage_profile_os_disk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `caching` (`string`):  When `null`, the `caching` field will be omitted from the resulting object.\n  - `create_option` (`string`): \n  - `image` (`string`):  When `null`, the `image` field will be omitted from the resulting object.\n  - `managed_disk_type` (`string`):  When `null`, the `managed_disk_type` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `os_type` (`string`):  When `null`, the `os_type` field will be omitted from the resulting object.\n  - `vhd_containers` (`list`):  When `null`, the `vhd_containers` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_profile_os_disk` sub block.\n', args=[]),
    new(
      create_option,
      caching=null,
      image=null,
      managed_disk_type=null,
      name=null,
      os_type=null,
      vhd_containers=null
    ):: std.prune(a={
      caching: caching,
      create_option: create_option,
      image: image,
      managed_disk_type: managed_disk_type,
      name: name,
      os_type: os_type,
      vhd_containers: vhd_containers,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_scale_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutomaticOsUpgrade':: d.fn(help='`azurerm.bool.withAutomaticOsUpgrade` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the automatic_os_upgrade field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `automatic_os_upgrade` field.\n', args=[]),
  withAutomaticOsUpgrade(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          automatic_os_upgrade: value,
        },
      },
    },
  },
  '#withBootDiagnostics':: d.fn(help='`azurerm.list[obj].withBootDiagnostics` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the boot_diagnostics field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBootDiagnosticsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `boot_diagnostics` field.\n', args=[]),
  withBootDiagnostics(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          boot_diagnostics: value,
        },
      },
    },
  },
  '#withBootDiagnosticsMixin':: d.fn(help='`azurerm.list[obj].withBootDiagnosticsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the boot_diagnostics field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBootDiagnostics](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `boot_diagnostics` field.\n', args=[]),
  withBootDiagnosticsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          boot_diagnostics+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEvictionPolicy':: d.fn(help='`azurerm.string.withEvictionPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eviction_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eviction_policy` field.\n', args=[]),
  withEvictionPolicy(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          eviction_policy: value,
        },
      },
    },
  },
  '#withExtension':: d.fn(help='`azurerm.list[obj].withExtension` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the extension field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withExtensionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `extension` field.\n', args=[]),
  withExtension(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension: value,
        },
      },
    },
  },
  '#withExtensionMixin':: d.fn(help='`azurerm.list[obj].withExtensionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the extension field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExtension](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `extension` field.\n', args=[]),
  withExtensionMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          extension+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHealthProbeId':: d.fn(help='`azurerm.string.withHealthProbeId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the health_probe_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `health_probe_id` field.\n', args=[]),
  withHealthProbeId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          health_probe_id: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLicenseType':: d.fn(help='`azurerm.string.withLicenseType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the license_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `license_type` field.\n', args=[]),
  withLicenseType(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkProfile':: d.fn(help='`azurerm.list[obj].withNetworkProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_profile` field.\n', args=[]),
  withNetworkProfile(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          network_profile: value,
        },
      },
    },
  },
  '#withNetworkProfileMixin':: d.fn(help='`azurerm.list[obj].withNetworkProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_profile` field.\n', args=[]),
  withNetworkProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          network_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOsProfile':: d.fn(help='`azurerm.list[obj].withOsProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOsProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_profile` field.\n', args=[]),
  withOsProfile(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile: value,
        },
      },
    },
  },
  '#withOsProfileLinuxConfig':: d.fn(help='`azurerm.list[obj].withOsProfileLinuxConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_profile_linux_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOsProfileLinuxConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_profile_linux_config` field.\n', args=[]),
  withOsProfileLinuxConfig(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile_linux_config: value,
        },
      },
    },
  },
  '#withOsProfileLinuxConfigMixin':: d.fn(help='`azurerm.list[obj].withOsProfileLinuxConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_profile_linux_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOsProfileLinuxConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_profile_linux_config` field.\n', args=[]),
  withOsProfileLinuxConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile_linux_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOsProfileMixin':: d.fn(help='`azurerm.list[obj].withOsProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOsProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_profile` field.\n', args=[]),
  withOsProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOsProfileSecrets':: d.fn(help='`azurerm.list[obj].withOsProfileSecrets` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_profile_secrets field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOsProfileSecretsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_profile_secrets` field.\n', args=[]),
  withOsProfileSecrets(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile_secrets: value,
        },
      },
    },
  },
  '#withOsProfileSecretsMixin':: d.fn(help='`azurerm.list[obj].withOsProfileSecretsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_profile_secrets field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOsProfileSecrets](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_profile_secrets` field.\n', args=[]),
  withOsProfileSecretsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile_secrets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOsProfileWindowsConfig':: d.fn(help='`azurerm.list[obj].withOsProfileWindowsConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_profile_windows_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOsProfileWindowsConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_profile_windows_config` field.\n', args=[]),
  withOsProfileWindowsConfig(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile_windows_config: value,
        },
      },
    },
  },
  '#withOsProfileWindowsConfigMixin':: d.fn(help='`azurerm.list[obj].withOsProfileWindowsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_profile_windows_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOsProfileWindowsConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_profile_windows_config` field.\n', args=[]),
  withOsProfileWindowsConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          os_profile_windows_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOverprovision':: d.fn(help='`azurerm.bool.withOverprovision` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the overprovision field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `overprovision` field.\n', args=[]),
  withOverprovision(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          overprovision: value,
        },
      },
    },
  },
  '#withPlan':: d.fn(help='`azurerm.list[obj].withPlan` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plan field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPlanMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plan` field.\n', args=[]),
  withPlan(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  '#withPlanMixin':: d.fn(help='`azurerm.list[obj].withPlanMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plan field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlan](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plan` field.\n', args=[]),
  withPlanMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.string.withPriority` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withProximityPlacementGroupId':: d.fn(help='`azurerm.string.withProximityPlacementGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the proximity_placement_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `proximity_placement_group_id` field.\n', args=[]),
  withProximityPlacementGroupId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRollingUpgradePolicy':: d.fn(help='`azurerm.list[obj].withRollingUpgradePolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rolling_upgrade_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRollingUpgradePolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rolling_upgrade_policy` field.\n', args=[]),
  withRollingUpgradePolicy(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          rolling_upgrade_policy: value,
        },
      },
    },
  },
  '#withRollingUpgradePolicyMixin':: d.fn(help='`azurerm.list[obj].withRollingUpgradePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rolling_upgrade_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRollingUpgradePolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rolling_upgrade_policy` field.\n', args=[]),
  withRollingUpgradePolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          rolling_upgrade_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSinglePlacementGroup':: d.fn(help='`azurerm.bool.withSinglePlacementGroup` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the single_placement_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `single_placement_group` field.\n', args=[]),
  withSinglePlacementGroup(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          single_placement_group: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.list[obj].withSku` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sku field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSkuMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withSkuMixin':: d.fn(help='`azurerm.list[obj].withSkuMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sku field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSku](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sku` field.\n', args=[]),
  withSkuMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageProfileDataDisk':: d.fn(help='`azurerm.list[obj].withStorageProfileDataDisk` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_profile_data_disk field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageProfileDataDiskMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_profile_data_disk` field.\n', args=[]),
  withStorageProfileDataDisk(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          storage_profile_data_disk: value,
        },
      },
    },
  },
  '#withStorageProfileDataDiskMixin':: d.fn(help='`azurerm.list[obj].withStorageProfileDataDiskMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_profile_data_disk field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageProfileDataDisk](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_profile_data_disk` field.\n', args=[]),
  withStorageProfileDataDiskMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          storage_profile_data_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageProfileImageReference':: d.fn(help='`azurerm.list[obj].withStorageProfileImageReference` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_profile_image_reference field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageProfileImageReferenceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_profile_image_reference` field.\n', args=[]),
  withStorageProfileImageReference(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          storage_profile_image_reference: value,
        },
      },
    },
  },
  '#withStorageProfileImageReferenceMixin':: d.fn(help='`azurerm.list[obj].withStorageProfileImageReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_profile_image_reference field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageProfileImageReference](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_profile_image_reference` field.\n', args=[]),
  withStorageProfileImageReferenceMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          storage_profile_image_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageProfileOsDisk':: d.fn(help='`azurerm.list[obj].withStorageProfileOsDisk` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_profile_os_disk field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageProfileOsDiskMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_profile_os_disk` field.\n', args=[]),
  withStorageProfileOsDisk(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          storage_profile_os_disk: value,
        },
      },
    },
  },
  '#withStorageProfileOsDiskMixin':: d.fn(help='`azurerm.list[obj].withStorageProfileOsDiskMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_profile_os_disk field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageProfileOsDisk](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_profile_os_disk` field.\n', args=[]),
  withStorageProfileOsDiskMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          storage_profile_os_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUpgradePolicyMode':: d.fn(help='`azurerm.string.withUpgradePolicyMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the upgrade_policy_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `upgrade_policy_mode` field.\n', args=[]),
  withUpgradePolicyMode(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          upgrade_policy_mode: value,
        },
      },
    },
  },
  '#withZones':: d.fn(help='`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `zones` field.\n', args=[]),
  withZones(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_scale_set+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
