local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_identity_provider_aadb2c', url='', help='`api_management_identity_provider_aadb2c` represents the `azurerm_api_management_identity_provider_aadb2c` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.api_management_identity_provider_aadb2c.new` injects a new `azurerm_api_management_identity_provider_aadb2c` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_identity_provider_aadb2c.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_identity_provider_aadb2c` using the reference:\n\n    $._ref.azurerm_api_management_identity_provider_aadb2c.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_identity_provider_aadb2c.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_tenant` (`string`): Set the `allowed_tenant` field on the resulting resource block.\n  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting resource block.\n  - `authority` (`string`): Set the `authority` field on the resulting resource block.\n  - `client_id` (`string`): Set the `client_id` field on the resulting resource block.\n  - `client_secret` (`string`): Set the `client_secret` field on the resulting resource block.\n  - `password_reset_policy` (`string`): Set the `password_reset_policy` field on the resulting resource block. When `null`, the `password_reset_policy` field will be omitted from the resulting object.\n  - `profile_editing_policy` (`string`): Set the `profile_editing_policy` field on the resulting resource block. When `null`, the `profile_editing_policy` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `signin_policy` (`string`): Set the `signin_policy` field on the resulting resource block.\n  - `signin_tenant` (`string`): Set the `signin_tenant` field on the resulting resource block.\n  - `signup_policy` (`string`): Set the `signup_policy` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_identity_provider_aadb2c.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    allowed_tenant,
    api_management_name,
    authority,
    client_id,
    client_secret,
    resource_group_name,
    signin_policy,
    signin_tenant,
    signup_policy,
    password_reset_policy=null,
    profile_editing_policy=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_identity_provider_aadb2c',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_tenant=allowed_tenant,
      api_management_name=api_management_name,
      authority=authority,
      client_id=client_id,
      client_secret=client_secret,
      password_reset_policy=password_reset_policy,
      profile_editing_policy=profile_editing_policy,
      resource_group_name=resource_group_name,
      signin_policy=signin_policy,
      signin_tenant=signin_tenant,
      signup_policy=signup_policy,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_identity_provider_aadb2c.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_identity_provider_aadb2c`\nTerraform resource.\n\nUnlike [azurerm.api_management_identity_provider_aadb2c.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_tenant` (`string`): Set the `allowed_tenant` field on the resulting object.\n  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting object.\n  - `authority` (`string`): Set the `authority` field on the resulting object.\n  - `client_id` (`string`): Set the `client_id` field on the resulting object.\n  - `client_secret` (`string`): Set the `client_secret` field on the resulting object.\n  - `password_reset_policy` (`string`): Set the `password_reset_policy` field on the resulting object. When `null`, the `password_reset_policy` field will be omitted from the resulting object.\n  - `profile_editing_policy` (`string`): Set the `profile_editing_policy` field on the resulting object. When `null`, the `profile_editing_policy` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `signin_policy` (`string`): Set the `signin_policy` field on the resulting object.\n  - `signin_tenant` (`string`): Set the `signin_tenant` field on the resulting object.\n  - `signup_policy` (`string`): Set the `signup_policy` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_identity_provider_aadb2c.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_identity_provider_aadb2c` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    allowed_tenant,
    api_management_name,
    authority,
    client_id,
    client_secret,
    resource_group_name,
    signin_policy,
    signin_tenant,
    signup_policy,
    password_reset_policy=null,
    profile_editing_policy=null,
    timeouts=null
  ):: std.prune(a={
    allowed_tenant: allowed_tenant,
    api_management_name: api_management_name,
    authority: authority,
    client_id: client_id,
    client_secret: client_secret,
    password_reset_policy: password_reset_policy,
    profile_editing_policy: profile_editing_policy,
    resource_group_name: resource_group_name,
    signin_policy: signin_policy,
    signin_tenant: signin_tenant,
    signup_policy: signup_policy,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_identity_provider_aadb2c.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowedTenant':: d.fn(help='`azurerm.string.withAllowedTenant` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the allowed_tenant field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `allowed_tenant` field.\n', args=[]),
  withAllowedTenant(resourceLabel, value): {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          allowed_tenant: value,
        },
      },
    },
  },
  '#withApiManagementName':: d.fn(help='`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_management_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_management_name` field.\n', args=[]),
  withApiManagementName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  '#withAuthority':: d.fn(help='`azurerm.string.withAuthority` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authority` field.\n', args=[]),
  withAuthority(resourceLabel, value): {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          authority: value,
        },
      },
    },
  },
  '#withClientId':: d.fn(help='`azurerm.string.withClientId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_id` field.\n', args=[]),
  withClientId(resourceLabel, value): {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  '#withClientSecret':: d.fn(help='`azurerm.string.withClientSecret` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_secret field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_secret` field.\n', args=[]),
  withClientSecret(resourceLabel, value): {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  '#withPasswordResetPolicy':: d.fn(help='`azurerm.string.withPasswordResetPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password_reset_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password_reset_policy` field.\n', args=[]),
  withPasswordResetPolicy(resourceLabel, value): {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          password_reset_policy: value,
        },
      },
    },
  },
  '#withProfileEditingPolicy':: d.fn(help='`azurerm.string.withProfileEditingPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the profile_editing_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `profile_editing_policy` field.\n', args=[]),
  withProfileEditingPolicy(resourceLabel, value): {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          profile_editing_policy: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSigninPolicy':: d.fn(help='`azurerm.string.withSigninPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the signin_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `signin_policy` field.\n', args=[]),
  withSigninPolicy(resourceLabel, value): {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          signin_policy: value,
        },
      },
    },
  },
  '#withSigninTenant':: d.fn(help='`azurerm.string.withSigninTenant` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the signin_tenant field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `signin_tenant` field.\n', args=[]),
  withSigninTenant(resourceLabel, value): {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          signin_tenant: value,
        },
      },
    },
  },
  '#withSignupPolicy':: d.fn(help='`azurerm.string.withSignupPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the signup_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `signup_policy` field.\n', args=[]),
  withSignupPolicy(resourceLabel, value): {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          signup_policy: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
