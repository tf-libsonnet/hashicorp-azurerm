local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_linked_service_postgresql', url='', help='`data_factory_linked_service_postgresql` represents the `azurerm_data_factory_linked_service_postgresql` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_factory_linked_service_postgresql.new` injects a new `azurerm_data_factory_linked_service_postgresql` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_linked_service_postgresql.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_linked_service_postgresql` using the reference:\n\n    $._ref.azurerm_data_factory_linked_service_postgresql.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_linked_service_postgresql.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `connection_string` (`string`): \n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_postgresql.timeouts.new](#fn-datafactorylinkedservicepostgresqltimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    connection_string,
    data_factory_id,
    name,
    additional_properties=null,
    annotations=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_linked_service_postgresql',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      connection_string=connection_string,
      data_factory_id=data_factory_id,
      description=description,
      integration_runtime_name=integration_runtime_name,
      name=name,
      parameters=parameters,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_linked_service_postgresql.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_linked_service_postgresql`\nTerraform resource.\n\nUnlike [azurerm.data_factory_linked_service_postgresql.new](#fn-datafactorylinkedservicepostgresqlnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `connection_string` (`string`): \n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_postgresql.timeouts.new](#fn-datafactorylinkedservicepostgresqltimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_linked_service_postgresql` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    connection_string,
    data_factory_id,
    name,
    additional_properties=null,
    annotations=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    connection_string: connection_string,
    data_factory_id: data_factory_id,
    description: description,
    integration_runtime_name: integration_runtime_name,
    name: name,
    parameters: parameters,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_linked_service_postgresql.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdditionalProperties':: d.fn(help='`azurerm.data_factory_linked_service_postgresql.withAdditionalProperties` constructs a mixin object that can be merged into the `data_factory_linked_service_postgresql`\nTerraform resource block to set or update the additional_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `additional_properties` field.\n', args=[]),
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  '#withAnnotations':: d.fn(help='`azurerm.data_factory_linked_service_postgresql.withAnnotations` constructs a mixin object that can be merged into the `data_factory_linked_service_postgresql`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withConnectionString':: d.fn(help='`azurerm.data_factory_linked_service_postgresql.withConnectionString` constructs a mixin object that can be merged into the `data_factory_linked_service_postgresql`\nTerraform resource block to set or update the connection_string field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.data_factory_linked_service_postgresql.withDataFactoryId` constructs a mixin object that can be merged into the `data_factory_linked_service_postgresql`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.data_factory_linked_service_postgresql.withDescription` constructs a mixin object that can be merged into the `data_factory_linked_service_postgresql`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIntegrationRuntimeName':: d.fn(help='`azurerm.data_factory_linked_service_postgresql.withIntegrationRuntimeName` constructs a mixin object that can be merged into the `data_factory_linked_service_postgresql`\nTerraform resource block to set or update the integration_runtime_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `integration_runtime_name` field.\n', args=[]),
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.data_factory_linked_service_postgresql.withName` constructs a mixin object that can be merged into the `data_factory_linked_service_postgresql`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.data_factory_linked_service_postgresql.withParameters` constructs a mixin object that can be merged into the `data_factory_linked_service_postgresql`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.data_factory_linked_service_postgresql.withTimeouts` constructs a mixin object that can be merged into the `data_factory_linked_service_postgresql`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.data_factory_linked_service_postgresql.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_factory_linked_service_postgresql`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.data_factory_linked_service_postgresql.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
