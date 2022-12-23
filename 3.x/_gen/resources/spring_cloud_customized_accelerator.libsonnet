local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spring_cloud_customized_accelerator', url='', help='`spring_cloud_customized_accelerator` represents the `azurerm_spring_cloud_customized_accelerator` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  git_repository:: {
    basic_auth:: {
      '#new':: d.fn(help='\n`azurerm.spring_cloud_customized_accelerator.git_repository.basic_auth.new` constructs a new object with attributes and blocks configured for the `basic_auth`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`): Set the `password` field on the resulting object.\n  - `username` (`string`): Set the `username` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `basic_auth` sub block.\n', args=[]),
      new(
        password,
        username
      ):: std.prune(a={
        password: password,
        username: username,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.spring_cloud_customized_accelerator.git_repository.new` constructs a new object with attributes and blocks configured for the `git_repository`\nTerraform sub block.\n\n\n\n**Args**:\n  - `branch` (`string`): Set the `branch` field on the resulting object. When `null`, the `branch` field will be omitted from the resulting object.\n  - `commit` (`string`): Set the `commit` field on the resulting object. When `null`, the `commit` field will be omitted from the resulting object.\n  - `git_tag` (`string`): Set the `git_tag` field on the resulting object. When `null`, the `git_tag` field will be omitted from the resulting object.\n  - `interval_in_seconds` (`number`): Set the `interval_in_seconds` field on the resulting object. When `null`, the `interval_in_seconds` field will be omitted from the resulting object.\n  - `url` (`string`): Set the `url` field on the resulting object.\n  - `basic_auth` (`list[obj]`): Set the `basic_auth` field on the resulting object. When `null`, the `basic_auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_customized_accelerator.git_repository.basic_auth.new](#fn-git_repositorybasic_authnew) constructor.\n  - `ssh_auth` (`list[obj]`): Set the `ssh_auth` field on the resulting object. When `null`, the `ssh_auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_customized_accelerator.git_repository.ssh_auth.new](#fn-git_repositoryssh_authnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `git_repository` sub block.\n', args=[]),
    new(
      url,
      basic_auth=null,
      branch=null,
      commit=null,
      git_tag=null,
      interval_in_seconds=null,
      ssh_auth=null
    ):: std.prune(a={
      basic_auth: basic_auth,
      branch: branch,
      commit: commit,
      git_tag: git_tag,
      interval_in_seconds: interval_in_seconds,
      ssh_auth: ssh_auth,
      url: url,
    }),
    ssh_auth:: {
      '#new':: d.fn(help='\n`azurerm.spring_cloud_customized_accelerator.git_repository.ssh_auth.new` constructs a new object with attributes and blocks configured for the `ssh_auth`\nTerraform sub block.\n\n\n\n**Args**:\n  - `host_key` (`string`): Set the `host_key` field on the resulting object. When `null`, the `host_key` field will be omitted from the resulting object.\n  - `host_key_algorithm` (`string`): Set the `host_key_algorithm` field on the resulting object. When `null`, the `host_key_algorithm` field will be omitted from the resulting object.\n  - `private_key` (`string`): Set the `private_key` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ssh_auth` sub block.\n', args=[]),
      new(
        private_key,
        host_key=null,
        host_key_algorithm=null
      ):: std.prune(a={
        host_key: host_key,
        host_key_algorithm: host_key_algorithm,
        private_key: private_key,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.spring_cloud_customized_accelerator.new` injects a new `azurerm_spring_cloud_customized_accelerator` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.spring_cloud_customized_accelerator.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.spring_cloud_customized_accelerator` using the reference:\n\n    $._ref.azurerm_spring_cloud_customized_accelerator.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_spring_cloud_customized_accelerator.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `accelerator_tags` (`list`): Set the `accelerator_tags` field on the resulting resource block. When `null`, the `accelerator_tags` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `icon_url` (`string`): Set the `icon_url` field on the resulting resource block. When `null`, the `icon_url` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `spring_cloud_accelerator_id` (`string`): Set the `spring_cloud_accelerator_id` field on the resulting resource block.\n  - `git_repository` (`list[obj]`): Set the `git_repository` field on the resulting resource block. When `null`, the `git_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_customized_accelerator.git_repository.new](#fn-git_repositorynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_customized_accelerator.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    spring_cloud_accelerator_id,
    accelerator_tags=null,
    description=null,
    display_name=null,
    git_repository=null,
    icon_url=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_customized_accelerator',
    label=resourceLabel,
    attrs=self.newAttrs(
      accelerator_tags=accelerator_tags,
      description=description,
      display_name=display_name,
      git_repository=git_repository,
      icon_url=icon_url,
      name=name,
      spring_cloud_accelerator_id=spring_cloud_accelerator_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.spring_cloud_customized_accelerator.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_customized_accelerator`\nTerraform resource.\n\nUnlike [azurerm.spring_cloud_customized_accelerator.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `accelerator_tags` (`list`): Set the `accelerator_tags` field on the resulting object. When `null`, the `accelerator_tags` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `icon_url` (`string`): Set the `icon_url` field on the resulting object. When `null`, the `icon_url` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `spring_cloud_accelerator_id` (`string`): Set the `spring_cloud_accelerator_id` field on the resulting object.\n  - `git_repository` (`list[obj]`): Set the `git_repository` field on the resulting object. When `null`, the `git_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_customized_accelerator.git_repository.new](#fn-git_repositorynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_customized_accelerator.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_customized_accelerator` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    spring_cloud_accelerator_id,
    accelerator_tags=null,
    description=null,
    display_name=null,
    git_repository=null,
    icon_url=null,
    timeouts=null
  ):: std.prune(a={
    accelerator_tags: accelerator_tags,
    description: description,
    display_name: display_name,
    git_repository: git_repository,
    icon_url: icon_url,
    name: name,
    spring_cloud_accelerator_id: spring_cloud_accelerator_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_customized_accelerator.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAcceleratorTags':: d.fn(help='`azurerm.list.withAcceleratorTags` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the accelerator_tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `accelerator_tags` field.\n', args=[]),
  withAcceleratorTags(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_customized_accelerator+: {
        [resourceLabel]+: {
          accelerator_tags: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_customized_accelerator+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_customized_accelerator+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withGitRepository':: d.fn(help='`azurerm.list[obj].withGitRepository` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the git_repository field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGitRepositoryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `git_repository` field.\n', args=[]),
  withGitRepository(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_customized_accelerator+: {
        [resourceLabel]+: {
          git_repository: value,
        },
      },
    },
  },
  '#withGitRepositoryMixin':: d.fn(help='`azurerm.list[obj].withGitRepositoryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the git_repository field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGitRepository](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `git_repository` field.\n', args=[]),
  withGitRepositoryMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_customized_accelerator+: {
        [resourceLabel]+: {
          git_repository+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIconUrl':: d.fn(help='`azurerm.string.withIconUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the icon_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `icon_url` field.\n', args=[]),
  withIconUrl(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_customized_accelerator+: {
        [resourceLabel]+: {
          icon_url: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_customized_accelerator+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSpringCloudAcceleratorId':: d.fn(help='`azurerm.string.withSpringCloudAcceleratorId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spring_cloud_accelerator_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spring_cloud_accelerator_id` field.\n', args=[]),
  withSpringCloudAcceleratorId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_customized_accelerator+: {
        [resourceLabel]+: {
          spring_cloud_accelerator_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_customized_accelerator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_customized_accelerator+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
