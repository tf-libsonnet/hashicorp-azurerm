local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='app_service_connection', url='', help='`app_service_connection` represents the `azurerm_app_service_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  authentication:: {
    '#new':: d.fn(help='\n`azurerm.app_service_connection.authentication.new` constructs a new object with attributes and blocks configured for the `authentication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`): Set the `certificate` field on the resulting object. When `null`, the `certificate` field will be omitted from the resulting object.\n  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `principal_id` (`string`): Set the `principal_id` field on the resulting object. When `null`, the `principal_id` field will be omitted from the resulting object.\n  - `secret` (`string`): Set the `secret` field on the resulting object. When `null`, the `secret` field will be omitted from the resulting object.\n  - `subscription_id` (`string`): Set the `subscription_id` field on the resulting object. When `null`, the `subscription_id` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `authentication` sub block.\n', args=[]),
    new(
      type,
      certificate=null,
      client_id=null,
      name=null,
      principal_id=null,
      secret=null,
      subscription_id=null
    ):: std.prune(a={
      certificate: certificate,
      client_id: client_id,
      name: name,
      principal_id: principal_id,
      secret: secret,
      subscription_id: subscription_id,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.app_service_connection.new` injects a new `azurerm_app_service_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.app_service_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.app_service_connection` using the reference:\n\n    $._ref.azurerm_app_service_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_app_service_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_service_id` (`string`): Set the `app_service_id` field on the resulting resource block.\n  - `client_type` (`string`): Set the `client_type` field on the resulting resource block. When `null`, the `client_type` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `target_resource_id` (`string`): Set the `target_resource_id` field on the resulting resource block.\n  - `vnet_solution` (`string`): Set the `vnet_solution` field on the resulting resource block. When `null`, the `vnet_solution` field will be omitted from the resulting object.\n  - `authentication` (`list[obj]`): Set the `authentication` field on the resulting resource block. When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_connection.authentication.new](#fn-authenticationnew) constructor.\n  - `secret_store` (`list[obj]`): Set the `secret_store` field on the resulting resource block. When `null`, the `secret_store` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_connection.secret_store.new](#fn-secret_storenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_connection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    app_service_id,
    name,
    target_resource_id,
    authentication=null,
    client_type=null,
    secret_store=null,
    timeouts=null,
    vnet_solution=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_service_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_service_id=app_service_id,
      authentication=authentication,
      client_type=client_type,
      name=name,
      secret_store=secret_store,
      target_resource_id=target_resource_id,
      timeouts=timeouts,
      vnet_solution=vnet_solution
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.app_service_connection.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_connection`\nTerraform resource.\n\nUnlike [azurerm.app_service_connection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_service_id` (`string`): Set the `app_service_id` field on the resulting object.\n  - `client_type` (`string`): Set the `client_type` field on the resulting object. When `null`, the `client_type` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `target_resource_id` (`string`): Set the `target_resource_id` field on the resulting object.\n  - `vnet_solution` (`string`): Set the `vnet_solution` field on the resulting object. When `null`, the `vnet_solution` field will be omitted from the resulting object.\n  - `authentication` (`list[obj]`): Set the `authentication` field on the resulting object. When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_connection.authentication.new](#fn-authenticationnew) constructor.\n  - `secret_store` (`list[obj]`): Set the `secret_store` field on the resulting object. When `null`, the `secret_store` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_connection.secret_store.new](#fn-secret_storenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_connection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    app_service_id,
    name,
    target_resource_id,
    authentication=null,
    client_type=null,
    secret_store=null,
    timeouts=null,
    vnet_solution=null
  ):: std.prune(a={
    app_service_id: app_service_id,
    authentication: authentication,
    client_type: client_type,
    name: name,
    secret_store: secret_store,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
    vnet_solution: vnet_solution,
  }),
  secret_store:: {
    '#new':: d.fn(help='\n`azurerm.app_service_connection.secret_store.new` constructs a new object with attributes and blocks configured for the `secret_store`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `secret_store` sub block.\n', args=[]),
    new(
      key_vault_id
    ):: std.prune(a={
      key_vault_id: key_vault_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.app_service_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAppServiceId':: d.fn(help='`azurerm.string.withAppServiceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_service_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_service_id` field.\n', args=[]),
  withAppServiceId(resourceLabel, value): {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          app_service_id: value,
        },
      },
    },
  },
  '#withAuthentication':: d.fn(help='`azurerm.list[obj].withAuthentication` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authentication field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAuthenticationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authentication` field.\n', args=[]),
  withAuthentication(resourceLabel, value): {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          authentication: value,
        },
      },
    },
  },
  '#withAuthenticationMixin':: d.fn(help='`azurerm.list[obj].withAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authentication field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthentication](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authentication` field.\n', args=[]),
  withAuthenticationMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClientType':: d.fn(help='`azurerm.string.withClientType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_type` field.\n', args=[]),
  withClientType(resourceLabel, value): {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          client_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSecretStore':: d.fn(help='`azurerm.list[obj].withSecretStore` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the secret_store field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSecretStoreMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secret_store` field.\n', args=[]),
  withSecretStore(resourceLabel, value): {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          secret_store: value,
        },
      },
    },
  },
  '#withSecretStoreMixin':: d.fn(help='`azurerm.list[obj].withSecretStoreMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the secret_store field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecretStore](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secret_store` field.\n', args=[]),
  withSecretStoreMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          secret_store+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTargetResourceId':: d.fn(help='`azurerm.string.withTargetResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_resource_id` field.\n', args=[]),
  withTargetResourceId(resourceLabel, value): {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVnetSolution':: d.fn(help='`azurerm.string.withVnetSolution` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vnet_solution field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vnet_solution` field.\n', args=[]),
  withVnetSolution(resourceLabel, value): {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          vnet_solution: value,
        },
      },
    },
  },
}
