local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='function_app_function', url='', help='`function_app_function` represents the `azurerm_function_app_function` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  file:: {
    '#new':: d.fn(help='\n`azurerm.function_app_function.file.new` constructs a new object with attributes and blocks configured for the `file`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): The content of the file.\n  - `name` (`string`): The filename of the file to be uploaded.\n\n**Returns**:\n  - An attribute object that represents the `file` sub block.\n', args=[]),
    new(
      content,
      name
    ):: std.prune(a={
      content: content,
      name: name,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.function_app_function.new` injects a new `azurerm_function_app_function` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.function_app_function.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.function_app_function` using the reference:\n\n    $._ref.azurerm_function_app_function.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_function_app_function.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `config_json` (`string`): The config for this Function in JSON format.\n  - `enabled` (`bool`): Should this function be enabled. Defaults to `true`. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `function_app_id` (`string`): The ID of the Function App in which this function should reside.\n  - `language` (`string`): The language the Function is written in. When `null`, the `language` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the function.\n  - `test_data` (`string`): The test data for the function. When `null`, the `test_data` field will be omitted from the resulting object.\n  - `file` (`list[obj]`):  When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_function.file.new](#fn-functionappfunctionfilenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_function.timeouts.new](#fn-functionappfunctiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    config_json,
    function_app_id,
    name,
    enabled=null,
    file=null,
    language=null,
    test_data=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_function_app_function',
    label=resourceLabel,
    attrs=self.newAttrs(
      config_json=config_json,
      enabled=enabled,
      file=file,
      function_app_id=function_app_id,
      language=language,
      name=name,
      test_data=test_data,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.function_app_function.newAttrs` constructs a new object with attributes and blocks configured for the `function_app_function`\nTerraform resource.\n\nUnlike [azurerm.function_app_function.new](#fn-functionappfunctionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `config_json` (`string`): The config for this Function in JSON format.\n  - `enabled` (`bool`): Should this function be enabled. Defaults to `true`. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `function_app_id` (`string`): The ID of the Function App in which this function should reside.\n  - `language` (`string`): The language the Function is written in. When `null`, the `language` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the function.\n  - `test_data` (`string`): The test data for the function. When `null`, the `test_data` field will be omitted from the resulting object.\n  - `file` (`list[obj]`):  When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_function.file.new](#fn-functionappfunctionfilenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_function.timeouts.new](#fn-functionappfunctiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `function_app_function` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    config_json,
    function_app_id,
    name,
    enabled=null,
    file=null,
    language=null,
    test_data=null,
    timeouts=null
  ):: std.prune(a={
    config_json: config_json,
    enabled: enabled,
    file: file,
    function_app_id: function_app_id,
    language: language,
    name: name,
    test_data: test_data,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.function_app_function.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withConfigJson':: d.fn(help='`azurerm.function_app_function.withConfigJson` constructs a mixin object that can be merged into the `function_app_function`\nTerraform resource block to set or update the config_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `config_json` field.\n', args=[]),
  withConfigJson(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          config_json: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.function_app_function.withEnabled` constructs a mixin object that can be merged into the `function_app_function`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withFile':: d.fn(help='`azurerm.function_app_function.withFile` constructs a mixin object that can be merged into the `function_app_function`\nTerraform resource block to set or update the file field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `file` field.\n', args=[]),
  withFile(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          file: value,
        },
      },
    },
  },
  '#withFileMixin':: d.fn(help='`azurerm.function_app_function.withFileMixin` constructs a mixin object that can be merged into the `function_app_function`\nTerraform resource block to set or update the file field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.function_app_function.withFile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `file` field.\n', args=[]),
  withFileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          file+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFunctionAppId':: d.fn(help='`azurerm.function_app_function.withFunctionAppId` constructs a mixin object that can be merged into the `function_app_function`\nTerraform resource block to set or update the function_app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `function_app_id` field.\n', args=[]),
  withFunctionAppId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          function_app_id: value,
        },
      },
    },
  },
  '#withLanguage':: d.fn(help='`azurerm.function_app_function.withLanguage` constructs a mixin object that can be merged into the `function_app_function`\nTerraform resource block to set or update the language field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `language` field.\n', args=[]),
  withLanguage(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          language: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.function_app_function.withName` constructs a mixin object that can be merged into the `function_app_function`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTestData':: d.fn(help='`azurerm.function_app_function.withTestData` constructs a mixin object that can be merged into the `function_app_function`\nTerraform resource block to set or update the test_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `test_data` field.\n', args=[]),
  withTestData(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          test_data: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.function_app_function.withTimeouts` constructs a mixin object that can be merged into the `function_app_function`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.function_app_function.withTimeoutsMixin` constructs a mixin object that can be merged into the `function_app_function`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.function_app_function.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
