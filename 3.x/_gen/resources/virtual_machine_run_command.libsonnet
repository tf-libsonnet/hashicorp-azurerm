local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_machine_run_command', url='', help='`virtual_machine_run_command` represents the `azurerm_virtual_machine_run_command` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  error_blob_managed_identity:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_run_command.error_blob_managed_identity.new` constructs a new object with attributes and blocks configured for the `error_blob_managed_identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `object_id` (`string`): Set the `object_id` field on the resulting object. When `null`, the `object_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `error_blob_managed_identity` sub block.\n', args=[]),
    new(
      client_id=null,
      object_id=null
    ):: std.prune(a={
      client_id: client_id,
      object_id: object_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.virtual_machine_run_command.new` injects a new `azurerm_virtual_machine_run_command` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_machine_run_command.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_machine_run_command` using the reference:\n\n    $._ref.azurerm_virtual_machine_run_command.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_machine_run_command.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `error_blob_uri` (`string`): Set the `error_blob_uri` field on the resulting resource block. When `null`, the `error_blob_uri` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `output_blob_uri` (`string`): Set the `output_blob_uri` field on the resulting resource block. When `null`, the `output_blob_uri` field will be omitted from the resulting object.\n  - `run_as_password` (`string`): Set the `run_as_password` field on the resulting resource block. When `null`, the `run_as_password` field will be omitted from the resulting object.\n  - `run_as_user` (`string`): Set the `run_as_user` field on the resulting resource block. When `null`, the `run_as_user` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_machine_id` (`string`): Set the `virtual_machine_id` field on the resulting resource block.\n  - `error_blob_managed_identity` (`list[obj]`): Set the `error_blob_managed_identity` field on the resulting resource block. When `null`, the `error_blob_managed_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.error_blob_managed_identity.new](#fn-error_blob_managed_identitynew) constructor.\n  - `output_blob_managed_identity` (`list[obj]`): Set the `output_blob_managed_identity` field on the resulting resource block. When `null`, the `output_blob_managed_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.output_blob_managed_identity.new](#fn-output_blob_managed_identitynew) constructor.\n  - `parameter` (`list[obj]`): Set the `parameter` field on the resulting resource block. When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.parameter.new](#fn-parameternew) constructor.\n  - `protected_parameter` (`list[obj]`): Set the `protected_parameter` field on the resulting resource block. When `null`, the `protected_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.protected_parameter.new](#fn-protected_parameternew) constructor.\n  - `source` (`list[obj]`): Set the `source` field on the resulting resource block. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.source.new](#fn-sourcenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    virtual_machine_id,
    error_blob_managed_identity=null,
    error_blob_uri=null,
    output_blob_managed_identity=null,
    output_blob_uri=null,
    parameter=null,
    protected_parameter=null,
    run_as_password=null,
    run_as_user=null,
    source=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_machine_run_command',
    label=resourceLabel,
    attrs=self.newAttrs(
      error_blob_managed_identity=error_blob_managed_identity,
      error_blob_uri=error_blob_uri,
      location=location,
      name=name,
      output_blob_managed_identity=output_blob_managed_identity,
      output_blob_uri=output_blob_uri,
      parameter=parameter,
      protected_parameter=protected_parameter,
      run_as_password=run_as_password,
      run_as_user=run_as_user,
      source=source,
      tags=tags,
      timeouts=timeouts,
      virtual_machine_id=virtual_machine_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_machine_run_command.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_machine_run_command`\nTerraform resource.\n\nUnlike [azurerm.virtual_machine_run_command.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `error_blob_uri` (`string`): Set the `error_blob_uri` field on the resulting object. When `null`, the `error_blob_uri` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `output_blob_uri` (`string`): Set the `output_blob_uri` field on the resulting object. When `null`, the `output_blob_uri` field will be omitted from the resulting object.\n  - `run_as_password` (`string`): Set the `run_as_password` field on the resulting object. When `null`, the `run_as_password` field will be omitted from the resulting object.\n  - `run_as_user` (`string`): Set the `run_as_user` field on the resulting object. When `null`, the `run_as_user` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_machine_id` (`string`): Set the `virtual_machine_id` field on the resulting object.\n  - `error_blob_managed_identity` (`list[obj]`): Set the `error_blob_managed_identity` field on the resulting object. When `null`, the `error_blob_managed_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.error_blob_managed_identity.new](#fn-error_blob_managed_identitynew) constructor.\n  - `output_blob_managed_identity` (`list[obj]`): Set the `output_blob_managed_identity` field on the resulting object. When `null`, the `output_blob_managed_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.output_blob_managed_identity.new](#fn-output_blob_managed_identitynew) constructor.\n  - `parameter` (`list[obj]`): Set the `parameter` field on the resulting object. When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.parameter.new](#fn-parameternew) constructor.\n  - `protected_parameter` (`list[obj]`): Set the `protected_parameter` field on the resulting object. When `null`, the `protected_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.protected_parameter.new](#fn-protected_parameternew) constructor.\n  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.source.new](#fn-sourcenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_machine_run_command` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    virtual_machine_id,
    error_blob_managed_identity=null,
    error_blob_uri=null,
    output_blob_managed_identity=null,
    output_blob_uri=null,
    parameter=null,
    protected_parameter=null,
    run_as_password=null,
    run_as_user=null,
    source=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    error_blob_managed_identity: error_blob_managed_identity,
    error_blob_uri: error_blob_uri,
    location: location,
    name: name,
    output_blob_managed_identity: output_blob_managed_identity,
    output_blob_uri: output_blob_uri,
    parameter: parameter,
    protected_parameter: protected_parameter,
    run_as_password: run_as_password,
    run_as_user: run_as_user,
    source: source,
    tags: tags,
    timeouts: timeouts,
    virtual_machine_id: virtual_machine_id,
  }),
  output_blob_managed_identity:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_run_command.output_blob_managed_identity.new` constructs a new object with attributes and blocks configured for the `output_blob_managed_identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `object_id` (`string`): Set the `object_id` field on the resulting object. When `null`, the `object_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `output_blob_managed_identity` sub block.\n', args=[]),
    new(
      client_id=null,
      object_id=null
    ):: std.prune(a={
      client_id: client_id,
      object_id: object_id,
    }),
  },
  parameter:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_run_command.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `parameter` sub block.\n', args=[]),
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  protected_parameter:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_run_command.protected_parameter.new` constructs a new object with attributes and blocks configured for the `protected_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `protected_parameter` sub block.\n', args=[]),
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  source:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_run_command.source.new` constructs a new object with attributes and blocks configured for the `source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `command_id` (`string`): Set the `command_id` field on the resulting object. When `null`, the `command_id` field will be omitted from the resulting object.\n  - `script` (`string`): Set the `script` field on the resulting object. When `null`, the `script` field will be omitted from the resulting object.\n  - `script_uri` (`string`): Set the `script_uri` field on the resulting object. When `null`, the `script_uri` field will be omitted from the resulting object.\n  - `script_uri_managed_identity` (`list[obj]`): Set the `script_uri_managed_identity` field on the resulting object. When `null`, the `script_uri_managed_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.source.script_uri_managed_identity.new](#fn-sourcescript_uri_managed_identitynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `source` sub block.\n', args=[]),
    new(
      command_id=null,
      script=null,
      script_uri=null,
      script_uri_managed_identity=null
    ):: std.prune(a={
      command_id: command_id,
      script: script,
      script_uri: script_uri,
      script_uri_managed_identity: script_uri_managed_identity,
    }),
    script_uri_managed_identity:: {
      '#new':: d.fn(help='\n`azurerm.virtual_machine_run_command.source.script_uri_managed_identity.new` constructs a new object with attributes and blocks configured for the `script_uri_managed_identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `object_id` (`string`): Set the `object_id` field on the resulting object. When `null`, the `object_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `script_uri_managed_identity` sub block.\n', args=[]),
      new(
        client_id=null,
        object_id=null
      ):: std.prune(a={
        client_id: client_id,
        object_id: object_id,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_run_command.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withErrorBlobManagedIdentity':: d.fn(help='`azurerm.list[obj].withErrorBlobManagedIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the error_blob_managed_identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withErrorBlobManagedIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `error_blob_managed_identity` field.\n', args=[]),
  withErrorBlobManagedIdentity(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          error_blob_managed_identity: value,
        },
      },
    },
  },
  '#withErrorBlobManagedIdentityMixin':: d.fn(help='`azurerm.list[obj].withErrorBlobManagedIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the error_blob_managed_identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withErrorBlobManagedIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `error_blob_managed_identity` field.\n', args=[]),
  withErrorBlobManagedIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          error_blob_managed_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withErrorBlobUri':: d.fn(help='`azurerm.string.withErrorBlobUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the error_blob_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `error_blob_uri` field.\n', args=[]),
  withErrorBlobUri(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          error_blob_uri: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOutputBlobManagedIdentity':: d.fn(help='`azurerm.list[obj].withOutputBlobManagedIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the output_blob_managed_identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOutputBlobManagedIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `output_blob_managed_identity` field.\n', args=[]),
  withOutputBlobManagedIdentity(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          output_blob_managed_identity: value,
        },
      },
    },
  },
  '#withOutputBlobManagedIdentityMixin':: d.fn(help='`azurerm.list[obj].withOutputBlobManagedIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the output_blob_managed_identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOutputBlobManagedIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `output_blob_managed_identity` field.\n', args=[]),
  withOutputBlobManagedIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          output_blob_managed_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOutputBlobUri':: d.fn(help='`azurerm.string.withOutputBlobUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the output_blob_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `output_blob_uri` field.\n', args=[]),
  withOutputBlobUri(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          output_blob_uri: value,
        },
      },
    },
  },
  '#withParameter':: d.fn(help='`azurerm.list[obj].withParameter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parameter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withParameterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parameter` field.\n', args=[]),
  withParameter(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          parameter: value,
        },
      },
    },
  },
  '#withParameterMixin':: d.fn(help='`azurerm.list[obj].withParameterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parameter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withParameter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parameter` field.\n', args=[]),
  withParameterMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withProtectedParameter':: d.fn(help='`azurerm.list[obj].withProtectedParameter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the protected_parameter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withProtectedParameterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `protected_parameter` field.\n', args=[]),
  withProtectedParameter(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          protected_parameter: value,
        },
      },
    },
  },
  '#withProtectedParameterMixin':: d.fn(help='`azurerm.list[obj].withProtectedParameterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the protected_parameter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withProtectedParameter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `protected_parameter` field.\n', args=[]),
  withProtectedParameterMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          protected_parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRunAsPassword':: d.fn(help='`azurerm.string.withRunAsPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the run_as_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `run_as_password` field.\n', args=[]),
  withRunAsPassword(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          run_as_password: value,
        },
      },
    },
  },
  '#withRunAsUser':: d.fn(help='`azurerm.string.withRunAsUser` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the run_as_user field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `run_as_user` field.\n', args=[]),
  withRunAsUser(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          run_as_user: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`azurerm.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceMixin':: d.fn(help='`azurerm.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSourceMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualMachineId':: d.fn(help='`azurerm.string.withVirtualMachineId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_machine_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_machine_id` field.\n', args=[]),
  withVirtualMachineId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_run_command+: {
        [resourceLabel]+: {
          virtual_machine_id: value,
        },
      },
    },
  },
}
