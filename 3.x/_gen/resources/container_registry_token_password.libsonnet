local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='container_registry_token_password', url='', help='`container_registry_token_password` represents the `azurerm_container_registry_token_password` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.container_registry_token_password.new` injects a new `azurerm_container_registry_token_password` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.container_registry_token_password.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.container_registry_token_password` using the reference:\n\n    $._ref.azurerm_container_registry_token_password.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_container_registry_token_password.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `container_registry_token_id` (`string`): \n  - `password1` (`list[obj]`):  When `null`, the `password1` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_token_password.password1.new](#fn-containerregistrytokenpasswordpassword1new) constructor.\n  - `password2` (`list[obj]`):  When `null`, the `password2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_token_password.password2.new](#fn-containerregistrytokenpasswordpassword2new) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_token_password.timeouts.new](#fn-containerregistrytokenpasswordtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    container_registry_token_id,
    password1=null,
    password2=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_registry_token_password',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_registry_token_id=container_registry_token_id,
      password1=password1,
      password2=password2,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.container_registry_token_password.newAttrs` constructs a new object with attributes and blocks configured for the `container_registry_token_password`\nTerraform resource.\n\nUnlike [azurerm.container_registry_token_password.new](#fn-containerregistrytokenpasswordnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `container_registry_token_id` (`string`): \n  - `password1` (`list[obj]`):  When `null`, the `password1` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_token_password.password1.new](#fn-containerregistrytokenpasswordpassword1new) constructor.\n  - `password2` (`list[obj]`):  When `null`, the `password2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_token_password.password2.new](#fn-containerregistrytokenpasswordpassword2new) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_token_password.timeouts.new](#fn-containerregistrytokenpasswordtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_registry_token_password` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    container_registry_token_id,
    password1=null,
    password2=null,
    timeouts=null
  ):: std.prune(a={
    container_registry_token_id: container_registry_token_id,
    password1: password1,
    password2: password2,
    timeouts: timeouts,
  }),
  password1:: {
    '#new':: d.fn(help='\n`azurerm.container_registry_token_password.password1.new` constructs a new object with attributes and blocks configured for the `password1`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expiry` (`string`):  When `null`, the `expiry` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `password1` sub block.\n', args=[]),
    new(
      expiry=null
    ):: std.prune(a={
      expiry: expiry,
    }),
  },
  password2:: {
    '#new':: d.fn(help='\n`azurerm.container_registry_token_password.password2.new` constructs a new object with attributes and blocks configured for the `password2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expiry` (`string`):  When `null`, the `expiry` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `password2` sub block.\n', args=[]),
    new(
      expiry=null
    ):: std.prune(a={
      expiry: expiry,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.container_registry_token_password.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withContainerRegistryTokenId':: d.fn(help='`azurerm.string.withContainerRegistryTokenId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_registry_token_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_registry_token_id` field.\n', args=[]),
  withContainerRegistryTokenId(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_token_password+: {
        [resourceLabel]+: {
          container_registry_token_id: value,
        },
      },
    },
  },
  '#withPassword1':: d.fn(help='`azurerm.list[obj].withPassword1` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the password1 field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPassword1Mixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `password1` field.\n', args=[]),
  withPassword1(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_token_password+: {
        [resourceLabel]+: {
          password1: value,
        },
      },
    },
  },
  '#withPassword1Mixin':: d.fn(help='`azurerm.list[obj].withPassword1Mixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the password1 field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPassword1](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `password1` field.\n', args=[]),
  withPassword1Mixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_token_password+: {
        [resourceLabel]+: {
          password1+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPassword2':: d.fn(help='`azurerm.list[obj].withPassword2` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the password2 field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPassword2Mixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `password2` field.\n', args=[]),
  withPassword2(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_token_password+: {
        [resourceLabel]+: {
          password2: value,
        },
      },
    },
  },
  '#withPassword2Mixin':: d.fn(help='`azurerm.list[obj].withPassword2Mixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the password2 field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPassword2](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `password2` field.\n', args=[]),
  withPassword2Mixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_token_password+: {
        [resourceLabel]+: {
          password2+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_token_password+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_token_password+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
