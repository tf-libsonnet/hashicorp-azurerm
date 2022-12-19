local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_linked_service_sftp', url='', help='`data_factory_linked_service_sftp` represents the `azurerm_data_factory_linked_service_sftp` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_factory_linked_service_sftp.new` injects a new `azurerm_data_factory_linked_service_sftp` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_linked_service_sftp.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_linked_service_sftp` using the reference:\n\n    $._ref.azurerm_data_factory_linked_service_sftp.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_linked_service_sftp.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `additional_properties` (`obj`): Set the `additional_properties` field on the resulting resource block. When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`): Set the `annotations` field on the resulting resource block. When `null`, the `annotations` field will be omitted from the resulting object.\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting resource block.\n  - `data_factory_id` (`string`): Set the `data_factory_id` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `host` (`string`): Set the `host` field on the resulting resource block.\n  - `host_key_fingerprint` (`string`): Set the `host_key_fingerprint` field on the resulting resource block. When `null`, the `host_key_fingerprint` field will be omitted from the resulting object.\n  - `integration_runtime_name` (`string`): Set the `integration_runtime_name` field on the resulting resource block. When `null`, the `integration_runtime_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `password` (`string`): Set the `password` field on the resulting resource block.\n  - `port` (`number`): Set the `port` field on the resulting resource block.\n  - `skip_host_key_validation` (`bool`): Set the `skip_host_key_validation` field on the resulting resource block. When `null`, the `skip_host_key_validation` field will be omitted from the resulting object.\n  - `username` (`string`): Set the `username` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_sftp.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    authentication_type,
    data_factory_id,
    host,
    name,
    password,
    port,
    username,
    additional_properties=null,
    annotations=null,
    description=null,
    host_key_fingerprint=null,
    integration_runtime_name=null,
    parameters=null,
    skip_host_key_validation=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_linked_service_sftp',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      authentication_type=authentication_type,
      data_factory_id=data_factory_id,
      description=description,
      host=host,
      host_key_fingerprint=host_key_fingerprint,
      integration_runtime_name=integration_runtime_name,
      name=name,
      parameters=parameters,
      password=password,
      port=port,
      skip_host_key_validation=skip_host_key_validation,
      timeouts=timeouts,
      username=username
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_linked_service_sftp.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_linked_service_sftp`\nTerraform resource.\n\nUnlike [azurerm.data_factory_linked_service_sftp.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `additional_properties` (`obj`): Set the `additional_properties` field on the resulting object. When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`): Set the `annotations` field on the resulting object. When `null`, the `annotations` field will be omitted from the resulting object.\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object.\n  - `data_factory_id` (`string`): Set the `data_factory_id` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `host` (`string`): Set the `host` field on the resulting object.\n  - `host_key_fingerprint` (`string`): Set the `host_key_fingerprint` field on the resulting object. When `null`, the `host_key_fingerprint` field will be omitted from the resulting object.\n  - `integration_runtime_name` (`string`): Set the `integration_runtime_name` field on the resulting object. When `null`, the `integration_runtime_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `password` (`string`): Set the `password` field on the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object.\n  - `skip_host_key_validation` (`bool`): Set the `skip_host_key_validation` field on the resulting object. When `null`, the `skip_host_key_validation` field will be omitted from the resulting object.\n  - `username` (`string`): Set the `username` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_sftp.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_linked_service_sftp` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    authentication_type,
    data_factory_id,
    host,
    name,
    password,
    port,
    username,
    additional_properties=null,
    annotations=null,
    description=null,
    host_key_fingerprint=null,
    integration_runtime_name=null,
    parameters=null,
    skip_host_key_validation=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    authentication_type: authentication_type,
    data_factory_id: data_factory_id,
    description: description,
    host: host,
    host_key_fingerprint: host_key_fingerprint,
    integration_runtime_name: integration_runtime_name,
    name: name,
    parameters: parameters,
    password: password,
    port: port,
    skip_host_key_validation: skip_host_key_validation,
    timeouts: timeouts,
    username: username,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_linked_service_sftp.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdditionalProperties':: d.fn(help='`azurerm.obj.withAdditionalProperties` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the additional_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `additional_properties` field.\n', args=[]),
  withAdditionalProperties(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  '#withAnnotations':: d.fn(help='`azurerm.list.withAnnotations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withAuthenticationType':: d.fn(help='`azurerm.string.withAuthenticationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication_type` field.\n', args=[]),
  withAuthenticationType(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.string.withDataFactoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withHost':: d.fn(help='`azurerm.string.withHost` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the host field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `host` field.\n', args=[]),
  withHost(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          host: value,
        },
      },
    },
  },
  '#withHostKeyFingerprint':: d.fn(help='`azurerm.string.withHostKeyFingerprint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the host_key_fingerprint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `host_key_fingerprint` field.\n', args=[]),
  withHostKeyFingerprint(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          host_key_fingerprint: value,
        },
      },
    },
  },
  '#withIntegrationRuntimeName':: d.fn(help='`azurerm.string.withIntegrationRuntimeName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration_runtime_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration_runtime_name` field.\n', args=[]),
  withIntegrationRuntimeName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`azurerm.string.withPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`azurerm.number.withPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withSkipHostKeyValidation':: d.fn(help='`azurerm.bool.withSkipHostKeyValidation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the skip_host_key_validation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `skip_host_key_validation` field.\n', args=[]),
  withSkipHostKeyValidation(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          skip_host_key_validation: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUsername':: d.fn(help='`azurerm.string.withUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username` field.\n', args=[]),
  withUsername(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
