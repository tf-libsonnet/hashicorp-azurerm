local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='resource_deployment_script_azure_power_shell', url='', help='`resource_deployment_script_azure_power_shell` represents the `azurerm_resource_deployment_script_azure_power_shell` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  container:: {
    '#new':: d.fn(help='\n`azurerm.resource_deployment_script_azure_power_shell.container.new` constructs a new object with attributes and blocks configured for the `container`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container_group_name` (`string`): Set the `container_group_name` field on the resulting object. When `null`, the `container_group_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `container` sub block.\n', args=[]),
    new(
      container_group_name=null
    ):: std.prune(a={
      container_group_name: container_group_name,
    }),
  },
  environment_variable:: {
    '#new':: d.fn(help='\n`azurerm.resource_deployment_script_azure_power_shell.environment_variable.new` constructs a new object with attributes and blocks configured for the `environment_variable`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `secure_value` (`string`): Set the `secure_value` field on the resulting object. When `null`, the `secure_value` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `environment_variable` sub block.\n', args=[]),
    new(
      name,
      secure_value=null,
      value=null
    ):: std.prune(a={
      name: name,
      secure_value: secure_value,
      value: value,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.resource_deployment_script_azure_power_shell.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.resource_deployment_script_azure_power_shell.new` injects a new `azurerm_resource_deployment_script_azure_power_shell` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.resource_deployment_script_azure_power_shell.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.resource_deployment_script_azure_power_shell` using the reference:\n\n    $._ref.azurerm_resource_deployment_script_azure_power_shell.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_resource_deployment_script_azure_power_shell.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cleanup_preference` (`string`): Set the `cleanup_preference` field on the resulting resource block. When `null`, the `cleanup_preference` field will be omitted from the resulting object.\n  - `command_line` (`string`): Set the `command_line` field on the resulting resource block. When `null`, the `command_line` field will be omitted from the resulting object.\n  - `force_update_tag` (`string`): Set the `force_update_tag` field on the resulting resource block. When `null`, the `force_update_tag` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `primary_script_uri` (`string`): Set the `primary_script_uri` field on the resulting resource block. When `null`, the `primary_script_uri` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `retention_interval` (`string`): Set the `retention_interval` field on the resulting resource block.\n  - `script_content` (`string`): Set the `script_content` field on the resulting resource block. When `null`, the `script_content` field will be omitted from the resulting object.\n  - `supporting_script_uris` (`list`): Set the `supporting_script_uris` field on the resulting resource block. When `null`, the `supporting_script_uris` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeout` (`string`): Set the `timeout` field on the resulting resource block. When `null`, the `timeout` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting resource block.\n  - `container` (`list[obj]`): Set the `container` field on the resulting resource block. When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.container.new](#fn-containernew) constructor.\n  - `environment_variable` (`list[obj]`): Set the `environment_variable` field on the resulting resource block. When `null`, the `environment_variable` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.environment_variable.new](#fn-environment_variablenew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.identity.new](#fn-identitynew) constructor.\n  - `storage_account` (`list[obj]`): Set the `storage_account` field on the resulting resource block. When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.storage_account.new](#fn-storage_accountnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    retention_interval,
    version,
    cleanup_preference=null,
    command_line=null,
    container=null,
    environment_variable=null,
    force_update_tag=null,
    identity=null,
    primary_script_uri=null,
    script_content=null,
    storage_account=null,
    supporting_script_uris=null,
    tags=null,
    timeout=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_resource_deployment_script_azure_power_shell',
    label=resourceLabel,
    attrs=self.newAttrs(
      cleanup_preference=cleanup_preference,
      command_line=command_line,
      container=container,
      environment_variable=environment_variable,
      force_update_tag=force_update_tag,
      identity=identity,
      location=location,
      name=name,
      primary_script_uri=primary_script_uri,
      resource_group_name=resource_group_name,
      retention_interval=retention_interval,
      script_content=script_content,
      storage_account=storage_account,
      supporting_script_uris=supporting_script_uris,
      tags=tags,
      timeout=timeout,
      timeouts=timeouts,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.resource_deployment_script_azure_power_shell.newAttrs` constructs a new object with attributes and blocks configured for the `resource_deployment_script_azure_power_shell`\nTerraform resource.\n\nUnlike [azurerm.resource_deployment_script_azure_power_shell.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cleanup_preference` (`string`): Set the `cleanup_preference` field on the resulting object. When `null`, the `cleanup_preference` field will be omitted from the resulting object.\n  - `command_line` (`string`): Set the `command_line` field on the resulting object. When `null`, the `command_line` field will be omitted from the resulting object.\n  - `force_update_tag` (`string`): Set the `force_update_tag` field on the resulting object. When `null`, the `force_update_tag` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `primary_script_uri` (`string`): Set the `primary_script_uri` field on the resulting object. When `null`, the `primary_script_uri` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `retention_interval` (`string`): Set the `retention_interval` field on the resulting object.\n  - `script_content` (`string`): Set the `script_content` field on the resulting object. When `null`, the `script_content` field will be omitted from the resulting object.\n  - `supporting_script_uris` (`list`): Set the `supporting_script_uris` field on the resulting object. When `null`, the `supporting_script_uris` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeout` (`string`): Set the `timeout` field on the resulting object. When `null`, the `timeout` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object.\n  - `container` (`list[obj]`): Set the `container` field on the resulting object. When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.container.new](#fn-containernew) constructor.\n  - `environment_variable` (`list[obj]`): Set the `environment_variable` field on the resulting object. When `null`, the `environment_variable` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.environment_variable.new](#fn-environment_variablenew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.identity.new](#fn-identitynew) constructor.\n  - `storage_account` (`list[obj]`): Set the `storage_account` field on the resulting object. When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.storage_account.new](#fn-storage_accountnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `resource_deployment_script_azure_power_shell` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    retention_interval,
    version,
    cleanup_preference=null,
    command_line=null,
    container=null,
    environment_variable=null,
    force_update_tag=null,
    identity=null,
    primary_script_uri=null,
    script_content=null,
    storage_account=null,
    supporting_script_uris=null,
    tags=null,
    timeout=null,
    timeouts=null
  ):: std.prune(a={
    cleanup_preference: cleanup_preference,
    command_line: command_line,
    container: container,
    environment_variable: environment_variable,
    force_update_tag: force_update_tag,
    identity: identity,
    location: location,
    name: name,
    primary_script_uri: primary_script_uri,
    resource_group_name: resource_group_name,
    retention_interval: retention_interval,
    script_content: script_content,
    storage_account: storage_account,
    supporting_script_uris: supporting_script_uris,
    tags: tags,
    timeout: timeout,
    timeouts: timeouts,
    version: version,
  }),
  storage_account:: {
    '#new':: d.fn(help='\n`azurerm.resource_deployment_script_azure_power_shell.storage_account.new` constructs a new object with attributes and blocks configured for the `storage_account`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_account` sub block.\n', args=[]),
    new(
      key,
      name
    ):: std.prune(a={
      key: key,
      name: name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.resource_deployment_script_azure_power_shell.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCleanupPreference':: d.fn(help='`azurerm.string.withCleanupPreference` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cleanup_preference field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cleanup_preference` field.\n', args=[]),
  withCleanupPreference(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          cleanup_preference: value,
        },
      },
    },
  },
  '#withCommandLine':: d.fn(help='`azurerm.string.withCommandLine` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the command_line field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `command_line` field.\n', args=[]),
  withCommandLine(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          command_line: value,
        },
      },
    },
  },
  '#withContainer':: d.fn(help='`azurerm.list[obj].withContainer` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the container field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withContainerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `container` field.\n', args=[]),
  withContainer(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          container: value,
        },
      },
    },
  },
  '#withContainerMixin':: d.fn(help='`azurerm.list[obj].withContainerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the container field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withContainer](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `container` field.\n', args=[]),
  withContainerMixin(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          container+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnvironmentVariable':: d.fn(help='`azurerm.list[obj].withEnvironmentVariable` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the environment_variable field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEnvironmentVariableMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `environment_variable` field.\n', args=[]),
  withEnvironmentVariable(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          environment_variable: value,
        },
      },
    },
  },
  '#withEnvironmentVariableMixin':: d.fn(help='`azurerm.list[obj].withEnvironmentVariableMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the environment_variable field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEnvironmentVariable](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `environment_variable` field.\n', args=[]),
  withEnvironmentVariableMixin(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          environment_variable+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withForceUpdateTag':: d.fn(help='`azurerm.string.withForceUpdateTag` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the force_update_tag field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `force_update_tag` field.\n', args=[]),
  withForceUpdateTag(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          force_update_tag: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrimaryScriptUri':: d.fn(help='`azurerm.string.withPrimaryScriptUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the primary_script_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `primary_script_uri` field.\n', args=[]),
  withPrimaryScriptUri(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          primary_script_uri: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRetentionInterval':: d.fn(help='`azurerm.string.withRetentionInterval` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the retention_interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `retention_interval` field.\n', args=[]),
  withRetentionInterval(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          retention_interval: value,
        },
      },
    },
  },
  '#withScriptContent':: d.fn(help='`azurerm.string.withScriptContent` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the script_content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `script_content` field.\n', args=[]),
  withScriptContent(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          script_content: value,
        },
      },
    },
  },
  '#withStorageAccount':: d.fn(help='`azurerm.list[obj].withStorageAccount` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_account field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageAccountMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_account` field.\n', args=[]),
  withStorageAccount(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  '#withStorageAccountMixin':: d.fn(help='`azurerm.list[obj].withStorageAccountMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_account field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageAccount](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_account` field.\n', args=[]),
  withStorageAccountMixin(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSupportingScriptUris':: d.fn(help='`azurerm.list.withSupportingScriptUris` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the supporting_script_uris field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `supporting_script_uris` field.\n', args=[]),
  withSupportingScriptUris(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          supporting_script_uris: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeout':: d.fn(help='`azurerm.string.withTimeout` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `timeout` field.\n', args=[]),
  withTimeout(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          timeout: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      azurerm_resource_deployment_script_azure_power_shell+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
