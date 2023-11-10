local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory', url='', help='`data_factory` represents the `azurerm_data_factory` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  github_configuration:: {
    '#new':: d.fn(help='\n`azurerm.data_factory.github_configuration.new` constructs a new object with attributes and blocks configured for the `github_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_name` (`string`): Set the `account_name` field on the resulting object.\n  - `branch_name` (`string`): Set the `branch_name` field on the resulting object.\n  - `git_url` (`string`): Set the `git_url` field on the resulting object.\n  - `publishing_enabled` (`bool`): Set the `publishing_enabled` field on the resulting object. When `null`, the `publishing_enabled` field will be omitted from the resulting object.\n  - `repository_name` (`string`): Set the `repository_name` field on the resulting object.\n  - `root_folder` (`string`): Set the `root_folder` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `github_configuration` sub block.\n', args=[]),
    new(
      account_name,
      branch_name,
      git_url,
      repository_name,
      root_folder,
      publishing_enabled=null
    ):: std.prune(a={
      account_name: account_name,
      branch_name: branch_name,
      git_url: git_url,
      publishing_enabled: publishing_enabled,
      repository_name: repository_name,
      root_folder: root_folder,
    }),
  },
  global_parameter:: {
    '#new':: d.fn(help='\n`azurerm.data_factory.global_parameter.new` constructs a new object with attributes and blocks configured for the `global_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `global_parameter` sub block.\n', args=[]),
    new(
      name,
      type,
      value
    ):: std.prune(a={
      name: name,
      type: type,
      value: value,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.data_factory.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.data_factory.new` injects a new `azurerm_data_factory` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory` using the reference:\n\n    $._ref.azurerm_data_factory.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `customer_managed_key_id` (`string`): Set the `customer_managed_key_id` field on the resulting resource block. When `null`, the `customer_managed_key_id` field will be omitted from the resulting object.\n  - `customer_managed_key_identity_id` (`string`): Set the `customer_managed_key_identity_id` field on the resulting resource block. When `null`, the `customer_managed_key_identity_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `managed_virtual_network_enabled` (`bool`): Set the `managed_virtual_network_enabled` field on the resulting resource block. When `null`, the `managed_virtual_network_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `public_network_enabled` (`bool`): Set the `public_network_enabled` field on the resulting resource block. When `null`, the `public_network_enabled` field will be omitted from the resulting object.\n  - `purview_id` (`string`): Set the `purview_id` field on the resulting resource block. When `null`, the `purview_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `github_configuration` (`list[obj]`): Set the `github_configuration` field on the resulting resource block. When `null`, the `github_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.github_configuration.new](#fn-github_configurationnew) constructor.\n  - `global_parameter` (`list[obj]`): Set the `global_parameter` field on the resulting resource block. When `null`, the `global_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.global_parameter.new](#fn-global_parameternew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vsts_configuration` (`list[obj]`): Set the `vsts_configuration` field on the resulting resource block. When `null`, the `vsts_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.vsts_configuration.new](#fn-vsts_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    customer_managed_key_id=null,
    customer_managed_key_identity_id=null,
    github_configuration=null,
    global_parameter=null,
    identity=null,
    managed_virtual_network_enabled=null,
    public_network_enabled=null,
    purview_id=null,
    tags=null,
    timeouts=null,
    vsts_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory',
    label=resourceLabel,
    attrs=self.newAttrs(
      customer_managed_key_id=customer_managed_key_id,
      customer_managed_key_identity_id=customer_managed_key_identity_id,
      github_configuration=github_configuration,
      global_parameter=global_parameter,
      identity=identity,
      location=location,
      managed_virtual_network_enabled=managed_virtual_network_enabled,
      name=name,
      public_network_enabled=public_network_enabled,
      purview_id=purview_id,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      vsts_configuration=vsts_configuration
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory`\nTerraform resource.\n\nUnlike [azurerm.data_factory.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `customer_managed_key_id` (`string`): Set the `customer_managed_key_id` field on the resulting object. When `null`, the `customer_managed_key_id` field will be omitted from the resulting object.\n  - `customer_managed_key_identity_id` (`string`): Set the `customer_managed_key_identity_id` field on the resulting object. When `null`, the `customer_managed_key_identity_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `managed_virtual_network_enabled` (`bool`): Set the `managed_virtual_network_enabled` field on the resulting object. When `null`, the `managed_virtual_network_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `public_network_enabled` (`bool`): Set the `public_network_enabled` field on the resulting object. When `null`, the `public_network_enabled` field will be omitted from the resulting object.\n  - `purview_id` (`string`): Set the `purview_id` field on the resulting object. When `null`, the `purview_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `github_configuration` (`list[obj]`): Set the `github_configuration` field on the resulting object. When `null`, the `github_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.github_configuration.new](#fn-github_configurationnew) constructor.\n  - `global_parameter` (`list[obj]`): Set the `global_parameter` field on the resulting object. When `null`, the `global_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.global_parameter.new](#fn-global_parameternew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vsts_configuration` (`list[obj]`): Set the `vsts_configuration` field on the resulting object. When `null`, the `vsts_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.vsts_configuration.new](#fn-vsts_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    customer_managed_key_id=null,
    customer_managed_key_identity_id=null,
    github_configuration=null,
    global_parameter=null,
    identity=null,
    managed_virtual_network_enabled=null,
    public_network_enabled=null,
    purview_id=null,
    tags=null,
    timeouts=null,
    vsts_configuration=null
  ):: std.prune(a={
    customer_managed_key_id: customer_managed_key_id,
    customer_managed_key_identity_id: customer_managed_key_identity_id,
    github_configuration: github_configuration,
    global_parameter: global_parameter,
    identity: identity,
    location: location,
    managed_virtual_network_enabled: managed_virtual_network_enabled,
    name: name,
    public_network_enabled: public_network_enabled,
    purview_id: purview_id,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    vsts_configuration: vsts_configuration,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  vsts_configuration:: {
    '#new':: d.fn(help='\n`azurerm.data_factory.vsts_configuration.new` constructs a new object with attributes and blocks configured for the `vsts_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_name` (`string`): Set the `account_name` field on the resulting object.\n  - `branch_name` (`string`): Set the `branch_name` field on the resulting object.\n  - `project_name` (`string`): Set the `project_name` field on the resulting object.\n  - `publishing_enabled` (`bool`): Set the `publishing_enabled` field on the resulting object. When `null`, the `publishing_enabled` field will be omitted from the resulting object.\n  - `repository_name` (`string`): Set the `repository_name` field on the resulting object.\n  - `root_folder` (`string`): Set the `root_folder` field on the resulting object.\n  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vsts_configuration` sub block.\n', args=[]),
    new(
      account_name,
      branch_name,
      project_name,
      repository_name,
      root_folder,
      tenant_id,
      publishing_enabled=null
    ):: std.prune(a={
      account_name: account_name,
      branch_name: branch_name,
      project_name: project_name,
      publishing_enabled: publishing_enabled,
      repository_name: repository_name,
      root_folder: root_folder,
      tenant_id: tenant_id,
    }),
  },
  '#withCustomerManagedKeyId':: d.fn(help='`azurerm.string.withCustomerManagedKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the customer_managed_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `customer_managed_key_id` field.\n', args=[]),
  withCustomerManagedKeyId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          customer_managed_key_id: value,
        },
      },
    },
  },
  '#withCustomerManagedKeyIdentityId':: d.fn(help='`azurerm.string.withCustomerManagedKeyIdentityId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the customer_managed_key_identity_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `customer_managed_key_identity_id` field.\n', args=[]),
  withCustomerManagedKeyIdentityId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          customer_managed_key_identity_id: value,
        },
      },
    },
  },
  '#withGithubConfiguration':: d.fn(help='`azurerm.list[obj].withGithubConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the github_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGithubConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `github_configuration` field.\n', args=[]),
  withGithubConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          github_configuration: value,
        },
      },
    },
  },
  '#withGithubConfigurationMixin':: d.fn(help='`azurerm.list[obj].withGithubConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the github_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGithubConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `github_configuration` field.\n', args=[]),
  withGithubConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          github_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGlobalParameter':: d.fn(help='`azurerm.list[obj].withGlobalParameter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the global_parameter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGlobalParameterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `global_parameter` field.\n', args=[]),
  withGlobalParameter(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          global_parameter: value,
        },
      },
    },
  },
  '#withGlobalParameterMixin':: d.fn(help='`azurerm.list[obj].withGlobalParameterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the global_parameter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGlobalParameter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `global_parameter` field.\n', args=[]),
  withGlobalParameterMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          global_parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManagedVirtualNetworkEnabled':: d.fn(help='`azurerm.bool.withManagedVirtualNetworkEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the managed_virtual_network_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `managed_virtual_network_enabled` field.\n', args=[]),
  withManagedVirtualNetworkEnabled(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          managed_virtual_network_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublicNetworkEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_enabled` field.\n', args=[]),
  withPublicNetworkEnabled(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          public_network_enabled: value,
        },
      },
    },
  },
  '#withPurviewId':: d.fn(help='`azurerm.string.withPurviewId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the purview_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `purview_id` field.\n', args=[]),
  withPurviewId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          purview_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVstsConfiguration':: d.fn(help='`azurerm.list[obj].withVstsConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vsts_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withVstsConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vsts_configuration` field.\n', args=[]),
  withVstsConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          vsts_configuration: value,
        },
      },
    },
  },
  '#withVstsConfigurationMixin':: d.fn(help='`azurerm.list[obj].withVstsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vsts_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVstsConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vsts_configuration` field.\n', args=[]),
  withVstsConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory+: {
        [resourceLabel]+: {
          vsts_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
