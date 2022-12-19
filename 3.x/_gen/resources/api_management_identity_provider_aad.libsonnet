local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_identity_provider_aad', url='', help='`api_management_identity_provider_aad` represents the `azurerm_api_management_identity_provider_aad` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.api_management_identity_provider_aad.new` injects a new `azurerm_api_management_identity_provider_aad` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_identity_provider_aad.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_identity_provider_aad` using the reference:\n\n    $._ref.azurerm_api_management_identity_provider_aad.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_identity_provider_aad.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_tenants` (`list`): \n  - `api_management_name` (`string`): \n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n  - `resource_group_name` (`string`): \n  - `signin_tenant` (`string`):  When `null`, the `signin_tenant` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_identity_provider_aad.timeouts.new](#fn-apimanagementidentityprovideraadtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    allowed_tenants,
    api_management_name,
    client_id,
    client_secret,
    resource_group_name,
    signin_tenant=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_identity_provider_aad',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_tenants=allowed_tenants,
      api_management_name=api_management_name,
      client_id=client_id,
      client_secret=client_secret,
      resource_group_name=resource_group_name,
      signin_tenant=signin_tenant,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_identity_provider_aad.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_identity_provider_aad`\nTerraform resource.\n\nUnlike [azurerm.api_management_identity_provider_aad.new](#fn-apimanagementidentityprovideraadnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_tenants` (`list`): \n  - `api_management_name` (`string`): \n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n  - `resource_group_name` (`string`): \n  - `signin_tenant` (`string`):  When `null`, the `signin_tenant` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_identity_provider_aad.timeouts.new](#fn-apimanagementidentityprovideraadtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_identity_provider_aad` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    allowed_tenants,
    api_management_name,
    client_id,
    client_secret,
    resource_group_name,
    signin_tenant=null,
    timeouts=null
  ):: std.prune(a={
    allowed_tenants: allowed_tenants,
    api_management_name: api_management_name,
    client_id: client_id,
    client_secret: client_secret,
    resource_group_name: resource_group_name,
    signin_tenant: signin_tenant,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_identity_provider_aad.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowedTenants':: d.fn(help='`azurerm.api_management_identity_provider_aad.withAllowedTenants` constructs a mixin object that can be merged into the `api_management_identity_provider_aad`\nTerraform resource block to set or update the allowed_tenants field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `allowed_tenants` field.\n', args=[]),
  withAllowedTenants(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          allowed_tenants: value,
        },
      },
    },
  },
  '#withApiManagementName':: d.fn(help='`azurerm.api_management_identity_provider_aad.withApiManagementName` constructs a mixin object that can be merged into the `api_management_identity_provider_aad`\nTerraform resource block to set or update the api_management_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `api_management_name` field.\n', args=[]),
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  '#withClientId':: d.fn(help='`azurerm.api_management_identity_provider_aad.withClientId` constructs a mixin object that can be merged into the `api_management_identity_provider_aad`\nTerraform resource block to set or update the client_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `client_id` field.\n', args=[]),
  withClientId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  '#withClientSecret':: d.fn(help='`azurerm.api_management_identity_provider_aad.withClientSecret` constructs a mixin object that can be merged into the `api_management_identity_provider_aad`\nTerraform resource block to set or update the client_secret field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `client_secret` field.\n', args=[]),
  withClientSecret(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.api_management_identity_provider_aad.withResourceGroupName` constructs a mixin object that can be merged into the `api_management_identity_provider_aad`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSigninTenant':: d.fn(help='`azurerm.api_management_identity_provider_aad.withSigninTenant` constructs a mixin object that can be merged into the `api_management_identity_provider_aad`\nTerraform resource block to set or update the signin_tenant field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `signin_tenant` field.\n', args=[]),
  withSigninTenant(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          signin_tenant: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.api_management_identity_provider_aad.withTimeouts` constructs a mixin object that can be merged into the `api_management_identity_provider_aad`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.api_management_identity_provider_aad.withTimeoutsMixin` constructs a mixin object that can be merged into the `api_management_identity_provider_aad`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.api_management_identity_provider_aad.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
