local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='palo_alto_local_rulestack_outbound_trust_certificate_association', url='', help='`palo_alto_local_rulestack_outbound_trust_certificate_association` represents the `azurerm_palo_alto_local_rulestack_outbound_trust_certificate_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.palo_alto_local_rulestack_outbound_trust_certificate_association.new` injects a new `azurerm_palo_alto_local_rulestack_outbound_trust_certificate_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.palo_alto_local_rulestack_outbound_trust_certificate_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.palo_alto_local_rulestack_outbound_trust_certificate_association` using the reference:\n\n    $._ref.azurerm_palo_alto_local_rulestack_outbound_trust_certificate_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_palo_alto_local_rulestack_outbound_trust_certificate_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `certificate_id` (`string`): Set the `certificate_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_outbound_trust_certificate_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    certificate_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_palo_alto_local_rulestack_outbound_trust_certificate_association',
    label=resourceLabel,
    attrs=self.newAttrs(certificate_id=certificate_id, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.palo_alto_local_rulestack_outbound_trust_certificate_association.newAttrs` constructs a new object with attributes and blocks configured for the `palo_alto_local_rulestack_outbound_trust_certificate_association`\nTerraform resource.\n\nUnlike [azurerm.palo_alto_local_rulestack_outbound_trust_certificate_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `certificate_id` (`string`): Set the `certificate_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_outbound_trust_certificate_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `palo_alto_local_rulestack_outbound_trust_certificate_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    certificate_id,
    timeouts=null
  ):: std.prune(a={
    certificate_id: certificate_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.palo_alto_local_rulestack_outbound_trust_certificate_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withCertificateId':: d.fn(help='`azurerm.string.withCertificateId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_id` field.\n', args=[]),
  withCertificateId(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_outbound_trust_certificate_association+: {
        [resourceLabel]+: {
          certificate_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_outbound_trust_certificate_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_outbound_trust_certificate_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
