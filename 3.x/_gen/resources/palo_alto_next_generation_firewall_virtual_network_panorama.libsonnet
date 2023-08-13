local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='palo_alto_next_generation_firewall_virtual_network_panorama', url='', help='`palo_alto_next_generation_firewall_virtual_network_panorama` represents the `azurerm_palo_alto_next_generation_firewall_virtual_network_panorama` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  destination_nat:: {
    backend_config:: {
      '#new':: d.fn(help='\n`azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.destination_nat.backend_config.new` constructs a new object with attributes and blocks configured for the `backend_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `port` (`number`): Set the `port` field on the resulting object.\n  - `public_ip_address` (`string`): Set the `public_ip_address` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `backend_config` sub block.\n', args=[]),
      new(
        port,
        public_ip_address
      ):: std.prune(a={
        port: port,
        public_ip_address: public_ip_address,
      }),
    },
    frontend_config:: {
      '#new':: d.fn(help='\n`azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.destination_nat.frontend_config.new` constructs a new object with attributes and blocks configured for the `frontend_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `port` (`number`): Set the `port` field on the resulting object.\n  - `public_ip_address_id` (`string`): Set the `public_ip_address_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `frontend_config` sub block.\n', args=[]),
      new(
        port,
        public_ip_address_id
      ):: std.prune(a={
        port: port,
        public_ip_address_id: public_ip_address_id,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.destination_nat.new` constructs a new object with attributes and blocks configured for the `destination_nat`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object.\n  - `backend_config` (`list[obj]`): Set the `backend_config` field on the resulting object. When `null`, the `backend_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.destination_nat.backend_config.new](#fn-destination_natbackend_confignew) constructor.\n  - `frontend_config` (`list[obj]`): Set the `frontend_config` field on the resulting object. When `null`, the `frontend_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.destination_nat.frontend_config.new](#fn-destination_natfrontend_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destination_nat` sub block.\n', args=[]),
    new(
      name,
      protocol,
      backend_config=null,
      frontend_config=null
    ):: std.prune(a={
      backend_config: backend_config,
      frontend_config: frontend_config,
      name: name,
      protocol: protocol,
    }),
  },
  dns_settings:: {
    '#new':: d.fn(help='\n`azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.dns_settings.new` constructs a new object with attributes and blocks configured for the `dns_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dns_servers` (`list`): Set the `dns_servers` field on the resulting object. When `null`, the `dns_servers` field will be omitted from the resulting object.\n  - `use_azure_dns` (`bool`): Set the `use_azure_dns` field on the resulting object. When `null`, the `use_azure_dns` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dns_settings` sub block.\n', args=[]),
    new(
      dns_servers=null,
      use_azure_dns=null
    ):: std.prune(a={
      dns_servers: dns_servers,
      use_azure_dns: use_azure_dns,
    }),
  },
  network_profile:: {
    '#new':: d.fn(help='\n`azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.network_profile.new` constructs a new object with attributes and blocks configured for the `network_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `egress_nat_ip_address_ids` (`list`): Set the `egress_nat_ip_address_ids` field on the resulting object. When `null`, the `egress_nat_ip_address_ids` field will be omitted from the resulting object.\n  - `public_ip_address_ids` (`list`): Set the `public_ip_address_ids` field on the resulting object.\n  - `vnet_configuration` (`list[obj]`): Set the `vnet_configuration` field on the resulting object. When `null`, the `vnet_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.network_profile.vnet_configuration.new](#fn-network_profilevnet_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `network_profile` sub block.\n', args=[]),
    new(
      public_ip_address_ids,
      egress_nat_ip_address_ids=null,
      vnet_configuration=null
    ):: std.prune(a={
      egress_nat_ip_address_ids: egress_nat_ip_address_ids,
      public_ip_address_ids: public_ip_address_ids,
      vnet_configuration: vnet_configuration,
    }),
    vnet_configuration:: {
      '#new':: d.fn(help='\n`azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.network_profile.vnet_configuration.new` constructs a new object with attributes and blocks configured for the `vnet_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `trusted_subnet_id` (`string`): Set the `trusted_subnet_id` field on the resulting object. When `null`, the `trusted_subnet_id` field will be omitted from the resulting object.\n  - `untrusted_subnet_id` (`string`): Set the `untrusted_subnet_id` field on the resulting object. When `null`, the `untrusted_subnet_id` field will be omitted from the resulting object.\n  - `virtual_network_id` (`string`): Set the `virtual_network_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vnet_configuration` sub block.\n', args=[]),
      new(
        virtual_network_id,
        trusted_subnet_id=null,
        untrusted_subnet_id=null
      ):: std.prune(a={
        trusted_subnet_id: trusted_subnet_id,
        untrusted_subnet_id: untrusted_subnet_id,
        virtual_network_id: virtual_network_id,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.new` injects a new `azurerm_palo_alto_next_generation_firewall_virtual_network_panorama` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.palo_alto_next_generation_firewall_virtual_network_panorama` using the reference:\n\n    $._ref.azurerm_palo_alto_next_generation_firewall_virtual_network_panorama.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_palo_alto_next_generation_firewall_virtual_network_panorama.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `panorama_base64_config` (`string`): Set the `panorama_base64_config` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `destination_nat` (`list[obj]`): Set the `destination_nat` field on the resulting resource block. When `null`, the `destination_nat` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.destination_nat.new](#fn-destination_natnew) constructor.\n  - `dns_settings` (`list[obj]`): Set the `dns_settings` field on the resulting resource block. When `null`, the `dns_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.dns_settings.new](#fn-dns_settingsnew) constructor.\n  - `network_profile` (`list[obj]`): Set the `network_profile` field on the resulting resource block. When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.network_profile.new](#fn-network_profilenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    panorama_base64_config,
    resource_group_name,
    destination_nat=null,
    dns_settings=null,
    network_profile=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_palo_alto_next_generation_firewall_virtual_network_panorama',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_nat=destination_nat,
      dns_settings=dns_settings,
      location=location,
      name=name,
      network_profile=network_profile,
      panorama_base64_config=panorama_base64_config,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.newAttrs` constructs a new object with attributes and blocks configured for the `palo_alto_next_generation_firewall_virtual_network_panorama`\nTerraform resource.\n\nUnlike [azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `panorama_base64_config` (`string`): Set the `panorama_base64_config` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `destination_nat` (`list[obj]`): Set the `destination_nat` field on the resulting object. When `null`, the `destination_nat` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.destination_nat.new](#fn-destination_natnew) constructor.\n  - `dns_settings` (`list[obj]`): Set the `dns_settings` field on the resulting object. When `null`, the `dns_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.dns_settings.new](#fn-dns_settingsnew) constructor.\n  - `network_profile` (`list[obj]`): Set the `network_profile` field on the resulting object. When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.network_profile.new](#fn-network_profilenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `palo_alto_next_generation_firewall_virtual_network_panorama` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    panorama_base64_config,
    resource_group_name,
    destination_nat=null,
    dns_settings=null,
    network_profile=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    destination_nat: destination_nat,
    dns_settings: dns_settings,
    location: location,
    name: name,
    network_profile: network_profile,
    panorama_base64_config: panorama_base64_config,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.palo_alto_next_generation_firewall_virtual_network_panorama.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDestinationNat':: d.fn(help='`azurerm.list[obj].withDestinationNat` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination_nat field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDestinationNatMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination_nat` field.\n', args=[]),
  withDestinationNat(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_next_generation_firewall_virtual_network_panorama+: {
        [resourceLabel]+: {
          destination_nat: value,
        },
      },
    },
  },
  '#withDestinationNatMixin':: d.fn(help='`azurerm.list[obj].withDestinationNatMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination_nat field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDestinationNat](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination_nat` field.\n', args=[]),
  withDestinationNatMixin(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_next_generation_firewall_virtual_network_panorama+: {
        [resourceLabel]+: {
          destination_nat+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDnsSettings':: d.fn(help='`azurerm.list[obj].withDnsSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dns_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDnsSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dns_settings` field.\n', args=[]),
  withDnsSettings(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_next_generation_firewall_virtual_network_panorama+: {
        [resourceLabel]+: {
          dns_settings: value,
        },
      },
    },
  },
  '#withDnsSettingsMixin':: d.fn(help='`azurerm.list[obj].withDnsSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dns_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDnsSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dns_settings` field.\n', args=[]),
  withDnsSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_next_generation_firewall_virtual_network_panorama+: {
        [resourceLabel]+: {
          dns_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_next_generation_firewall_virtual_network_panorama+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_next_generation_firewall_virtual_network_panorama+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkProfile':: d.fn(help='`azurerm.list[obj].withNetworkProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_profile` field.\n', args=[]),
  withNetworkProfile(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_next_generation_firewall_virtual_network_panorama+: {
        [resourceLabel]+: {
          network_profile: value,
        },
      },
    },
  },
  '#withNetworkProfileMixin':: d.fn(help='`azurerm.list[obj].withNetworkProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_profile` field.\n', args=[]),
  withNetworkProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_next_generation_firewall_virtual_network_panorama+: {
        [resourceLabel]+: {
          network_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPanoramaBase64Config':: d.fn(help='`azurerm.string.withPanoramaBase64Config` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the panorama_base64_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `panorama_base64_config` field.\n', args=[]),
  withPanoramaBase64Config(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_next_generation_firewall_virtual_network_panorama+: {
        [resourceLabel]+: {
          panorama_base64_config: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_next_generation_firewall_virtual_network_panorama+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_next_generation_firewall_virtual_network_panorama+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_next_generation_firewall_virtual_network_panorama+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_next_generation_firewall_virtual_network_panorama+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
