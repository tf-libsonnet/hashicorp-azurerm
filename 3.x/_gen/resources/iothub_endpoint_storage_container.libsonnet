local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iothub_endpoint_storage_container', url='', help='`iothub_endpoint_storage_container` represents the `azurerm_iothub_endpoint_storage_container` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.iothub_endpoint_storage_container.new` injects a new `azurerm_iothub_endpoint_storage_container` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iothub_endpoint_storage_container.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iothub_endpoint_storage_container` using the reference:\n\n    $._ref.azurerm_iothub_endpoint_storage_container.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iothub_endpoint_storage_container.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting resource block. When `null`, the `authentication_type` field will be omitted from the resulting object.\n  - `batch_frequency_in_seconds` (`number`): Set the `batch_frequency_in_seconds` field on the resulting resource block. When `null`, the `batch_frequency_in_seconds` field will be omitted from the resulting object.\n  - `connection_string` (`string`): Set the `connection_string` field on the resulting resource block. When `null`, the `connection_string` field will be omitted from the resulting object.\n  - `container_name` (`string`): Set the `container_name` field on the resulting resource block.\n  - `encoding` (`string`): Set the `encoding` field on the resulting resource block. When `null`, the `encoding` field will be omitted from the resulting object.\n  - `endpoint_uri` (`string`): Set the `endpoint_uri` field on the resulting resource block. When `null`, the `endpoint_uri` field will be omitted from the resulting object.\n  - `file_name_format` (`string`): Set the `file_name_format` field on the resulting resource block. When `null`, the `file_name_format` field will be omitted from the resulting object.\n  - `identity_id` (`string`): Set the `identity_id` field on the resulting resource block. When `null`, the `identity_id` field will be omitted from the resulting object.\n  - `iothub_id` (`string`): Set the `iothub_id` field on the resulting resource block.\n  - `max_chunk_size_in_bytes` (`number`): Set the `max_chunk_size_in_bytes` field on the resulting resource block. When `null`, the `max_chunk_size_in_bytes` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_endpoint_storage_container.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    container_name,
    iothub_id,
    name,
    resource_group_name,
    authentication_type=null,
    batch_frequency_in_seconds=null,
    connection_string=null,
    encoding=null,
    endpoint_uri=null,
    file_name_format=null,
    identity_id=null,
    max_chunk_size_in_bytes=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iothub_endpoint_storage_container',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_type=authentication_type,
      batch_frequency_in_seconds=batch_frequency_in_seconds,
      connection_string=connection_string,
      container_name=container_name,
      encoding=encoding,
      endpoint_uri=endpoint_uri,
      file_name_format=file_name_format,
      identity_id=identity_id,
      iothub_id=iothub_id,
      max_chunk_size_in_bytes=max_chunk_size_in_bytes,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iothub_endpoint_storage_container.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_endpoint_storage_container`\nTerraform resource.\n\nUnlike [azurerm.iothub_endpoint_storage_container.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object. When `null`, the `authentication_type` field will be omitted from the resulting object.\n  - `batch_frequency_in_seconds` (`number`): Set the `batch_frequency_in_seconds` field on the resulting object. When `null`, the `batch_frequency_in_seconds` field will be omitted from the resulting object.\n  - `connection_string` (`string`): Set the `connection_string` field on the resulting object. When `null`, the `connection_string` field will be omitted from the resulting object.\n  - `container_name` (`string`): Set the `container_name` field on the resulting object.\n  - `encoding` (`string`): Set the `encoding` field on the resulting object. When `null`, the `encoding` field will be omitted from the resulting object.\n  - `endpoint_uri` (`string`): Set the `endpoint_uri` field on the resulting object. When `null`, the `endpoint_uri` field will be omitted from the resulting object.\n  - `file_name_format` (`string`): Set the `file_name_format` field on the resulting object. When `null`, the `file_name_format` field will be omitted from the resulting object.\n  - `identity_id` (`string`): Set the `identity_id` field on the resulting object. When `null`, the `identity_id` field will be omitted from the resulting object.\n  - `iothub_id` (`string`): Set the `iothub_id` field on the resulting object.\n  - `max_chunk_size_in_bytes` (`number`): Set the `max_chunk_size_in_bytes` field on the resulting object. When `null`, the `max_chunk_size_in_bytes` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_endpoint_storage_container.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_endpoint_storage_container` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    container_name,
    iothub_id,
    name,
    resource_group_name,
    authentication_type=null,
    batch_frequency_in_seconds=null,
    connection_string=null,
    encoding=null,
    endpoint_uri=null,
    file_name_format=null,
    identity_id=null,
    max_chunk_size_in_bytes=null,
    timeouts=null
  ):: std.prune(a={
    authentication_type: authentication_type,
    batch_frequency_in_seconds: batch_frequency_in_seconds,
    connection_string: connection_string,
    container_name: container_name,
    encoding: encoding,
    endpoint_uri: endpoint_uri,
    file_name_format: file_name_format,
    identity_id: identity_id,
    iothub_id: iothub_id,
    max_chunk_size_in_bytes: max_chunk_size_in_bytes,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.iothub_endpoint_storage_container.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuthenticationType':: d.fn(help='`azurerm.string.withAuthenticationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication_type` field.\n', args=[]),
  withAuthenticationType(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  '#withBatchFrequencyInSeconds':: d.fn(help='`azurerm.number.withBatchFrequencyInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the batch_frequency_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `batch_frequency_in_seconds` field.\n', args=[]),
  withBatchFrequencyInSeconds(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          batch_frequency_in_seconds: value,
        },
      },
    },
  },
  '#withConnectionString':: d.fn(help='`azurerm.string.withConnectionString` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_string field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionString(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  '#withContainerName':: d.fn(help='`azurerm.string.withContainerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_name` field.\n', args=[]),
  withContainerName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          container_name: value,
        },
      },
    },
  },
  '#withEncoding':: d.fn(help='`azurerm.string.withEncoding` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the encoding field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `encoding` field.\n', args=[]),
  withEncoding(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          encoding: value,
        },
      },
    },
  },
  '#withEndpointUri':: d.fn(help='`azurerm.string.withEndpointUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_uri` field.\n', args=[]),
  withEndpointUri(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          endpoint_uri: value,
        },
      },
    },
  },
  '#withFileNameFormat':: d.fn(help='`azurerm.string.withFileNameFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_name_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_name_format` field.\n', args=[]),
  withFileNameFormat(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          file_name_format: value,
        },
      },
    },
  },
  '#withIdentityId':: d.fn(help='`azurerm.string.withIdentityId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_id` field.\n', args=[]),
  withIdentityId(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          identity_id: value,
        },
      },
    },
  },
  '#withIothubId':: d.fn(help='`azurerm.string.withIothubId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iothub_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iothub_id` field.\n', args=[]),
  withIothubId(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          iothub_id: value,
        },
      },
    },
  },
  '#withMaxChunkSizeInBytes':: d.fn(help='`azurerm.number.withMaxChunkSizeInBytes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_chunk_size_in_bytes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_chunk_size_in_bytes` field.\n', args=[]),
  withMaxChunkSizeInBytes(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          max_chunk_size_in_bytes: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
