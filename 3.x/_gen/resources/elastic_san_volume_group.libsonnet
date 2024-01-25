local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elastic_san_volume_group', url='', help='`elastic_san_volume_group` represents the `azurerm_elastic_san_volume_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption:: {
    '#new':: d.fn(help='\n`azurerm.elastic_san_volume_group.encryption.new` constructs a new object with attributes and blocks configured for the `encryption`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_vault_key_id` (`string`): Set the `key_vault_key_id` field on the resulting object.\n  - `user_assigned_identity_id` (`string`): Set the `user_assigned_identity_id` field on the resulting object. When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encryption` sub block.\n', args=[]),
    new(
      key_vault_key_id,
      user_assigned_identity_id=null
    ):: std.prune(a={
      key_vault_key_id: key_vault_key_id,
      user_assigned_identity_id: user_assigned_identity_id,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.elastic_san_volume_group.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  network_rule:: {
    '#new':: d.fn(help='\n`azurerm.elastic_san_volume_group.network_rule.new` constructs a new object with attributes and blocks configured for the `network_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): Set the `action` field on the resulting object. When `null`, the `action` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_rule` sub block.\n', args=[]),
    new(
      subnet_id,
      action=null
    ):: std.prune(a={
      action: action,
      subnet_id: subnet_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.elastic_san_volume_group.new` injects a new `azurerm_elastic_san_volume_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.elastic_san_volume_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.elastic_san_volume_group` using the reference:\n\n    $._ref.azurerm_elastic_san_volume_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_elastic_san_volume_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `elastic_san_id` (`string`): Set the `elastic_san_id` field on the resulting resource block.\n  - `encryption_type` (`string`): Set the `encryption_type` field on the resulting resource block. When `null`, the `encryption_type` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `protocol_type` (`string`): Set the `protocol_type` field on the resulting resource block. When `null`, the `protocol_type` field will be omitted from the resulting object.\n  - `encryption` (`list[obj]`): Set the `encryption` field on the resulting resource block. When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_san_volume_group.encryption.new](#fn-encryptionnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_san_volume_group.identity.new](#fn-identitynew) constructor.\n  - `network_rule` (`list[obj]`): Set the `network_rule` field on the resulting resource block. When `null`, the `network_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_san_volume_group.network_rule.new](#fn-network_rulenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_san_volume_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    elastic_san_id,
    name,
    encryption=null,
    encryption_type=null,
    identity=null,
    network_rule=null,
    protocol_type=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_elastic_san_volume_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      elastic_san_id=elastic_san_id,
      encryption=encryption,
      encryption_type=encryption_type,
      identity=identity,
      name=name,
      network_rule=network_rule,
      protocol_type=protocol_type,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.elastic_san_volume_group.newAttrs` constructs a new object with attributes and blocks configured for the `elastic_san_volume_group`\nTerraform resource.\n\nUnlike [azurerm.elastic_san_volume_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `elastic_san_id` (`string`): Set the `elastic_san_id` field on the resulting object.\n  - `encryption_type` (`string`): Set the `encryption_type` field on the resulting object. When `null`, the `encryption_type` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `protocol_type` (`string`): Set the `protocol_type` field on the resulting object. When `null`, the `protocol_type` field will be omitted from the resulting object.\n  - `encryption` (`list[obj]`): Set the `encryption` field on the resulting object. When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_san_volume_group.encryption.new](#fn-encryptionnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_san_volume_group.identity.new](#fn-identitynew) constructor.\n  - `network_rule` (`list[obj]`): Set the `network_rule` field on the resulting object. When `null`, the `network_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_san_volume_group.network_rule.new](#fn-network_rulenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_san_volume_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elastic_san_volume_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    elastic_san_id,
    name,
    encryption=null,
    encryption_type=null,
    identity=null,
    network_rule=null,
    protocol_type=null,
    timeouts=null
  ):: std.prune(a={
    elastic_san_id: elastic_san_id,
    encryption: encryption,
    encryption_type: encryption_type,
    identity: identity,
    name: name,
    network_rule: network_rule,
    protocol_type: protocol_type,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.elastic_san_volume_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withElasticSanId':: d.fn(help='`azurerm.string.withElasticSanId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the elastic_san_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `elastic_san_id` field.\n', args=[]),
  withElasticSanId(resourceLabel, value): {
    resource+: {
      azurerm_elastic_san_volume_group+: {
        [resourceLabel]+: {
          elastic_san_id: value,
        },
      },
    },
  },
  '#withEncryption':: d.fn(help='`azurerm.list[obj].withEncryption` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEncryptionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption` field.\n', args=[]),
  withEncryption(resourceLabel, value): {
    resource+: {
      azurerm_elastic_san_volume_group+: {
        [resourceLabel]+: {
          encryption: value,
        },
      },
    },
  },
  '#withEncryptionMixin':: d.fn(help='`azurerm.list[obj].withEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEncryption](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption` field.\n', args=[]),
  withEncryptionMixin(resourceLabel, value): {
    resource+: {
      azurerm_elastic_san_volume_group+: {
        [resourceLabel]+: {
          encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEncryptionType':: d.fn(help='`azurerm.string.withEncryptionType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the encryption_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `encryption_type` field.\n', args=[]),
  withEncryptionType(resourceLabel, value): {
    resource+: {
      azurerm_elastic_san_volume_group+: {
        [resourceLabel]+: {
          encryption_type: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_elastic_san_volume_group+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_elastic_san_volume_group+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_elastic_san_volume_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkRule':: d.fn(help='`azurerm.list[obj].withNetworkRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_rule` field.\n', args=[]),
  withNetworkRule(resourceLabel, value): {
    resource+: {
      azurerm_elastic_san_volume_group+: {
        [resourceLabel]+: {
          network_rule: value,
        },
      },
    },
  },
  '#withNetworkRuleMixin':: d.fn(help='`azurerm.list[obj].withNetworkRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_rule` field.\n', args=[]),
  withNetworkRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_elastic_san_volume_group+: {
        [resourceLabel]+: {
          network_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withProtocolType':: d.fn(help='`azurerm.string.withProtocolType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol_type` field.\n', args=[]),
  withProtocolType(resourceLabel, value): {
    resource+: {
      azurerm_elastic_san_volume_group+: {
        [resourceLabel]+: {
          protocol_type: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_elastic_san_volume_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_elastic_san_volume_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
