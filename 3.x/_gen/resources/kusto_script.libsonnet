local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kusto_script', url='', help='`kusto_script` represents the `azurerm_kusto_script` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.kusto_script.new` injects a new `azurerm_kusto_script` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.kusto_script.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.kusto_script` using the reference:\n\n    $._ref.azurerm_kusto_script.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_kusto_script.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `continue_on_errors_enabled` (`bool`):  When `null`, the `continue_on_errors_enabled` field will be omitted from the resulting object.\n  - `database_id` (`string`): \n  - `force_an_update_when_value_changed` (`string`):  When `null`, the `force_an_update_when_value_changed` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `sas_token` (`string`):  When `null`, the `sas_token` field will be omitted from the resulting object.\n  - `script_content` (`string`):  When `null`, the `script_content` field will be omitted from the resulting object.\n  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_script.timeouts.new](#fn-kustoscripttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    database_id,
    name,
    continue_on_errors_enabled=null,
    force_an_update_when_value_changed=null,
    sas_token=null,
    script_content=null,
    timeouts=null,
    url=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kusto_script',
    label=resourceLabel,
    attrs=self.newAttrs(
      continue_on_errors_enabled=continue_on_errors_enabled,
      database_id=database_id,
      force_an_update_when_value_changed=force_an_update_when_value_changed,
      name=name,
      sas_token=sas_token,
      script_content=script_content,
      timeouts=timeouts,
      url=url
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.kusto_script.newAttrs` constructs a new object with attributes and blocks configured for the `kusto_script`\nTerraform resource.\n\nUnlike [azurerm.kusto_script.new](#fn-kustoscriptnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `continue_on_errors_enabled` (`bool`):  When `null`, the `continue_on_errors_enabled` field will be omitted from the resulting object.\n  - `database_id` (`string`): \n  - `force_an_update_when_value_changed` (`string`):  When `null`, the `force_an_update_when_value_changed` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `sas_token` (`string`):  When `null`, the `sas_token` field will be omitted from the resulting object.\n  - `script_content` (`string`):  When `null`, the `script_content` field will be omitted from the resulting object.\n  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_script.timeouts.new](#fn-kustoscripttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kusto_script` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    database_id,
    name,
    continue_on_errors_enabled=null,
    force_an_update_when_value_changed=null,
    sas_token=null,
    script_content=null,
    timeouts=null,
    url=null
  ):: std.prune(a={
    continue_on_errors_enabled: continue_on_errors_enabled,
    database_id: database_id,
    force_an_update_when_value_changed: force_an_update_when_value_changed,
    name: name,
    sas_token: sas_token,
    script_content: script_content,
    timeouts: timeouts,
    url: url,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.kusto_script.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withContinueOnErrorsEnabled':: d.fn(help='`azurerm.kusto_script.withContinueOnErrorsEnabled` constructs a mixin object that can be merged into the `kusto_script`\nTerraform resource block to set or update the continue_on_errors_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `continue_on_errors_enabled` field.\n', args=[]),
  withContinueOnErrorsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          continue_on_errors_enabled: value,
        },
      },
    },
  },
  '#withDatabaseId':: d.fn(help='`azurerm.kusto_script.withDatabaseId` constructs a mixin object that can be merged into the `kusto_script`\nTerraform resource block to set or update the database_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `database_id` field.\n', args=[]),
  withDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          database_id: value,
        },
      },
    },
  },
  '#withForceAnUpdateWhenValueChanged':: d.fn(help='`azurerm.kusto_script.withForceAnUpdateWhenValueChanged` constructs a mixin object that can be merged into the `kusto_script`\nTerraform resource block to set or update the force_an_update_when_value_changed field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `force_an_update_when_value_changed` field.\n', args=[]),
  withForceAnUpdateWhenValueChanged(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          force_an_update_when_value_changed: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.kusto_script.withName` constructs a mixin object that can be merged into the `kusto_script`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSasToken':: d.fn(help='`azurerm.kusto_script.withSasToken` constructs a mixin object that can be merged into the `kusto_script`\nTerraform resource block to set or update the sas_token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sas_token` field.\n', args=[]),
  withSasToken(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          sas_token: value,
        },
      },
    },
  },
  '#withScriptContent':: d.fn(help='`azurerm.kusto_script.withScriptContent` constructs a mixin object that can be merged into the `kusto_script`\nTerraform resource block to set or update the script_content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `script_content` field.\n', args=[]),
  withScriptContent(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          script_content: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.kusto_script.withTimeouts` constructs a mixin object that can be merged into the `kusto_script`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.kusto_script.withTimeoutsMixin` constructs a mixin object that can be merged into the `kusto_script`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.kusto_script.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUrl':: d.fn(help='`azurerm.kusto_script.withUrl` constructs a mixin object that can be merged into the `kusto_script`\nTerraform resource block to set or update the url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `url` field.\n', args=[]),
  withUrl(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
}
