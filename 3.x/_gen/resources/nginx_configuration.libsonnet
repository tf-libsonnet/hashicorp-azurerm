local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='nginx_configuration', url='', help='`nginx_configuration` represents the `azurerm_nginx_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  config_file:: {
    '#new':: d.fn(help='\n`azurerm.nginx_configuration.config_file.new` constructs a new object with attributes and blocks configured for the `config_file`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): \n  - `virtual_path` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `config_file` sub block.\n', args=[]),
    new(
      content,
      virtual_path
    ):: std.prune(a={
      content: content,
      virtual_path: virtual_path,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.nginx_configuration.new` injects a new `azurerm_nginx_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.nginx_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.nginx_configuration` using the reference:\n\n    $._ref.azurerm_nginx_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_nginx_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `nginx_deployment_id` (`string`): \n  - `package_data` (`string`):  When `null`, the `package_data` field will be omitted from the resulting object.\n  - `root_file` (`string`): \n  - `config_file` (`list[obj]`):  When `null`, the `config_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_configuration.config_file.new](#fn-nginx_configurationconfig_filenew) constructor.\n  - `protected_file` (`list[obj]`):  When `null`, the `protected_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_configuration.protected_file.new](#fn-nginx_configurationprotected_filenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_configuration.timeouts.new](#fn-nginx_configurationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    nginx_deployment_id,
    root_file,
    config_file=null,
    package_data=null,
    protected_file=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_nginx_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      config_file=config_file,
      nginx_deployment_id=nginx_deployment_id,
      package_data=package_data,
      protected_file=protected_file,
      root_file=root_file,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.nginx_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `nginx_configuration`\nTerraform resource.\n\nUnlike [azurerm.nginx_configuration.new](#fn-nginx_configurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `nginx_deployment_id` (`string`): \n  - `package_data` (`string`):  When `null`, the `package_data` field will be omitted from the resulting object.\n  - `root_file` (`string`): \n  - `config_file` (`list[obj]`):  When `null`, the `config_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_configuration.config_file.new](#fn-nginx_configurationconfig_filenew) constructor.\n  - `protected_file` (`list[obj]`):  When `null`, the `protected_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_configuration.protected_file.new](#fn-nginx_configurationprotected_filenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_configuration.timeouts.new](#fn-nginx_configurationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `nginx_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    nginx_deployment_id,
    root_file,
    config_file=null,
    package_data=null,
    protected_file=null,
    timeouts=null
  ):: std.prune(a={
    config_file: config_file,
    nginx_deployment_id: nginx_deployment_id,
    package_data: package_data,
    protected_file: protected_file,
    root_file: root_file,
    timeouts: timeouts,
  }),
  protected_file:: {
    '#new':: d.fn(help='\n`azurerm.nginx_configuration.protected_file.new` constructs a new object with attributes and blocks configured for the `protected_file`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): \n  - `virtual_path` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `protected_file` sub block.\n', args=[]),
    new(
      content,
      virtual_path
    ):: std.prune(a={
      content: content,
      virtual_path: virtual_path,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.nginx_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withConfigFile':: d.fn(help='`azurerm.list[obj].withConfigFile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the config_file field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withConfigFileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `config_file` field.\n', args=[]),
  withConfigFile(resourceLabel, value): {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          config_file: value,
        },
      },
    },
  },
  '#withConfigFileMixin':: d.fn(help='`azurerm.list[obj].withConfigFileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the config_file field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConfigFile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `config_file` field.\n', args=[]),
  withConfigFileMixin(resourceLabel, value): {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          config_file+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNginxDeploymentId':: d.fn(help='`azurerm.string.withNginxDeploymentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the nginx_deployment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `nginx_deployment_id` field.\n', args=[]),
  withNginxDeploymentId(resourceLabel, value): {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          nginx_deployment_id: value,
        },
      },
    },
  },
  '#withPackageData':: d.fn(help='`azurerm.string.withPackageData` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the package_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `package_data` field.\n', args=[]),
  withPackageData(resourceLabel, value): {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          package_data: value,
        },
      },
    },
  },
  '#withProtectedFile':: d.fn(help='`azurerm.list[obj].withProtectedFile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the protected_file field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withProtectedFileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `protected_file` field.\n', args=[]),
  withProtectedFile(resourceLabel, value): {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          protected_file: value,
        },
      },
    },
  },
  '#withProtectedFileMixin':: d.fn(help='`azurerm.list[obj].withProtectedFileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the protected_file field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withProtectedFile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `protected_file` field.\n', args=[]),
  withProtectedFileMixin(resourceLabel, value): {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          protected_file+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRootFile':: d.fn(help='`azurerm.string.withRootFile` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the root_file field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `root_file` field.\n', args=[]),
  withRootFile(resourceLabel, value): {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          root_file: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
