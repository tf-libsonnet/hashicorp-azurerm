local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mobile_network_packet_core_control_plane', url='', help='`mobile_network_packet_core_control_plane` represents the `azurerm_mobile_network_packet_core_control_plane` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.mobile_network_packet_core_control_plane.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  local_diagnostics_access:: {
    '#new':: d.fn(help='\n`azurerm.mobile_network_packet_core_control_plane.local_diagnostics_access.new` constructs a new object with attributes and blocks configured for the `local_diagnostics_access`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object.\n  - `https_server_certificate_url` (`string`): Set the `https_server_certificate_url` field on the resulting object. When `null`, the `https_server_certificate_url` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `local_diagnostics_access` sub block.\n', args=[]),
    new(
      authentication_type,
      https_server_certificate_url=null
    ):: std.prune(a={
      authentication_type: authentication_type,
      https_server_certificate_url: https_server_certificate_url,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.mobile_network_packet_core_control_plane.new` injects a new `azurerm_mobile_network_packet_core_control_plane` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mobile_network_packet_core_control_plane.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mobile_network_packet_core_control_plane` using the reference:\n\n    $._ref.azurerm_mobile_network_packet_core_control_plane.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mobile_network_packet_core_control_plane.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `control_plane_access_ipv4_address` (`string`): Set the `control_plane_access_ipv4_address` field on the resulting resource block. When `null`, the `control_plane_access_ipv4_address` field will be omitted from the resulting object.\n  - `control_plane_access_ipv4_gateway` (`string`): Set the `control_plane_access_ipv4_gateway` field on the resulting resource block. When `null`, the `control_plane_access_ipv4_gateway` field will be omitted from the resulting object.\n  - `control_plane_access_ipv4_subnet` (`string`): Set the `control_plane_access_ipv4_subnet` field on the resulting resource block. When `null`, the `control_plane_access_ipv4_subnet` field will be omitted from the resulting object.\n  - `control_plane_access_name` (`string`): Set the `control_plane_access_name` field on the resulting resource block. When `null`, the `control_plane_access_name` field will be omitted from the resulting object.\n  - `core_network_technology` (`string`): Set the `core_network_technology` field on the resulting resource block. When `null`, the `core_network_technology` field will be omitted from the resulting object.\n  - `interoperability_settings_json` (`string`): Set the `interoperability_settings_json` field on the resulting resource block. When `null`, the `interoperability_settings_json` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `site_ids` (`list`): Set the `site_ids` field on the resulting resource block.\n  - `sku` (`string`): Set the `sku` field on the resulting resource block.\n  - `software_version` (`string`): Set the `software_version` field on the resulting resource block. When `null`, the `software_version` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `user_equipment_mtu_in_bytes` (`number`): Set the `user_equipment_mtu_in_bytes` field on the resulting resource block. When `null`, the `user_equipment_mtu_in_bytes` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_control_plane.identity.new](#fn-identitynew) constructor.\n  - `local_diagnostics_access` (`list[obj]`): Set the `local_diagnostics_access` field on the resulting resource block. When `null`, the `local_diagnostics_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_control_plane.local_diagnostics_access.new](#fn-local_diagnostics_accessnew) constructor.\n  - `platform` (`list[obj]`): Set the `platform` field on the resulting resource block. When `null`, the `platform` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_control_plane.platform.new](#fn-platformnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_control_plane.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    site_ids,
    sku,
    control_plane_access_ipv4_address=null,
    control_plane_access_ipv4_gateway=null,
    control_plane_access_ipv4_subnet=null,
    control_plane_access_name=null,
    core_network_technology=null,
    identity=null,
    interoperability_settings_json=null,
    local_diagnostics_access=null,
    platform=null,
    software_version=null,
    tags=null,
    timeouts=null,
    user_equipment_mtu_in_bytes=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mobile_network_packet_core_control_plane',
    label=resourceLabel,
    attrs=self.newAttrs(
      control_plane_access_ipv4_address=control_plane_access_ipv4_address,
      control_plane_access_ipv4_gateway=control_plane_access_ipv4_gateway,
      control_plane_access_ipv4_subnet=control_plane_access_ipv4_subnet,
      control_plane_access_name=control_plane_access_name,
      core_network_technology=core_network_technology,
      identity=identity,
      interoperability_settings_json=interoperability_settings_json,
      local_diagnostics_access=local_diagnostics_access,
      location=location,
      name=name,
      platform=platform,
      resource_group_name=resource_group_name,
      site_ids=site_ids,
      sku=sku,
      software_version=software_version,
      tags=tags,
      timeouts=timeouts,
      user_equipment_mtu_in_bytes=user_equipment_mtu_in_bytes
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mobile_network_packet_core_control_plane.newAttrs` constructs a new object with attributes and blocks configured for the `mobile_network_packet_core_control_plane`\nTerraform resource.\n\nUnlike [azurerm.mobile_network_packet_core_control_plane.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `control_plane_access_ipv4_address` (`string`): Set the `control_plane_access_ipv4_address` field on the resulting object. When `null`, the `control_plane_access_ipv4_address` field will be omitted from the resulting object.\n  - `control_plane_access_ipv4_gateway` (`string`): Set the `control_plane_access_ipv4_gateway` field on the resulting object. When `null`, the `control_plane_access_ipv4_gateway` field will be omitted from the resulting object.\n  - `control_plane_access_ipv4_subnet` (`string`): Set the `control_plane_access_ipv4_subnet` field on the resulting object. When `null`, the `control_plane_access_ipv4_subnet` field will be omitted from the resulting object.\n  - `control_plane_access_name` (`string`): Set the `control_plane_access_name` field on the resulting object. When `null`, the `control_plane_access_name` field will be omitted from the resulting object.\n  - `core_network_technology` (`string`): Set the `core_network_technology` field on the resulting object. When `null`, the `core_network_technology` field will be omitted from the resulting object.\n  - `interoperability_settings_json` (`string`): Set the `interoperability_settings_json` field on the resulting object. When `null`, the `interoperability_settings_json` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `site_ids` (`list`): Set the `site_ids` field on the resulting object.\n  - `sku` (`string`): Set the `sku` field on the resulting object.\n  - `software_version` (`string`): Set the `software_version` field on the resulting object. When `null`, the `software_version` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `user_equipment_mtu_in_bytes` (`number`): Set the `user_equipment_mtu_in_bytes` field on the resulting object. When `null`, the `user_equipment_mtu_in_bytes` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_control_plane.identity.new](#fn-identitynew) constructor.\n  - `local_diagnostics_access` (`list[obj]`): Set the `local_diagnostics_access` field on the resulting object. When `null`, the `local_diagnostics_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_control_plane.local_diagnostics_access.new](#fn-local_diagnostics_accessnew) constructor.\n  - `platform` (`list[obj]`): Set the `platform` field on the resulting object. When `null`, the `platform` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_control_plane.platform.new](#fn-platformnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_control_plane.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mobile_network_packet_core_control_plane` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    site_ids,
    sku,
    control_plane_access_ipv4_address=null,
    control_plane_access_ipv4_gateway=null,
    control_plane_access_ipv4_subnet=null,
    control_plane_access_name=null,
    core_network_technology=null,
    identity=null,
    interoperability_settings_json=null,
    local_diagnostics_access=null,
    platform=null,
    software_version=null,
    tags=null,
    timeouts=null,
    user_equipment_mtu_in_bytes=null
  ):: std.prune(a={
    control_plane_access_ipv4_address: control_plane_access_ipv4_address,
    control_plane_access_ipv4_gateway: control_plane_access_ipv4_gateway,
    control_plane_access_ipv4_subnet: control_plane_access_ipv4_subnet,
    control_plane_access_name: control_plane_access_name,
    core_network_technology: core_network_technology,
    identity: identity,
    interoperability_settings_json: interoperability_settings_json,
    local_diagnostics_access: local_diagnostics_access,
    location: location,
    name: name,
    platform: platform,
    resource_group_name: resource_group_name,
    site_ids: site_ids,
    sku: sku,
    software_version: software_version,
    tags: tags,
    timeouts: timeouts,
    user_equipment_mtu_in_bytes: user_equipment_mtu_in_bytes,
  }),
  platform:: {
    '#new':: d.fn(help='\n`azurerm.mobile_network_packet_core_control_plane.platform.new` constructs a new object with attributes and blocks configured for the `platform`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arc_kubernetes_cluster_id` (`string`): Set the `arc_kubernetes_cluster_id` field on the resulting object. When `null`, the `arc_kubernetes_cluster_id` field will be omitted from the resulting object.\n  - `custom_location_id` (`string`): Set the `custom_location_id` field on the resulting object. When `null`, the `custom_location_id` field will be omitted from the resulting object.\n  - `edge_device_id` (`string`): Set the `edge_device_id` field on the resulting object. When `null`, the `edge_device_id` field will be omitted from the resulting object.\n  - `stack_hci_cluster_id` (`string`): Set the `stack_hci_cluster_id` field on the resulting object. When `null`, the `stack_hci_cluster_id` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `platform` sub block.\n', args=[]),
    new(
      type,
      arc_kubernetes_cluster_id=null,
      custom_location_id=null,
      edge_device_id=null,
      stack_hci_cluster_id=null
    ):: std.prune(a={
      arc_kubernetes_cluster_id: arc_kubernetes_cluster_id,
      custom_location_id: custom_location_id,
      edge_device_id: edge_device_id,
      stack_hci_cluster_id: stack_hci_cluster_id,
      type: type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mobile_network_packet_core_control_plane.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withControlPlaneAccessIpv4Address':: d.fn(help='`azurerm.string.withControlPlaneAccessIpv4Address` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the control_plane_access_ipv4_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `control_plane_access_ipv4_address` field.\n', args=[]),
  withControlPlaneAccessIpv4Address(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          control_plane_access_ipv4_address: value,
        },
      },
    },
  },
  '#withControlPlaneAccessIpv4Gateway':: d.fn(help='`azurerm.string.withControlPlaneAccessIpv4Gateway` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the control_plane_access_ipv4_gateway field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `control_plane_access_ipv4_gateway` field.\n', args=[]),
  withControlPlaneAccessIpv4Gateway(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          control_plane_access_ipv4_gateway: value,
        },
      },
    },
  },
  '#withControlPlaneAccessIpv4Subnet':: d.fn(help='`azurerm.string.withControlPlaneAccessIpv4Subnet` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the control_plane_access_ipv4_subnet field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `control_plane_access_ipv4_subnet` field.\n', args=[]),
  withControlPlaneAccessIpv4Subnet(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          control_plane_access_ipv4_subnet: value,
        },
      },
    },
  },
  '#withControlPlaneAccessName':: d.fn(help='`azurerm.string.withControlPlaneAccessName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the control_plane_access_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `control_plane_access_name` field.\n', args=[]),
  withControlPlaneAccessName(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          control_plane_access_name: value,
        },
      },
    },
  },
  '#withCoreNetworkTechnology':: d.fn(help='`azurerm.string.withCoreNetworkTechnology` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the core_network_technology field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `core_network_technology` field.\n', args=[]),
  withCoreNetworkTechnology(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          core_network_technology: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInteroperabilitySettingsJson':: d.fn(help='`azurerm.string.withInteroperabilitySettingsJson` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the interoperability_settings_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `interoperability_settings_json` field.\n', args=[]),
  withInteroperabilitySettingsJson(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          interoperability_settings_json: value,
        },
      },
    },
  },
  '#withLocalDiagnosticsAccess':: d.fn(help='`azurerm.list[obj].withLocalDiagnosticsAccess` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the local_diagnostics_access field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLocalDiagnosticsAccessMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `local_diagnostics_access` field.\n', args=[]),
  withLocalDiagnosticsAccess(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          local_diagnostics_access: value,
        },
      },
    },
  },
  '#withLocalDiagnosticsAccessMixin':: d.fn(help='`azurerm.list[obj].withLocalDiagnosticsAccessMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the local_diagnostics_access field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLocalDiagnosticsAccess](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `local_diagnostics_access` field.\n', args=[]),
  withLocalDiagnosticsAccessMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          local_diagnostics_access+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPlatform':: d.fn(help='`azurerm.list[obj].withPlatform` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the platform field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPlatformMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `platform` field.\n', args=[]),
  withPlatform(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          platform: value,
        },
      },
    },
  },
  '#withPlatformMixin':: d.fn(help='`azurerm.list[obj].withPlatformMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the platform field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlatform](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `platform` field.\n', args=[]),
  withPlatformMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          platform+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSiteIds':: d.fn(help='`azurerm.list.withSiteIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the site_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `site_ids` field.\n', args=[]),
  withSiteIds(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          site_ids: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withSoftwareVersion':: d.fn(help='`azurerm.string.withSoftwareVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the software_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `software_version` field.\n', args=[]),
  withSoftwareVersion(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          software_version: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserEquipmentMtuInBytes':: d.fn(help='`azurerm.number.withUserEquipmentMtuInBytes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the user_equipment_mtu_in_bytes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `user_equipment_mtu_in_bytes` field.\n', args=[]),
  withUserEquipmentMtuInBytes(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_control_plane+: {
        [resourceLabel]+: {
          user_equipment_mtu_in_bytes: value,
        },
      },
    },
  },
}
