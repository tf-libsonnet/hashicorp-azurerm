local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_pipeline', url='', help='`data_factory_pipeline` represents the `azurerm_data_factory_pipeline` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_factory_pipeline.new` injects a new `azurerm_data_factory_pipeline` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_pipeline.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_pipeline` using the reference:\n\n    $._ref.azurerm_data_factory_pipeline.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_pipeline.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `activities_json` (`string`):  When `null`, the `activities_json` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `concurrency` (`number`):  When `null`, the `concurrency` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.\n  - `moniter_metrics_after_duration` (`string`):  When `null`, the `moniter_metrics_after_duration` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `variables` (`obj`):  When `null`, the `variables` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_pipeline.timeouts.new](#fn-data_factory_pipelinetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_factory_id,
    name,
    activities_json=null,
    annotations=null,
    concurrency=null,
    description=null,
    folder=null,
    moniter_metrics_after_duration=null,
    parameters=null,
    timeouts=null,
    variables=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_pipeline',
    label=resourceLabel,
    attrs=self.newAttrs(
      activities_json=activities_json,
      annotations=annotations,
      concurrency=concurrency,
      data_factory_id=data_factory_id,
      description=description,
      folder=folder,
      moniter_metrics_after_duration=moniter_metrics_after_duration,
      name=name,
      parameters=parameters,
      timeouts=timeouts,
      variables=variables
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_pipeline.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_pipeline`\nTerraform resource.\n\nUnlike [azurerm.data_factory_pipeline.new](#fn-data_factory_pipelinenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `activities_json` (`string`):  When `null`, the `activities_json` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `concurrency` (`number`):  When `null`, the `concurrency` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `folder` (`string`):  When `null`, the `folder` field will be omitted from the resulting object.\n  - `moniter_metrics_after_duration` (`string`):  When `null`, the `moniter_metrics_after_duration` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `variables` (`obj`):  When `null`, the `variables` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_pipeline.timeouts.new](#fn-data_factory_pipelinetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_pipeline` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_factory_id,
    name,
    activities_json=null,
    annotations=null,
    concurrency=null,
    description=null,
    folder=null,
    moniter_metrics_after_duration=null,
    parameters=null,
    timeouts=null,
    variables=null
  ):: std.prune(a={
    activities_json: activities_json,
    annotations: annotations,
    concurrency: concurrency,
    data_factory_id: data_factory_id,
    description: description,
    folder: folder,
    moniter_metrics_after_duration: moniter_metrics_after_duration,
    name: name,
    parameters: parameters,
    timeouts: timeouts,
    variables: variables,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_pipeline.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withActivitiesJson':: d.fn(help='`azurerm.string.withActivitiesJson` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the activities_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `activities_json` field.\n', args=[]),
  withActivitiesJson(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          activities_json: value,
        },
      },
    },
  },
  '#withAnnotations':: d.fn(help='`azurerm.list.withAnnotations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withConcurrency':: d.fn(help='`azurerm.number.withConcurrency` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the concurrency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `concurrency` field.\n', args=[]),
  withConcurrency(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          concurrency: value,
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.string.withDataFactoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFolder':: d.fn(help='`azurerm.string.withFolder` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the folder field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `folder` field.\n', args=[]),
  withFolder(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  '#withMoniterMetricsAfterDuration':: d.fn(help='`azurerm.string.withMoniterMetricsAfterDuration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the moniter_metrics_after_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `moniter_metrics_after_duration` field.\n', args=[]),
  withMoniterMetricsAfterDuration(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          moniter_metrics_after_duration: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVariables':: d.fn(help='`azurerm.obj.withVariables` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the variables field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `variables` field.\n', args=[]),
  withVariables(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          variables: value,
        },
      },
    },
  },
}
