local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_linked_service_kusto', url='', help='`data_factory_linked_service_kusto` represents the `azurerm_data_factory_linked_service_kusto` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_factory_linked_service_kusto.new` injects a new `azurerm_data_factory_linked_service_kusto` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_linked_service_kusto.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_linked_service_kusto` using the reference:\n\n    $._ref.azurerm_data_factory_linked_service_kusto.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_linked_service_kusto.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.\n  - `kusto_database_name` (`string`): \n  - `kusto_endpoint` (`string`): \n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `service_principal_id` (`string`):  When `null`, the `service_principal_id` field will be omitted from the resulting object.\n  - `service_principal_key` (`string`):  When `null`, the `service_principal_key` field will be omitted from the resulting object.\n  - `tenant` (`string`):  When `null`, the `tenant` field will be omitted from the resulting object.\n  - `use_managed_identity` (`bool`):  When `null`, the `use_managed_identity` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_kusto.timeouts.new](#fn-datafactorylinkedservicekustotimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_factory_id,
    kusto_database_name,
    kusto_endpoint,
    name,
    additional_properties=null,
    annotations=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    service_principal_id=null,
    service_principal_key=null,
    tenant=null,
    timeouts=null,
    use_managed_identity=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_linked_service_kusto',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      data_factory_id=data_factory_id,
      description=description,
      integration_runtime_name=integration_runtime_name,
      kusto_database_name=kusto_database_name,
      kusto_endpoint=kusto_endpoint,
      name=name,
      parameters=parameters,
      service_principal_id=service_principal_id,
      service_principal_key=service_principal_key,
      tenant=tenant,
      timeouts=timeouts,
      use_managed_identity=use_managed_identity
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_linked_service_kusto.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_linked_service_kusto`\nTerraform resource.\n\nUnlike [azurerm.data_factory_linked_service_kusto.new](#fn-datafactorylinkedservicekustonew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.\n  - `kusto_database_name` (`string`): \n  - `kusto_endpoint` (`string`): \n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `service_principal_id` (`string`):  When `null`, the `service_principal_id` field will be omitted from the resulting object.\n  - `service_principal_key` (`string`):  When `null`, the `service_principal_key` field will be omitted from the resulting object.\n  - `tenant` (`string`):  When `null`, the `tenant` field will be omitted from the resulting object.\n  - `use_managed_identity` (`bool`):  When `null`, the `use_managed_identity` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_kusto.timeouts.new](#fn-datafactorylinkedservicekustotimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_linked_service_kusto` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_factory_id,
    kusto_database_name,
    kusto_endpoint,
    name,
    additional_properties=null,
    annotations=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    service_principal_id=null,
    service_principal_key=null,
    tenant=null,
    timeouts=null,
    use_managed_identity=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    integration_runtime_name: integration_runtime_name,
    kusto_database_name: kusto_database_name,
    kusto_endpoint: kusto_endpoint,
    name: name,
    parameters: parameters,
    service_principal_id: service_principal_id,
    service_principal_key: service_principal_key,
    tenant: tenant,
    timeouts: timeouts,
    use_managed_identity: use_managed_identity,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_linked_service_kusto.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdditionalProperties':: d.fn(help='`azurerm.data_factory_linked_service_kusto.withAdditionalProperties` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`\nTerraform resource block to set or update the additional_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `additional_properties` field.\n', args=[]),
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  '#withAnnotations':: d.fn(help='`azurerm.data_factory_linked_service_kusto.withAnnotations` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.data_factory_linked_service_kusto.withDataFactoryId` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.data_factory_linked_service_kusto.withDescription` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIntegrationRuntimeName':: d.fn(help='`azurerm.data_factory_linked_service_kusto.withIntegrationRuntimeName` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`\nTerraform resource block to set or update the integration_runtime_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `integration_runtime_name` field.\n', args=[]),
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  '#withKustoDatabaseName':: d.fn(help='`azurerm.data_factory_linked_service_kusto.withKustoDatabaseName` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`\nTerraform resource block to set or update the kusto_database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kusto_database_name` field.\n', args=[]),
  withKustoDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          kusto_database_name: value,
        },
      },
    },
  },
  '#withKustoEndpoint':: d.fn(help='`azurerm.data_factory_linked_service_kusto.withKustoEndpoint` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`\nTerraform resource block to set or update the kusto_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kusto_endpoint` field.\n', args=[]),
  withKustoEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          kusto_endpoint: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.data_factory_linked_service_kusto.withName` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.data_factory_linked_service_kusto.withParameters` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withServicePrincipalId':: d.fn(help='`azurerm.data_factory_linked_service_kusto.withServicePrincipalId` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`\nTerraform resource block to set or update the service_principal_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `service_principal_id` field.\n', args=[]),
  withServicePrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          service_principal_id: value,
        },
      },
    },
  },
  '#withServicePrincipalKey':: d.fn(help='`azurerm.data_factory_linked_service_kusto.withServicePrincipalKey` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`\nTerraform resource block to set or update the service_principal_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `service_principal_key` field.\n', args=[]),
  withServicePrincipalKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          service_principal_key: value,
        },
      },
    },
  },
  '#withTenant':: d.fn(help='`azurerm.data_factory_linked_service_kusto.withTenant` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`\nTerraform resource block to set or update the tenant field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tenant` field.\n', args=[]),
  withTenant(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          tenant: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.data_factory_linked_service_kusto.withTimeouts` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.data_factory_linked_service_kusto.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.data_factory_linked_service_kusto.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUseManagedIdentity':: d.fn(help='`azurerm.data_factory_linked_service_kusto.withUseManagedIdentity` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`\nTerraform resource block to set or update the use_managed_identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `use_managed_identity` field.\n', args=[]),
  withUseManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          use_managed_identity: value,
        },
      },
    },
  },
}
