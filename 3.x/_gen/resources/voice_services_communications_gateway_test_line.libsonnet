local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='voice_services_communications_gateway_test_line', url='', help='`voice_services_communications_gateway_test_line` represents the `azurerm_voice_services_communications_gateway_test_line` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.voice_services_communications_gateway_test_line.new` injects a new `azurerm_voice_services_communications_gateway_test_line` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.voice_services_communications_gateway_test_line.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.voice_services_communications_gateway_test_line` using the reference:\n\n    $._ref.azurerm_voice_services_communications_gateway_test_line.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_voice_services_communications_gateway_test_line.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `phone_number` (`string`): Set the `phone_number` field on the resulting resource block.\n  - `purpose` (`string`): Set the `purpose` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `voice_services_communications_gateway_id` (`string`): Set the `voice_services_communications_gateway_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.voice_services_communications_gateway_test_line.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    phone_number,
    purpose,
    voice_services_communications_gateway_id,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_voice_services_communications_gateway_test_line',
    label=resourceLabel,
    attrs=self.newAttrs(
      location=location,
      name=name,
      phone_number=phone_number,
      purpose=purpose,
      tags=tags,
      timeouts=timeouts,
      voice_services_communications_gateway_id=voice_services_communications_gateway_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.voice_services_communications_gateway_test_line.newAttrs` constructs a new object with attributes and blocks configured for the `voice_services_communications_gateway_test_line`\nTerraform resource.\n\nUnlike [azurerm.voice_services_communications_gateway_test_line.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `phone_number` (`string`): Set the `phone_number` field on the resulting object.\n  - `purpose` (`string`): Set the `purpose` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `voice_services_communications_gateway_id` (`string`): Set the `voice_services_communications_gateway_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.voice_services_communications_gateway_test_line.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `voice_services_communications_gateway_test_line` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    phone_number,
    purpose,
    voice_services_communications_gateway_id,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    phone_number: phone_number,
    purpose: purpose,
    tags: tags,
    timeouts: timeouts,
    voice_services_communications_gateway_id: voice_services_communications_gateway_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.voice_services_communications_gateway_test_line.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway_test_line+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway_test_line+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPhoneNumber':: d.fn(help='`azurerm.string.withPhoneNumber` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the phone_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `phone_number` field.\n', args=[]),
  withPhoneNumber(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway_test_line+: {
        [resourceLabel]+: {
          phone_number: value,
        },
      },
    },
  },
  '#withPurpose':: d.fn(help='`azurerm.string.withPurpose` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the purpose field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `purpose` field.\n', args=[]),
  withPurpose(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway_test_line+: {
        [resourceLabel]+: {
          purpose: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway_test_line+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway_test_line+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway_test_line+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVoiceServicesCommunicationsGatewayId':: d.fn(help='`azurerm.string.withVoiceServicesCommunicationsGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the voice_services_communications_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `voice_services_communications_gateway_id` field.\n', args=[]),
  withVoiceServicesCommunicationsGatewayId(resourceLabel, value): {
    resource+: {
      azurerm_voice_services_communications_gateway_test_line+: {
        [resourceLabel]+: {
          voice_services_communications_gateway_id: value,
        },
      },
    },
  },
}
