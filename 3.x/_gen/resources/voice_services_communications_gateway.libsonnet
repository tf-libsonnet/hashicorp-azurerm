local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='voice_services_communications_gateway', url='', help='`voice_services_communications_gateway` represents the `azurerm_voice_services_communications_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.voice_services_communications_gateway.new` injects a new `azurerm_voice_services_communications_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.voice_services_communications_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.voice_services_communications_gateway` using the reference:\n\n    $._ref.azurerm_voice_services_communications_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_voice_services_communications_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_bridge` (`string`): Set the `api_bridge` field on the resulting resource block. When `null`, the `api_bridge` field will be omitted from the resulting object.\n  - `auto_generated_domain_name_label_scope` (`string`): Set the `auto_generated_domain_name_label_scope` field on the resulting resource block. When `null`, the `auto_generated_domain_name_label_scope` field will be omitted from the resulting object.\n  - `codecs` (`string`): Set the `codecs` field on the resulting resource block.\n  - `connectivity` (`string`): Set the `connectivity` field on the resulting resource block.\n  - `e911_type` (`string`): Set the `e911_type` field on the resulting resource block.\n  - `emergency_dial_strings` (`list`): Set the `emergency_dial_strings` field on the resulting resource block. When `null`, the `emergency_dial_strings` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `microsoft_teams_voicemail_pilot_number` (`string`): Set the `microsoft_teams_voicemail_pilot_number` field on the resulting resource block. When `null`, the `microsoft_teams_voicemail_pilot_number` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `on_prem_mcp_enabled` (`bool`): Set the `on_prem_mcp_enabled` field on the resulting resource block. When `null`, the `on_prem_mcp_enabled` field will be omitted from the resulting object.\n  - `platforms` (`list`): Set the `platforms` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `service_location` (`list[obj]`): Set the `service_location` field on the resulting resource block. When `null`, the `service_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.voice_services_communications_gateway.service_location.new](#fn-service_locationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.voice_services_communications_gateway.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    codecs,
    connectivity,
    e911_type,
    location,
    name,
    platforms,
    resource_group_name,
    api_bridge=null,
    auto_generated_domain_name_label_scope=null,
    emergency_dial_strings=null,
    microsoft_teams_voicemail_pilot_number=null,
    on_prem_mcp_enabled=null,
    service_location=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_voice_services_communications_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_bridge=api_bridge,
      auto_generated_domain_name_label_scope=auto_generated_domain_name_label_scope,
      codecs=codecs,
      connectivity=connectivity,
      e911_type=e911_type,
      emergency_dial_strings=emergency_dial_strings,
      location=location,
      microsoft_teams_voicemail_pilot_number=microsoft_teams_voicemail_pilot_number,
      name=name,
      on_prem_mcp_enabled=on_prem_mcp_enabled,
      platforms=platforms,
      resource_group_name=resource_group_name,
      service_location=service_location,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.voice_services_communications_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `voice_services_communications_gateway`\nTerraform resource.\n\nUnlike [azurerm.voice_services_communications_gateway.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_bridge` (`string`): Set the `api_bridge` field on the resulting object. When `null`, the `api_bridge` field will be omitted from the resulting object.\n  - `auto_generated_domain_name_label_scope` (`string`): Set the `auto_generated_domain_name_label_scope` field on the resulting object. When `null`, the `auto_generated_domain_name_label_scope` field will be omitted from the resulting object.\n  - `codecs` (`string`): Set the `codecs` field on the resulting object.\n  - `connectivity` (`string`): Set the `connectivity` field on the resulting object.\n  - `e911_type` (`string`): Set the `e911_type` field on the resulting object.\n  - `emergency_dial_strings` (`list`): Set the `emergency_dial_strings` field on the resulting object. When `null`, the `emergency_dial_strings` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `microsoft_teams_voicemail_pilot_number` (`string`): Set the `microsoft_teams_voicemail_pilot_number` field on the resulting object. When `null`, the `microsoft_teams_voicemail_pilot_number` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `on_prem_mcp_enabled` (`bool`): Set the `on_prem_mcp_enabled` field on the resulting object. When `null`, the `on_prem_mcp_enabled` field will be omitted from the resulting object.\n  - `platforms` (`list`): Set the `platforms` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `service_location` (`list[obj]`): Set the `service_location` field on the resulting object. When `null`, the `service_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.voice_services_communications_gateway.service_location.new](#fn-service_locationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.voice_services_communications_gateway.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `voice_services_communications_gateway` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    codecs,
    connectivity,
    e911_type,
    location,
    name,
    platforms,
    resource_group_name,
    api_bridge=null,
    auto_generated_domain_name_label_scope=null,
    emergency_dial_strings=null,
    microsoft_teams_voicemail_pilot_number=null,
    on_prem_mcp_enabled=null,
    service_location=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    api_bridge: api_bridge,
    auto_generated_domain_name_label_scope: auto_generated_domain_name_label_scope,
    codecs: codecs,
    connectivity: connectivity,
    e911_type: e911_type,
    emergency_dial_strings: emergency_dial_strings,
    location: location,
    microsoft_teams_voicemail_pilot_number: microsoft_teams_voicemail_pilot_number,
    name: name,
    on_prem_mcp_enabled: on_prem_mcp_enabled,
    platforms: platforms,
    resource_group_name: resource_group_name,
    service_location: service_location,
    tags: tags,
    timeouts: timeouts,
  }),
  service_location:: {
    '#new':: d.fn(help='\n`azurerm.voice_services_communications_gateway.service_location.new` constructs a new object with attributes and blocks configured for the `service_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_media_source_address_prefixes` (`list`): Set the `allowed_media_source_address_prefixes` field on the resulting object. When `null`, the `allowed_media_source_address_prefixes` field will be omitted from the resulting object.\n  - `allowed_signaling_source_address_prefixes` (`list`): Set the `allowed_signaling_source_address_prefixes` field on the resulting object. When `null`, the `allowed_signaling_source_address_prefixes` field will be omitted from the resulting object.\n  - `esrp_addresses` (`list`): Set the `esrp_addresses` field on the resulting object. When `null`, the `esrp_addresses` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `operator_addresses` (`list`): Set the `operator_addresses` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `service_location` sub block.\n', args=[]),
    new(
      location,
      operator_addresses,
      allowed_media_source_address_prefixes=null,
      allowed_signaling_source_address_prefixes=null,
      esrp_addresses=null
    ):: std.prune(a={
      allowed_media_source_address_prefixes: allowed_media_source_address_prefixes,
      allowed_signaling_source_address_prefixes: allowed_signaling_source_address_prefixes,
      esrp_addresses: esrp_addresses,
      location: location,
      operator_addresses: operator_addresses,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.voice_services_communications_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiBridge':: d.fn(help='`azurerm.string.withApiBridge` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_bridge field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_bridge` field.\n', args=[]),
  withApiBridge(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          api_bridge: value,
        },
      },
    },
  },
  '#withAutoGeneratedDomainNameLabelScope':: d.fn(help='`azurerm.string.withAutoGeneratedDomainNameLabelScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auto_generated_domain_name_label_scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auto_generated_domain_name_label_scope` field.\n', args=[]),
  withAutoGeneratedDomainNameLabelScope(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          auto_generated_domain_name_label_scope: value,
        },
      },
    },
  },
  '#withCodecs':: d.fn(help='`azurerm.string.withCodecs` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the codecs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `codecs` field.\n', args=[]),
  withCodecs(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          codecs: value,
        },
      },
    },
  },
  '#withConnectivity':: d.fn(help='`azurerm.string.withConnectivity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connectivity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connectivity` field.\n', args=[]),
  withConnectivity(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          connectivity: value,
        },
      },
    },
  },
  '#withE911Type':: d.fn(help='`azurerm.string.withE911Type` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the e911_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `e911_type` field.\n', args=[]),
  withE911Type(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          e911_type: value,
        },
      },
    },
  },
  '#withEmergencyDialStrings':: d.fn(help='`azurerm.list.withEmergencyDialStrings` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the emergency_dial_strings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `emergency_dial_strings` field.\n', args=[]),
  withEmergencyDialStrings(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          emergency_dial_strings: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMicrosoftTeamsVoicemailPilotNumber':: d.fn(help='`azurerm.string.withMicrosoftTeamsVoicemailPilotNumber` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the microsoft_teams_voicemail_pilot_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `microsoft_teams_voicemail_pilot_number` field.\n', args=[]),
  withMicrosoftTeamsVoicemailPilotNumber(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          microsoft_teams_voicemail_pilot_number: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOnPremMcpEnabled':: d.fn(help='`azurerm.bool.withOnPremMcpEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the on_prem_mcp_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `on_prem_mcp_enabled` field.\n', args=[]),
  withOnPremMcpEnabled(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          on_prem_mcp_enabled: value,
        },
      },
    },
  },
  '#withPlatforms':: d.fn(help='`azurerm.list.withPlatforms` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the platforms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `platforms` field.\n', args=[]),
  withPlatforms(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          platforms: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServiceLocation':: d.fn(help='`azurerm.list[obj].withServiceLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withServiceLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_location` field.\n', args=[]),
  withServiceLocation(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          service_location: value,
        },
      },
    },
  },
  '#withServiceLocationMixin':: d.fn(help='`azurerm.list[obj].withServiceLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withServiceLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_location` field.\n', args=[]),
  withServiceLocationMixin(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          service_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
