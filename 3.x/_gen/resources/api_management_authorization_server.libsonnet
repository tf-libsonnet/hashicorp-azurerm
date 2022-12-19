local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_authorization_server', url='', help='`api_management_authorization_server` represents the `azurerm_api_management_authorization_server` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.api_management_authorization_server.new` injects a new `azurerm_api_management_authorization_server` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_authorization_server.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_authorization_server` using the reference:\n\n    $._ref.azurerm_api_management_authorization_server.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_authorization_server.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_management_name` (`string`): \n  - `authorization_endpoint` (`string`): \n  - `authorization_methods` (`list`): \n  - `bearer_token_sending_methods` (`list`):  When `null`, the `bearer_token_sending_methods` field will be omitted from the resulting object.\n  - `client_authentication_method` (`list`):  When `null`, the `client_authentication_method` field will be omitted from the resulting object.\n  - `client_id` (`string`): \n  - `client_registration_endpoint` (`string`): \n  - `client_secret` (`string`):  When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `default_scope` (`string`):  When `null`, the `default_scope` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): \n  - `grant_types` (`list`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `resource_owner_password` (`string`):  When `null`, the `resource_owner_password` field will be omitted from the resulting object.\n  - `resource_owner_username` (`string`):  When `null`, the `resource_owner_username` field will be omitted from the resulting object.\n  - `support_state` (`bool`):  When `null`, the `support_state` field will be omitted from the resulting object.\n  - `token_endpoint` (`string`):  When `null`, the `token_endpoint` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_authorization_server.timeouts.new](#fn-timeoutsnew) constructor.\n  - `token_body_parameter` (`list[obj]`):  When `null`, the `token_body_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_authorization_server.token_body_parameter.new](#fn-token_body_parameternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_management_name,
    authorization_endpoint,
    authorization_methods,
    client_id,
    client_registration_endpoint,
    display_name,
    grant_types,
    name,
    resource_group_name,
    bearer_token_sending_methods=null,
    client_authentication_method=null,
    client_secret=null,
    default_scope=null,
    description=null,
    resource_owner_password=null,
    resource_owner_username=null,
    support_state=null,
    timeouts=null,
    token_body_parameter=null,
    token_endpoint=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_authorization_server',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      authorization_endpoint=authorization_endpoint,
      authorization_methods=authorization_methods,
      bearer_token_sending_methods=bearer_token_sending_methods,
      client_authentication_method=client_authentication_method,
      client_id=client_id,
      client_registration_endpoint=client_registration_endpoint,
      client_secret=client_secret,
      default_scope=default_scope,
      description=description,
      display_name=display_name,
      grant_types=grant_types,
      name=name,
      resource_group_name=resource_group_name,
      resource_owner_password=resource_owner_password,
      resource_owner_username=resource_owner_username,
      support_state=support_state,
      timeouts=timeouts,
      token_body_parameter=token_body_parameter,
      token_endpoint=token_endpoint
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_authorization_server.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_authorization_server`\nTerraform resource.\n\nUnlike [azurerm.api_management_authorization_server.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_management_name` (`string`): \n  - `authorization_endpoint` (`string`): \n  - `authorization_methods` (`list`): \n  - `bearer_token_sending_methods` (`list`):  When `null`, the `bearer_token_sending_methods` field will be omitted from the resulting object.\n  - `client_authentication_method` (`list`):  When `null`, the `client_authentication_method` field will be omitted from the resulting object.\n  - `client_id` (`string`): \n  - `client_registration_endpoint` (`string`): \n  - `client_secret` (`string`):  When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `default_scope` (`string`):  When `null`, the `default_scope` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): \n  - `grant_types` (`list`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `resource_owner_password` (`string`):  When `null`, the `resource_owner_password` field will be omitted from the resulting object.\n  - `resource_owner_username` (`string`):  When `null`, the `resource_owner_username` field will be omitted from the resulting object.\n  - `support_state` (`bool`):  When `null`, the `support_state` field will be omitted from the resulting object.\n  - `token_endpoint` (`string`):  When `null`, the `token_endpoint` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_authorization_server.timeouts.new](#fn-timeoutsnew) constructor.\n  - `token_body_parameter` (`list[obj]`):  When `null`, the `token_body_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_authorization_server.token_body_parameter.new](#fn-token_body_parameternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_authorization_server` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_management_name,
    authorization_endpoint,
    authorization_methods,
    client_id,
    client_registration_endpoint,
    display_name,
    grant_types,
    name,
    resource_group_name,
    bearer_token_sending_methods=null,
    client_authentication_method=null,
    client_secret=null,
    default_scope=null,
    description=null,
    resource_owner_password=null,
    resource_owner_username=null,
    support_state=null,
    timeouts=null,
    token_body_parameter=null,
    token_endpoint=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    authorization_endpoint: authorization_endpoint,
    authorization_methods: authorization_methods,
    bearer_token_sending_methods: bearer_token_sending_methods,
    client_authentication_method: client_authentication_method,
    client_id: client_id,
    client_registration_endpoint: client_registration_endpoint,
    client_secret: client_secret,
    default_scope: default_scope,
    description: description,
    display_name: display_name,
    grant_types: grant_types,
    name: name,
    resource_group_name: resource_group_name,
    resource_owner_password: resource_owner_password,
    resource_owner_username: resource_owner_username,
    support_state: support_state,
    timeouts: timeouts,
    token_body_parameter: token_body_parameter,
    token_endpoint: token_endpoint,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_authorization_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  token_body_parameter:: {
    '#new':: d.fn(help='\n`azurerm.api_management_authorization_server.token_body_parameter.new` constructs a new object with attributes and blocks configured for the `token_body_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `token_body_parameter` sub block.\n', args=[]),
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  '#withApiManagementName':: d.fn(help='`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_management_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_management_name` field.\n', args=[]),
  withApiManagementName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  '#withAuthorizationEndpoint':: d.fn(help='`azurerm.string.withAuthorizationEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorization_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorization_endpoint` field.\n', args=[]),
  withAuthorizationEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          authorization_endpoint: value,
        },
      },
    },
  },
  '#withAuthorizationMethods':: d.fn(help='`azurerm.list.withAuthorizationMethods` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the authorization_methods field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `authorization_methods` field.\n', args=[]),
  withAuthorizationMethods(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          authorization_methods: value,
        },
      },
    },
  },
  '#withBearerTokenSendingMethods':: d.fn(help='`azurerm.list.withBearerTokenSendingMethods` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bearer_token_sending_methods field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bearer_token_sending_methods` field.\n', args=[]),
  withBearerTokenSendingMethods(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          bearer_token_sending_methods: value,
        },
      },
    },
  },
  '#withClientAuthenticationMethod':: d.fn(help='`azurerm.list.withClientAuthenticationMethod` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the client_authentication_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `client_authentication_method` field.\n', args=[]),
  withClientAuthenticationMethod(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          client_authentication_method: value,
        },
      },
    },
  },
  '#withClientId':: d.fn(help='`azurerm.string.withClientId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_id` field.\n', args=[]),
  withClientId(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  '#withClientRegistrationEndpoint':: d.fn(help='`azurerm.string.withClientRegistrationEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_registration_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_registration_endpoint` field.\n', args=[]),
  withClientRegistrationEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          client_registration_endpoint: value,
        },
      },
    },
  },
  '#withClientSecret':: d.fn(help='`azurerm.string.withClientSecret` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_secret field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_secret` field.\n', args=[]),
  withClientSecret(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  '#withDefaultScope':: d.fn(help='`azurerm.string.withDefaultScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_scope` field.\n', args=[]),
  withDefaultScope(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          default_scope: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withGrantTypes':: d.fn(help='`azurerm.list.withGrantTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the grant_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `grant_types` field.\n', args=[]),
  withGrantTypes(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          grant_types: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withResourceOwnerPassword':: d.fn(help='`azurerm.string.withResourceOwnerPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_owner_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_owner_password` field.\n', args=[]),
  withResourceOwnerPassword(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          resource_owner_password: value,
        },
      },
    },
  },
  '#withResourceOwnerUsername':: d.fn(help='`azurerm.string.withResourceOwnerUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_owner_username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_owner_username` field.\n', args=[]),
  withResourceOwnerUsername(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          resource_owner_username: value,
        },
      },
    },
  },
  '#withSupportState':: d.fn(help='`azurerm.bool.withSupportState` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the support_state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `support_state` field.\n', args=[]),
  withSupportState(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          support_state: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTokenBodyParameter':: d.fn(help='`azurerm.list[obj].withTokenBodyParameter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the token_body_parameter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTokenBodyParameterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `token_body_parameter` field.\n', args=[]),
  withTokenBodyParameter(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          token_body_parameter: value,
        },
      },
    },
  },
  '#withTokenBodyParameterMixin':: d.fn(help='`azurerm.list[obj].withTokenBodyParameterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the token_body_parameter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTokenBodyParameter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `token_body_parameter` field.\n', args=[]),
  withTokenBodyParameterMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          token_body_parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTokenEndpoint':: d.fn(help='`azurerm.string.withTokenEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token_endpoint` field.\n', args=[]),
  withTokenEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          token_endpoint: value,
        },
      },
    },
  },
}
