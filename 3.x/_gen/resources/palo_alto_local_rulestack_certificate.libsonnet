local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='palo_alto_local_rulestack_certificate', url='', help='`palo_alto_local_rulestack_certificate` represents the `azurerm_palo_alto_local_rulestack_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.palo_alto_local_rulestack_certificate.new` injects a new `azurerm_palo_alto_local_rulestack_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.palo_alto_local_rulestack_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.palo_alto_local_rulestack_certificate` using the reference:\n\n    $._ref.azurerm_palo_alto_local_rulestack_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_palo_alto_local_rulestack_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `audit_comment` (`string`): Set the `audit_comment` field on the resulting resource block. When `null`, the `audit_comment` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `key_vault_certificate_id` (`string`): Set the `key_vault_certificate_id` field on the resulting resource block. When `null`, the `key_vault_certificate_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `rulestack_id` (`string`): Set the `rulestack_id` field on the resulting resource block.\n  - `self_signed` (`bool`): Set the `self_signed` field on the resulting resource block. When `null`, the `self_signed` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_certificate.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    rulestack_id,
    audit_comment=null,
    description=null,
    key_vault_certificate_id=null,
    self_signed=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_palo_alto_local_rulestack_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      audit_comment=audit_comment,
      description=description,
      key_vault_certificate_id=key_vault_certificate_id,
      name=name,
      rulestack_id=rulestack_id,
      self_signed=self_signed,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.palo_alto_local_rulestack_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `palo_alto_local_rulestack_certificate`\nTerraform resource.\n\nUnlike [azurerm.palo_alto_local_rulestack_certificate.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `audit_comment` (`string`): Set the `audit_comment` field on the resulting object. When `null`, the `audit_comment` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `key_vault_certificate_id` (`string`): Set the `key_vault_certificate_id` field on the resulting object. When `null`, the `key_vault_certificate_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `rulestack_id` (`string`): Set the `rulestack_id` field on the resulting object.\n  - `self_signed` (`bool`): Set the `self_signed` field on the resulting object. When `null`, the `self_signed` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_certificate.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `palo_alto_local_rulestack_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    rulestack_id,
    audit_comment=null,
    description=null,
    key_vault_certificate_id=null,
    self_signed=null,
    timeouts=null
  ):: std.prune(a={
    audit_comment: audit_comment,
    description: description,
    key_vault_certificate_id: key_vault_certificate_id,
    name: name,
    rulestack_id: rulestack_id,
    self_signed: self_signed,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.palo_alto_local_rulestack_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuditComment':: d.fn(help='`azurerm.string.withAuditComment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the audit_comment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `audit_comment` field.\n', args=[]),
  withAuditComment(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_certificate+: {
        [resourceLabel]+: {
          audit_comment: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_certificate+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withKeyVaultCertificateId':: d.fn(help='`azurerm.string.withKeyVaultCertificateId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_certificate_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_certificate_id` field.\n', args=[]),
  withKeyVaultCertificateId(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_certificate+: {
        [resourceLabel]+: {
          key_vault_certificate_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRulestackId':: d.fn(help='`azurerm.string.withRulestackId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rulestack_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rulestack_id` field.\n', args=[]),
  withRulestackId(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_certificate+: {
        [resourceLabel]+: {
          rulestack_id: value,
        },
      },
    },
  },
  '#withSelfSigned':: d.fn(help='`azurerm.bool.withSelfSigned` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the self_signed field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `self_signed` field.\n', args=[]),
  withSelfSigned(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_certificate+: {
        [resourceLabel]+: {
          self_signed: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_certificate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
