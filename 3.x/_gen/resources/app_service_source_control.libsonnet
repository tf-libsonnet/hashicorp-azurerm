local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='app_service_source_control', url='', help='`app_service_source_control` represents the `azurerm_app_service_source_control` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  github_action_configuration:: {
    code_configuration:: {
      '#new':: d.fn(help='\n`azurerm.app_service_source_control.github_action_configuration.code_configuration.new` constructs a new object with attributes and blocks configured for the `code_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `runtime_stack` (`string`): The value to use for the Runtime Stack in the workflow file content for code base apps.\n  - `runtime_version` (`string`): The value to use for the Runtime Version in the workflow file content for code base apps.\n\n**Returns**:\n  - An attribute object that represents the `code_configuration` sub block.\n', args=[]),
      new(
        runtime_stack,
        runtime_version
      ):: std.prune(a={
        runtime_stack: runtime_stack,
        runtime_version: runtime_version,
      }),
    },
    container_configuration:: {
      '#new':: d.fn(help='\n`azurerm.app_service_source_control.github_action_configuration.container_configuration.new` constructs a new object with attributes and blocks configured for the `container_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `image_name` (`string`): The image name for the build.\n  - `registry_password` (`string`): The password used to upload the image to the container registry. When `null`, the `registry_password` field will be omitted from the resulting object.\n  - `registry_url` (`string`): The server URL for the container registry where the build will be hosted.\n  - `registry_username` (`string`): The username used to upload the image to the container registry. When `null`, the `registry_username` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `container_configuration` sub block.\n', args=[]),
      new(
        image_name,
        registry_url,
        registry_password=null,
        registry_username=null
      ):: std.prune(a={
        image_name: image_name,
        registry_password: registry_password,
        registry_url: registry_url,
        registry_username: registry_username,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.app_service_source_control.github_action_configuration.new` constructs a new object with attributes and blocks configured for the `github_action_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `generate_workflow_file` (`bool`): Should the service generate the GitHub Action Workflow file. Defaults to `true` When `null`, the `generate_workflow_file` field will be omitted from the resulting object.\n  - `code_configuration` (`list[obj]`):  When `null`, the `code_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_source_control.github_action_configuration.code_configuration.new](#fn-github_action_configurationcode_configurationnew) constructor.\n  - `container_configuration` (`list[obj]`):  When `null`, the `container_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_source_control.github_action_configuration.container_configuration.new](#fn-github_action_configurationcontainer_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `github_action_configuration` sub block.\n', args=[]),
    new(
      code_configuration=null,
      container_configuration=null,
      generate_workflow_file=null
    ):: std.prune(a={
      code_configuration: code_configuration,
      container_configuration: container_configuration,
      generate_workflow_file: generate_workflow_file,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.app_service_source_control.new` injects a new `azurerm_app_service_source_control` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.app_service_source_control.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.app_service_source_control` using the reference:\n\n    $._ref.azurerm_app_service_source_control.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_app_service_source_control.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_id` (`string`): The ID of the Windows or Linux Web App.\n  - `branch` (`string`): The branch name to use for deployments. When `null`, the `branch` field will be omitted from the resulting object.\n  - `repo_url` (`string`): The URL for the repository. When `null`, the `repo_url` field will be omitted from the resulting object.\n  - `rollback_enabled` (`bool`): Should the Deployment Rollback be enabled? Defaults to `false`. When `null`, the `rollback_enabled` field will be omitted from the resulting object.\n  - `use_local_git` (`bool`): Should the App use local Git configuration. When `null`, the `use_local_git` field will be omitted from the resulting object.\n  - `use_manual_integration` (`bool`): Should code be deployed manually. Set to `false` to enable continuous integration, such as webhooks into online repos such as GitHub. Defaults to `false`. When `null`, the `use_manual_integration` field will be omitted from the resulting object.\n  - `use_mercurial` (`bool`): The repository specified is Mercurial. Defaults to `false`. When `null`, the `use_mercurial` field will be omitted from the resulting object.\n  - `github_action_configuration` (`list[obj]`):  When `null`, the `github_action_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_source_control.github_action_configuration.new](#fn-app_service_source_controlgithub_action_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_source_control.timeouts.new](#fn-app_service_source_controltimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    app_id,
    branch=null,
    github_action_configuration=null,
    repo_url=null,
    rollback_enabled=null,
    timeouts=null,
    use_local_git=null,
    use_manual_integration=null,
    use_mercurial=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_service_source_control',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_id=app_id,
      branch=branch,
      github_action_configuration=github_action_configuration,
      repo_url=repo_url,
      rollback_enabled=rollback_enabled,
      timeouts=timeouts,
      use_local_git=use_local_git,
      use_manual_integration=use_manual_integration,
      use_mercurial=use_mercurial
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.app_service_source_control.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_source_control`\nTerraform resource.\n\nUnlike [azurerm.app_service_source_control.new](#fn-app_service_source_controlnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_id` (`string`): The ID of the Windows or Linux Web App.\n  - `branch` (`string`): The branch name to use for deployments. When `null`, the `branch` field will be omitted from the resulting object.\n  - `repo_url` (`string`): The URL for the repository. When `null`, the `repo_url` field will be omitted from the resulting object.\n  - `rollback_enabled` (`bool`): Should the Deployment Rollback be enabled? Defaults to `false`. When `null`, the `rollback_enabled` field will be omitted from the resulting object.\n  - `use_local_git` (`bool`): Should the App use local Git configuration. When `null`, the `use_local_git` field will be omitted from the resulting object.\n  - `use_manual_integration` (`bool`): Should code be deployed manually. Set to `false` to enable continuous integration, such as webhooks into online repos such as GitHub. Defaults to `false`. When `null`, the `use_manual_integration` field will be omitted from the resulting object.\n  - `use_mercurial` (`bool`): The repository specified is Mercurial. Defaults to `false`. When `null`, the `use_mercurial` field will be omitted from the resulting object.\n  - `github_action_configuration` (`list[obj]`):  When `null`, the `github_action_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_source_control.github_action_configuration.new](#fn-app_service_source_controlgithub_action_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_source_control.timeouts.new](#fn-app_service_source_controltimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_source_control` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    app_id,
    branch=null,
    github_action_configuration=null,
    repo_url=null,
    rollback_enabled=null,
    timeouts=null,
    use_local_git=null,
    use_manual_integration=null,
    use_mercurial=null
  ):: std.prune(a={
    app_id: app_id,
    branch: branch,
    github_action_configuration: github_action_configuration,
    repo_url: repo_url,
    rollback_enabled: rollback_enabled,
    timeouts: timeouts,
    use_local_git: use_local_git,
    use_manual_integration: use_manual_integration,
    use_mercurial: use_mercurial,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.app_service_source_control.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withAppId':: d.fn(help='`azurerm.string.withAppId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_id` field.\n', args=[]),
  withAppId(resourceLabel, value): {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          app_id: value,
        },
      },
    },
  },
  '#withBranch':: d.fn(help='`azurerm.string.withBranch` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the branch field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `branch` field.\n', args=[]),
  withBranch(resourceLabel, value): {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          branch: value,
        },
      },
    },
  },
  '#withGithubActionConfiguration':: d.fn(help='`azurerm.list[obj].withGithubActionConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the github_action_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGithubActionConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `github_action_configuration` field.\n', args=[]),
  withGithubActionConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          github_action_configuration: value,
        },
      },
    },
  },
  '#withGithubActionConfigurationMixin':: d.fn(help='`azurerm.list[obj].withGithubActionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the github_action_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGithubActionConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `github_action_configuration` field.\n', args=[]),
  withGithubActionConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          github_action_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRepoUrl':: d.fn(help='`azurerm.string.withRepoUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the repo_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `repo_url` field.\n', args=[]),
  withRepoUrl(resourceLabel, value): {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          repo_url: value,
        },
      },
    },
  },
  '#withRollbackEnabled':: d.fn(help='`azurerm.bool.withRollbackEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the rollback_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `rollback_enabled` field.\n', args=[]),
  withRollbackEnabled(resourceLabel, value): {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          rollback_enabled: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUseLocalGit':: d.fn(help='`azurerm.bool.withUseLocalGit` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_local_git field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_local_git` field.\n', args=[]),
  withUseLocalGit(resourceLabel, value): {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          use_local_git: value,
        },
      },
    },
  },
  '#withUseManualIntegration':: d.fn(help='`azurerm.bool.withUseManualIntegration` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_manual_integration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_manual_integration` field.\n', args=[]),
  withUseManualIntegration(resourceLabel, value): {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          use_manual_integration: value,
        },
      },
    },
  },
  '#withUseMercurial':: d.fn(help='`azurerm.bool.withUseMercurial` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_mercurial field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_mercurial` field.\n', args=[]),
  withUseMercurial(resourceLabel, value): {
    resource+: {
      azurerm_app_service_source_control+: {
        [resourceLabel]+: {
          use_mercurial: value,
        },
      },
    },
  },
}
