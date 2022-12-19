local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_data_flow', url='', help='`data_factory_data_flow` represents the `azurerm_data_factory_data_flow` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_factory_data_flow.new` injects a new `azurerm_data_factory_data_flow` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_data_flow.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_data_flow` using the reference:\n\n    $._ref.azurerm_data_factory_data_flow.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_data_flow.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `script` (`string`):  When `null`, the `script` field will be omitted from the resulting object.\n  - `script_lines` (`list`):  When `null`, the `script_lines` field will be omitted from the resulting object.\n  - `sink` (`list[obj]`):  When `null`, the `sink` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.sink.new](#fn-sinknew) constructor.\n  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.source.new](#fn-sourcenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.timeouts.new](#fn-timeoutsnew) constructor.\n  - `transformation` (`list[obj]`):  When `null`, the `transformation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.transformation.new](#fn-transformationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_factory_id,
    name,
    annotations=null,
    description=null,
    folder=null,
    script=null,
    script_lines=null,
    sink=null,
    source=null,
    timeouts=null,
    transformation=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_data_flow',
    label=resourceLabel,
    attrs=self.newAttrs(
      annotations=annotations,
      data_factory_id=data_factory_id,
      description=description,
      folder=folder,
      name=name,
      script=script,
      script_lines=script_lines,
      sink=sink,
      source=source,
      timeouts=timeouts,
      transformation=transformation
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_data_flow.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_data_flow`\nTerraform resource.\n\nUnlike [azurerm.data_factory_data_flow.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `script` (`string`):  When `null`, the `script` field will be omitted from the resulting object.\n  - `script_lines` (`list`):  When `null`, the `script_lines` field will be omitted from the resulting object.\n  - `sink` (`list[obj]`):  When `null`, the `sink` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.sink.new](#fn-sinknew) constructor.\n  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.source.new](#fn-sourcenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.timeouts.new](#fn-timeoutsnew) constructor.\n  - `transformation` (`list[obj]`):  When `null`, the `transformation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.transformation.new](#fn-transformationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_data_flow` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_factory_id,
    name,
    annotations=null,
    description=null,
    folder=null,
    script=null,
    script_lines=null,
    sink=null,
    source=null,
    timeouts=null,
    transformation=null
  ):: std.prune(a={
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    folder: folder,
    name: name,
    script: script,
    script_lines: script_lines,
    sink: sink,
    source: source,
    timeouts: timeouts,
    transformation: transformation,
  }),
  sink:: {
    dataset:: {
      '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.sink.dataset.new` constructs a new object with attributes and blocks configured for the `dataset`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dataset` sub block.\n', args=[]),
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
    flowlet:: {
      '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.sink.flowlet.new` constructs a new object with attributes and blocks configured for the `flowlet`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dataset_parameters` (`string`):  When `null`, the `dataset_parameters` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `flowlet` sub block.\n', args=[]),
      new(
        name,
        dataset_parameters=null,
        parameters=null
      ):: std.prune(a={
        dataset_parameters: dataset_parameters,
        name: name,
        parameters: parameters,
      }),
    },
    linked_service:: {
      '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.sink.linked_service.new` constructs a new object with attributes and blocks configured for the `linked_service`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `linked_service` sub block.\n', args=[]),
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.sink.new` constructs a new object with attributes and blocks configured for the `sink`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `dataset` (`list[obj]`):  When `null`, the `dataset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.sink.dataset.new](#fn-data_factory_data_flowdatasetnew) constructor.\n  - `flowlet` (`list[obj]`):  When `null`, the `flowlet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.sink.flowlet.new](#fn-data_factory_data_flowflowletnew) constructor.\n  - `linked_service` (`list[obj]`):  When `null`, the `linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.sink.linked_service.new](#fn-data_factory_data_flowlinked_servicenew) constructor.\n  - `rejected_linked_service` (`list[obj]`):  When `null`, the `rejected_linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.sink.rejected_linked_service.new](#fn-data_factory_data_flowrejected_linked_servicenew) constructor.\n  - `schema_linked_service` (`list[obj]`):  When `null`, the `schema_linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.sink.schema_linked_service.new](#fn-data_factory_data_flowschema_linked_servicenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `sink` sub block.\n', args=[]),
    new(
      name,
      dataset=null,
      description=null,
      flowlet=null,
      linked_service=null,
      rejected_linked_service=null,
      schema_linked_service=null
    ):: std.prune(a={
      dataset: dataset,
      description: description,
      flowlet: flowlet,
      linked_service: linked_service,
      name: name,
      rejected_linked_service: rejected_linked_service,
      schema_linked_service: schema_linked_service,
    }),
    rejected_linked_service:: {
      '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.sink.rejected_linked_service.new` constructs a new object with attributes and blocks configured for the `rejected_linked_service`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `rejected_linked_service` sub block.\n', args=[]),
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
    schema_linked_service:: {
      '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.sink.schema_linked_service.new` constructs a new object with attributes and blocks configured for the `schema_linked_service`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schema_linked_service` sub block.\n', args=[]),
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
  },
  source:: {
    dataset:: {
      '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.source.dataset.new` constructs a new object with attributes and blocks configured for the `dataset`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dataset` sub block.\n', args=[]),
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
    flowlet:: {
      '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.source.flowlet.new` constructs a new object with attributes and blocks configured for the `flowlet`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dataset_parameters` (`string`):  When `null`, the `dataset_parameters` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `flowlet` sub block.\n', args=[]),
      new(
        name,
        dataset_parameters=null,
        parameters=null
      ):: std.prune(a={
        dataset_parameters: dataset_parameters,
        name: name,
        parameters: parameters,
      }),
    },
    linked_service:: {
      '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.source.linked_service.new` constructs a new object with attributes and blocks configured for the `linked_service`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `linked_service` sub block.\n', args=[]),
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.source.new` constructs a new object with attributes and blocks configured for the `source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `dataset` (`list[obj]`):  When `null`, the `dataset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.source.dataset.new](#fn-data_factory_data_flowdatasetnew) constructor.\n  - `flowlet` (`list[obj]`):  When `null`, the `flowlet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.source.flowlet.new](#fn-data_factory_data_flowflowletnew) constructor.\n  - `linked_service` (`list[obj]`):  When `null`, the `linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.source.linked_service.new](#fn-data_factory_data_flowlinked_servicenew) constructor.\n  - `rejected_linked_service` (`list[obj]`):  When `null`, the `rejected_linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.source.rejected_linked_service.new](#fn-data_factory_data_flowrejected_linked_servicenew) constructor.\n  - `schema_linked_service` (`list[obj]`):  When `null`, the `schema_linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.source.schema_linked_service.new](#fn-data_factory_data_flowschema_linked_servicenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `source` sub block.\n', args=[]),
    new(
      name,
      dataset=null,
      description=null,
      flowlet=null,
      linked_service=null,
      rejected_linked_service=null,
      schema_linked_service=null
    ):: std.prune(a={
      dataset: dataset,
      description: description,
      flowlet: flowlet,
      linked_service: linked_service,
      name: name,
      rejected_linked_service: rejected_linked_service,
      schema_linked_service: schema_linked_service,
    }),
    rejected_linked_service:: {
      '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.source.rejected_linked_service.new` constructs a new object with attributes and blocks configured for the `rejected_linked_service`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `rejected_linked_service` sub block.\n', args=[]),
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
    schema_linked_service:: {
      '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.source.schema_linked_service.new` constructs a new object with attributes and blocks configured for the `schema_linked_service`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schema_linked_service` sub block.\n', args=[]),
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  transformation:: {
    dataset:: {
      '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.transformation.dataset.new` constructs a new object with attributes and blocks configured for the `dataset`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dataset` sub block.\n', args=[]),
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
    flowlet:: {
      '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.transformation.flowlet.new` constructs a new object with attributes and blocks configured for the `flowlet`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dataset_parameters` (`string`):  When `null`, the `dataset_parameters` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `flowlet` sub block.\n', args=[]),
      new(
        name,
        dataset_parameters=null,
        parameters=null
      ):: std.prune(a={
        dataset_parameters: dataset_parameters,
        name: name,
        parameters: parameters,
      }),
    },
    linked_service:: {
      '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.transformation.linked_service.new` constructs a new object with attributes and blocks configured for the `linked_service`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `linked_service` sub block.\n', args=[]),
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.data_factory_data_flow.transformation.new` constructs a new object with attributes and blocks configured for the `transformation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `dataset` (`list[obj]`):  When `null`, the `dataset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.transformation.dataset.new](#fn-data_factory_data_flowdatasetnew) constructor.\n  - `flowlet` (`list[obj]`):  When `null`, the `flowlet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.transformation.flowlet.new](#fn-data_factory_data_flowflowletnew) constructor.\n  - `linked_service` (`list[obj]`):  When `null`, the `linked_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_data_flow.transformation.linked_service.new](#fn-data_factory_data_flowlinked_servicenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `transformation` sub block.\n', args=[]),
    new(
      name,
      dataset=null,
      description=null,
      flowlet=null,
      linked_service=null
    ):: std.prune(a={
      dataset: dataset,
      description: description,
      flowlet: flowlet,
      linked_service: linked_service,
      name: name,
    }),
  },
  '#withAnnotations':: d.fn(help='`azurerm.list.withAnnotations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.string.withDataFactoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFolder':: d.fn(help='`azurerm.string.withFolder` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the folder field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `folder` field.\n', args=[]),
  withFolder(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withScript':: d.fn(help='`azurerm.string.withScript` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the script field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `script` field.\n', args=[]),
  withScript(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          script: value,
        },
      },
    },
  },
  '#withScriptLines':: d.fn(help='`azurerm.list.withScriptLines` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the script_lines field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `script_lines` field.\n', args=[]),
  withScriptLines(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          script_lines: value,
        },
      },
    },
  },
  '#withSink':: d.fn(help='`azurerm.list[obj].withSink` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sink field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSinkMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sink` field.\n', args=[]),
  withSink(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          sink: value,
        },
      },
    },
  },
  '#withSinkMixin':: d.fn(help='`azurerm.list[obj].withSinkMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sink field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSink](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sink` field.\n', args=[]),
  withSinkMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          sink+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSource':: d.fn(help='`azurerm.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceMixin':: d.fn(help='`azurerm.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSourceMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransformation':: d.fn(help='`azurerm.list[obj].withTransformation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the transformation field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTransformationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `transformation` field.\n', args=[]),
  withTransformation(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          transformation: value,
        },
      },
    },
  },
  '#withTransformationMixin':: d.fn(help='`azurerm.list[obj].withTransformationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the transformation field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTransformation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `transformation` field.\n', args=[]),
  withTransformationMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          transformation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
