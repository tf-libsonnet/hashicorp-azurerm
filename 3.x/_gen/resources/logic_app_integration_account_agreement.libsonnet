local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='logic_app_integration_account_agreement', url='', help='`logic_app_integration_account_agreement` represents the `azurerm_logic_app_integration_account_agreement` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  guest_identity:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_integration_account_agreement.guest_identity.new` constructs a new object with attributes and blocks configured for the `guest_identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `qualifier` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `guest_identity` sub block.\n', args=[]),
    new(
      qualifier,
      value
    ):: std.prune(a={
      qualifier: qualifier,
      value: value,
    }),
  },
  host_identity:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_integration_account_agreement.host_identity.new` constructs a new object with attributes and blocks configured for the `host_identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `qualifier` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `host_identity` sub block.\n', args=[]),
    new(
      qualifier,
      value
    ):: std.prune(a={
      qualifier: qualifier,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.logic_app_integration_account_agreement.new` injects a new `azurerm_logic_app_integration_account_agreement` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.logic_app_integration_account_agreement.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.logic_app_integration_account_agreement` using the reference:\n\n    $._ref.azurerm_logic_app_integration_account_agreement.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_logic_app_integration_account_agreement.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `agreement_type` (`string`): \n  - `content` (`string`): \n  - `guest_partner_name` (`string`): \n  - `host_partner_name` (`string`): \n  - `integration_account_name` (`string`): \n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `guest_identity` (`list[obj]`):  When `null`, the `guest_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_agreement.guest_identity.new](#fn-logic_app_integration_account_agreementguest_identitynew) constructor.\n  - `host_identity` (`list[obj]`):  When `null`, the `host_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_agreement.host_identity.new](#fn-logic_app_integration_account_agreementhost_identitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_agreement.timeouts.new](#fn-logic_app_integration_account_agreementtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    agreement_type,
    content,
    guest_partner_name,
    host_partner_name,
    integration_account_name,
    name,
    resource_group_name,
    guest_identity=null,
    host_identity=null,
    metadata=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_logic_app_integration_account_agreement',
    label=resourceLabel,
    attrs=self.newAttrs(
      agreement_type=agreement_type,
      content=content,
      guest_identity=guest_identity,
      guest_partner_name=guest_partner_name,
      host_identity=host_identity,
      host_partner_name=host_partner_name,
      integration_account_name=integration_account_name,
      metadata=metadata,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.logic_app_integration_account_agreement.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_integration_account_agreement`\nTerraform resource.\n\nUnlike [azurerm.logic_app_integration_account_agreement.new](#fn-logic_app_integration_account_agreementnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `agreement_type` (`string`): \n  - `content` (`string`): \n  - `guest_partner_name` (`string`): \n  - `host_partner_name` (`string`): \n  - `integration_account_name` (`string`): \n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `guest_identity` (`list[obj]`):  When `null`, the `guest_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_agreement.guest_identity.new](#fn-logic_app_integration_account_agreementguest_identitynew) constructor.\n  - `host_identity` (`list[obj]`):  When `null`, the `host_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_agreement.host_identity.new](#fn-logic_app_integration_account_agreementhost_identitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_agreement.timeouts.new](#fn-logic_app_integration_account_agreementtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_integration_account_agreement` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    agreement_type,
    content,
    guest_partner_name,
    host_partner_name,
    integration_account_name,
    name,
    resource_group_name,
    guest_identity=null,
    host_identity=null,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    agreement_type: agreement_type,
    content: content,
    guest_identity: guest_identity,
    guest_partner_name: guest_partner_name,
    host_identity: host_identity,
    host_partner_name: host_partner_name,
    integration_account_name: integration_account_name,
    metadata: metadata,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_integration_account_agreement.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAgreementType':: d.fn(help='`azurerm.string.withAgreementType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the agreement_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `agreement_type` field.\n', args=[]),
  withAgreementType(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          agreement_type: value,
        },
      },
    },
  },
  '#withContent':: d.fn(help='`azurerm.string.withContent` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content` field.\n', args=[]),
  withContent(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  '#withGuestIdentity':: d.fn(help='`azurerm.list[obj].withGuestIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the guest_identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGuestIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `guest_identity` field.\n', args=[]),
  withGuestIdentity(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          guest_identity: value,
        },
      },
    },
  },
  '#withGuestIdentityMixin':: d.fn(help='`azurerm.list[obj].withGuestIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the guest_identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGuestIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `guest_identity` field.\n', args=[]),
  withGuestIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          guest_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGuestPartnerName':: d.fn(help='`azurerm.string.withGuestPartnerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the guest_partner_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `guest_partner_name` field.\n', args=[]),
  withGuestPartnerName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          guest_partner_name: value,
        },
      },
    },
  },
  '#withHostIdentity':: d.fn(help='`azurerm.list[obj].withHostIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the host_identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withHostIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `host_identity` field.\n', args=[]),
  withHostIdentity(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          host_identity: value,
        },
      },
    },
  },
  '#withHostIdentityMixin':: d.fn(help='`azurerm.list[obj].withHostIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the host_identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHostIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `host_identity` field.\n', args=[]),
  withHostIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          host_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHostPartnerName':: d.fn(help='`azurerm.string.withHostPartnerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the host_partner_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `host_partner_name` field.\n', args=[]),
  withHostPartnerName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          host_partner_name: value,
        },
      },
    },
  },
  '#withIntegrationAccountName':: d.fn(help='`azurerm.string.withIntegrationAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration_account_name` field.\n', args=[]),
  withIntegrationAccountName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          integration_account_name: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`azurerm.obj.withMetadata` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
