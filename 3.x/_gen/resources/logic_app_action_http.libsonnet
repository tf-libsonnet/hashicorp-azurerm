local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='logic_app_action_http', url='', help='`logic_app_action_http` represents the `azurerm_logic_app_action_http` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.logic_app_action_http.new` injects a new `azurerm_logic_app_action_http` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.logic_app_action_http.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.logic_app_action_http` using the reference:\n\n    $._ref.azurerm_logic_app_action_http.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_logic_app_action_http.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `body` (`string`):  When `null`, the `body` field will be omitted from the resulting object.\n  - `headers` (`obj`):  When `null`, the `headers` field will be omitted from the resulting object.\n  - `logic_app_id` (`string`): \n  - `method` (`string`): \n  - `name` (`string`): \n  - `queries` (`obj`):  When `null`, the `queries` field will be omitted from the resulting object.\n  - `uri` (`string`): \n  - `run_after` (`list[obj]`):  When `null`, the `run_after` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_action_http.run_after.new](#fn-logic_app_action_httprun_afternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_action_http.timeouts.new](#fn-logic_app_action_httptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    logic_app_id,
    method,
    name,
    uri,
    body=null,
    headers=null,
    queries=null,
    run_after=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_logic_app_action_http',
    label=resourceLabel,
    attrs=self.newAttrs(
      body=body,
      headers=headers,
      logic_app_id=logic_app_id,
      method=method,
      name=name,
      queries=queries,
      run_after=run_after,
      timeouts=timeouts,
      uri=uri
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.logic_app_action_http.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_action_http`\nTerraform resource.\n\nUnlike [azurerm.logic_app_action_http.new](#fn-logic_app_action_httpnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `body` (`string`):  When `null`, the `body` field will be omitted from the resulting object.\n  - `headers` (`obj`):  When `null`, the `headers` field will be omitted from the resulting object.\n  - `logic_app_id` (`string`): \n  - `method` (`string`): \n  - `name` (`string`): \n  - `queries` (`obj`):  When `null`, the `queries` field will be omitted from the resulting object.\n  - `uri` (`string`): \n  - `run_after` (`list[obj]`):  When `null`, the `run_after` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_action_http.run_after.new](#fn-logic_app_action_httprun_afternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_action_http.timeouts.new](#fn-logic_app_action_httptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_action_http` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    logic_app_id,
    method,
    name,
    uri,
    body=null,
    headers=null,
    queries=null,
    run_after=null,
    timeouts=null
  ):: std.prune(a={
    body: body,
    headers: headers,
    logic_app_id: logic_app_id,
    method: method,
    name: name,
    queries: queries,
    run_after: run_after,
    timeouts: timeouts,
    uri: uri,
  }),
  run_after:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_action_http.run_after.new` constructs a new object with attributes and blocks configured for the `run_after`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action_name` (`string`): \n  - `action_result` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `run_after` sub block.\n', args=[]),
    new(
      action_name,
      action_result
    ):: std.prune(a={
      action_name: action_name,
      action_result: action_result,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_action_http.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBody':: d.fn(help='`azurerm.string.withBody` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `body` field.\n', args=[]),
  withBody(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  '#withHeaders':: d.fn(help='`azurerm.obj.withHeaders` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the headers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `headers` field.\n', args=[]),
  withHeaders(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          headers: value,
        },
      },
    },
  },
  '#withLogicAppId':: d.fn(help='`azurerm.string.withLogicAppId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the logic_app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `logic_app_id` field.\n', args=[]),
  withLogicAppId(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          logic_app_id: value,
        },
      },
    },
  },
  '#withMethod':: d.fn(help='`azurerm.string.withMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `method` field.\n', args=[]),
  withMethod(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          method: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQueries':: d.fn(help='`azurerm.obj.withQueries` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the queries field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `queries` field.\n', args=[]),
  withQueries(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          queries: value,
        },
      },
    },
  },
  '#withRunAfter':: d.fn(help='`azurerm.list[obj].withRunAfter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the run_after field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRunAfterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `run_after` field.\n', args=[]),
  withRunAfter(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          run_after: value,
        },
      },
    },
  },
  '#withRunAfterMixin':: d.fn(help='`azurerm.list[obj].withRunAfterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the run_after field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRunAfter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `run_after` field.\n', args=[]),
  withRunAfterMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          run_after+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUri':: d.fn(help='`azurerm.string.withUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `uri` field.\n', args=[]),
  withUri(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          uri: value,
        },
      },
    },
  },
}
