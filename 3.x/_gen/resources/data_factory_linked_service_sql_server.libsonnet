local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_linked_service_sql_server', url='', help='`data_factory_linked_service_sql_server` represents the `azurerm_data_factory_linked_service_sql_server` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  key_vault_connection_string:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_linked_service_sql_server.key_vault_connection_string.new` constructs a new object with attributes and blocks configured for the `key_vault_connection_string`\nTerraform sub block.\n\n\n\n**Args**:\n  - `linked_service_name` (`string`): \n  - `secret_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `key_vault_connection_string` sub block.\n', args=[]),
    new(
      linked_service_name,
      secret_name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      secret_name: secret_name,
    }),
  },
  key_vault_password:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_linked_service_sql_server.key_vault_password.new` constructs a new object with attributes and blocks configured for the `key_vault_password`\nTerraform sub block.\n\n\n\n**Args**:\n  - `linked_service_name` (`string`): \n  - `secret_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `key_vault_password` sub block.\n', args=[]),
    new(
      linked_service_name,
      secret_name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      secret_name: secret_name,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.data_factory_linked_service_sql_server.new` injects a new `azurerm_data_factory_linked_service_sql_server` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_linked_service_sql_server.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_linked_service_sql_server` using the reference:\n\n    $._ref.azurerm_data_factory_linked_service_sql_server.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_linked_service_sql_server.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `connection_string` (`string`):  When `null`, the `connection_string` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `user_name` (`string`):  When `null`, the `user_name` field will be omitted from the resulting object.\n  - `key_vault_connection_string` (`list[obj]`):  When `null`, the `key_vault_connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_sql_server.key_vault_connection_string.new](#fn-datafactorylinkedservicesqlserverkeyvaultconnectionstringnew) constructor.\n  - `key_vault_password` (`list[obj]`):  When `null`, the `key_vault_password` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_sql_server.key_vault_password.new](#fn-datafactorylinkedservicesqlserverkeyvaultpasswordnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_sql_server.timeouts.new](#fn-datafactorylinkedservicesqlservertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_factory_id,
    name,
    additional_properties=null,
    annotations=null,
    connection_string=null,
    description=null,
    integration_runtime_name=null,
    key_vault_connection_string=null,
    key_vault_password=null,
    parameters=null,
    timeouts=null,
    user_name=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_linked_service_sql_server',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      connection_string=connection_string,
      data_factory_id=data_factory_id,
      description=description,
      integration_runtime_name=integration_runtime_name,
      key_vault_connection_string=key_vault_connection_string,
      key_vault_password=key_vault_password,
      name=name,
      parameters=parameters,
      timeouts=timeouts,
      user_name=user_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_linked_service_sql_server.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_linked_service_sql_server`\nTerraform resource.\n\nUnlike [azurerm.data_factory_linked_service_sql_server.new](#fn-datafactorylinkedservicesqlservernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `connection_string` (`string`):  When `null`, the `connection_string` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `user_name` (`string`):  When `null`, the `user_name` field will be omitted from the resulting object.\n  - `key_vault_connection_string` (`list[obj]`):  When `null`, the `key_vault_connection_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_sql_server.key_vault_connection_string.new](#fn-datafactorylinkedservicesqlserverkeyvaultconnectionstringnew) constructor.\n  - `key_vault_password` (`list[obj]`):  When `null`, the `key_vault_password` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_sql_server.key_vault_password.new](#fn-datafactorylinkedservicesqlserverkeyvaultpasswordnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_sql_server.timeouts.new](#fn-datafactorylinkedservicesqlservertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_linked_service_sql_server` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_factory_id,
    name,
    additional_properties=null,
    annotations=null,
    connection_string=null,
    description=null,
    integration_runtime_name=null,
    key_vault_connection_string=null,
    key_vault_password=null,
    parameters=null,
    timeouts=null,
    user_name=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    connection_string: connection_string,
    data_factory_id: data_factory_id,
    description: description,
    integration_runtime_name: integration_runtime_name,
    key_vault_connection_string: key_vault_connection_string,
    key_vault_password: key_vault_password,
    name: name,
    parameters: parameters,
    timeouts: timeouts,
    user_name: user_name,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_linked_service_sql_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdditionalProperties':: d.fn(help='`azurerm.data_factory_linked_service_sql_server.withAdditionalProperties` constructs a mixin object that can be merged into the `data_factory_linked_service_sql_server`\nTerraform resource block to set or update the additional_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `additional_properties` field.\n', args=[]),
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  '#withAnnotations':: d.fn(help='`azurerm.data_factory_linked_service_sql_server.withAnnotations` constructs a mixin object that can be merged into the `data_factory_linked_service_sql_server`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withConnectionString':: d.fn(help='`azurerm.data_factory_linked_service_sql_server.withConnectionString` constructs a mixin object that can be merged into the `data_factory_linked_service_sql_server`\nTerraform resource block to set or update the connection_string field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.data_factory_linked_service_sql_server.withDataFactoryId` constructs a mixin object that can be merged into the `data_factory_linked_service_sql_server`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.data_factory_linked_service_sql_server.withDescription` constructs a mixin object that can be merged into the `data_factory_linked_service_sql_server`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIntegrationRuntimeName':: d.fn(help='`azurerm.data_factory_linked_service_sql_server.withIntegrationRuntimeName` constructs a mixin object that can be merged into the `data_factory_linked_service_sql_server`\nTerraform resource block to set or update the integration_runtime_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `integration_runtime_name` field.\n', args=[]),
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  '#withKeyVaultConnectionString':: d.fn(help='`azurerm.data_factory_linked_service_sql_server.withKeyVaultConnectionString` constructs a mixin object that can be merged into the `data_factory_linked_service_sql_server`\nTerraform resource block to set or update the key_vault_connection_string field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_vault_connection_string` field.\n', args=[]),
  withKeyVaultConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          key_vault_connection_string: value,
        },
      },
    },
  },
  '#withKeyVaultConnectionStringMixin':: d.fn(help='`azurerm.data_factory_linked_service_sql_server.withKeyVaultConnectionStringMixin` constructs a mixin object that can be merged into the `data_factory_linked_service_sql_server`\nTerraform resource block to set or update the key_vault_connection_string field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.data_factory_linked_service_sql_server.withKeyVaultConnectionString](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_vault_connection_string` field.\n', args=[]),
  withKeyVaultConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          key_vault_connection_string+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKeyVaultPassword':: d.fn(help='`azurerm.data_factory_linked_service_sql_server.withKeyVaultPassword` constructs a mixin object that can be merged into the `data_factory_linked_service_sql_server`\nTerraform resource block to set or update the key_vault_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_vault_password` field.\n', args=[]),
  withKeyVaultPassword(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          key_vault_password: value,
        },
      },
    },
  },
  '#withKeyVaultPasswordMixin':: d.fn(help='`azurerm.data_factory_linked_service_sql_server.withKeyVaultPasswordMixin` constructs a mixin object that can be merged into the `data_factory_linked_service_sql_server`\nTerraform resource block to set or update the key_vault_password field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.data_factory_linked_service_sql_server.withKeyVaultPassword](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_vault_password` field.\n', args=[]),
  withKeyVaultPasswordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          key_vault_password+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.data_factory_linked_service_sql_server.withName` constructs a mixin object that can be merged into the `data_factory_linked_service_sql_server`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.data_factory_linked_service_sql_server.withParameters` constructs a mixin object that can be merged into the `data_factory_linked_service_sql_server`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.data_factory_linked_service_sql_server.withTimeouts` constructs a mixin object that can be merged into the `data_factory_linked_service_sql_server`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.data_factory_linked_service_sql_server.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_factory_linked_service_sql_server`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.data_factory_linked_service_sql_server.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserName':: d.fn(help='`azurerm.data_factory_linked_service_sql_server.withUserName` constructs a mixin object that can be merged into the `data_factory_linked_service_sql_server`\nTerraform resource block to set or update the user_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_name` field.\n', args=[]),
  withUserName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
