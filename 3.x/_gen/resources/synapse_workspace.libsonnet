local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='synapse_workspace', url='', help='`synapse_workspace` represents the `azurerm_synapse_workspace` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  azure_devops_repo:: {
    '#new':: d.fn(help='\n`azurerm.synapse_workspace.azure_devops_repo.new` constructs a new object with attributes and blocks configured for the `azure_devops_repo`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_name` (`string`): \n  - `branch_name` (`string`): \n  - `last_commit_id` (`string`):  When `null`, the `last_commit_id` field will be omitted from the resulting object.\n  - `project_name` (`string`): \n  - `repository_name` (`string`): \n  - `root_folder` (`string`): \n  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azure_devops_repo` sub block.\n', args=[]),
    new(
      account_name,
      branch_name,
      project_name,
      repository_name,
      root_folder,
      last_commit_id=null,
      tenant_id=null
    ):: std.prune(a={
      account_name: account_name,
      branch_name: branch_name,
      last_commit_id: last_commit_id,
      project_name: project_name,
      repository_name: repository_name,
      root_folder: root_folder,
      tenant_id: tenant_id,
    }),
  },
  customer_managed_key:: {
    '#new':: d.fn(help='\n`azurerm.synapse_workspace.customer_managed_key.new` constructs a new object with attributes and blocks configured for the `customer_managed_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_name` (`string`):  When `null`, the `key_name` field will be omitted from the resulting object.\n  - `key_versionless_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `customer_managed_key` sub block.\n', args=[]),
    new(
      key_versionless_id,
      key_name=null
    ):: std.prune(a={
      key_name: key_name,
      key_versionless_id: key_versionless_id,
    }),
  },
  github_repo:: {
    '#new':: d.fn(help='\n`azurerm.synapse_workspace.github_repo.new` constructs a new object with attributes and blocks configured for the `github_repo`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_name` (`string`): \n  - `branch_name` (`string`): \n  - `git_url` (`string`):  When `null`, the `git_url` field will be omitted from the resulting object.\n  - `last_commit_id` (`string`):  When `null`, the `last_commit_id` field will be omitted from the resulting object.\n  - `repository_name` (`string`): \n  - `root_folder` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `github_repo` sub block.\n', args=[]),
    new(
      account_name,
      branch_name,
      repository_name,
      root_folder,
      git_url=null,
      last_commit_id=null
    ):: std.prune(a={
      account_name: account_name,
      branch_name: branch_name,
      git_url: git_url,
      last_commit_id: last_commit_id,
      repository_name: repository_name,
      root_folder: root_folder,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.synapse_workspace.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.synapse_workspace.new` injects a new `azurerm_synapse_workspace` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.synapse_workspace.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.synapse_workspace` using the reference:\n\n    $._ref.azurerm_synapse_workspace.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_synapse_workspace.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aad_admin` (`list`):  When `null`, the `aad_admin` field will be omitted from the resulting object.\n  - `compute_subnet_id` (`string`):  When `null`, the `compute_subnet_id` field will be omitted from the resulting object.\n  - `data_exfiltration_protection_enabled` (`bool`):  When `null`, the `data_exfiltration_protection_enabled` field will be omitted from the resulting object.\n  - `linking_allowed_for_aad_tenant_ids` (`list`):  When `null`, the `linking_allowed_for_aad_tenant_ids` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `managed_resource_group_name` (`string`):  When `null`, the `managed_resource_group_name` field will be omitted from the resulting object.\n  - `managed_virtual_network_enabled` (`bool`):  When `null`, the `managed_virtual_network_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `purview_id` (`string`):  When `null`, the `purview_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sql_aad_admin` (`list`):  When `null`, the `sql_aad_admin` field will be omitted from the resulting object.\n  - `sql_administrator_login` (`string`):  When `null`, the `sql_administrator_login` field will be omitted from the resulting object.\n  - `sql_administrator_login_password` (`string`):  When `null`, the `sql_administrator_login_password` field will be omitted from the resulting object.\n  - `sql_identity_control_enabled` (`bool`):  When `null`, the `sql_identity_control_enabled` field will be omitted from the resulting object.\n  - `storage_data_lake_gen2_filesystem_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `azure_devops_repo` (`list[obj]`):  When `null`, the `azure_devops_repo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.azure_devops_repo.new](#fn-azure_devops_reponew) constructor.\n  - `customer_managed_key` (`list[obj]`):  When `null`, the `customer_managed_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.customer_managed_key.new](#fn-customer_managed_keynew) constructor.\n  - `github_repo` (`list[obj]`):  When `null`, the `github_repo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.github_repo.new](#fn-github_reponew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    storage_data_lake_gen2_filesystem_id,
    aad_admin=null,
    azure_devops_repo=null,
    compute_subnet_id=null,
    customer_managed_key=null,
    data_exfiltration_protection_enabled=null,
    github_repo=null,
    identity=null,
    linking_allowed_for_aad_tenant_ids=null,
    managed_resource_group_name=null,
    managed_virtual_network_enabled=null,
    public_network_access_enabled=null,
    purview_id=null,
    sql_aad_admin=null,
    sql_administrator_login=null,
    sql_administrator_login_password=null,
    sql_identity_control_enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_synapse_workspace',
    label=resourceLabel,
    attrs=self.newAttrs(
      aad_admin=aad_admin,
      azure_devops_repo=azure_devops_repo,
      compute_subnet_id=compute_subnet_id,
      customer_managed_key=customer_managed_key,
      data_exfiltration_protection_enabled=data_exfiltration_protection_enabled,
      github_repo=github_repo,
      identity=identity,
      linking_allowed_for_aad_tenant_ids=linking_allowed_for_aad_tenant_ids,
      location=location,
      managed_resource_group_name=managed_resource_group_name,
      managed_virtual_network_enabled=managed_virtual_network_enabled,
      name=name,
      public_network_access_enabled=public_network_access_enabled,
      purview_id=purview_id,
      resource_group_name=resource_group_name,
      sql_aad_admin=sql_aad_admin,
      sql_administrator_login=sql_administrator_login,
      sql_administrator_login_password=sql_administrator_login_password,
      sql_identity_control_enabled=sql_identity_control_enabled,
      storage_data_lake_gen2_filesystem_id=storage_data_lake_gen2_filesystem_id,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.synapse_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_workspace`\nTerraform resource.\n\nUnlike [azurerm.synapse_workspace.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aad_admin` (`list`):  When `null`, the `aad_admin` field will be omitted from the resulting object.\n  - `compute_subnet_id` (`string`):  When `null`, the `compute_subnet_id` field will be omitted from the resulting object.\n  - `data_exfiltration_protection_enabled` (`bool`):  When `null`, the `data_exfiltration_protection_enabled` field will be omitted from the resulting object.\n  - `linking_allowed_for_aad_tenant_ids` (`list`):  When `null`, the `linking_allowed_for_aad_tenant_ids` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `managed_resource_group_name` (`string`):  When `null`, the `managed_resource_group_name` field will be omitted from the resulting object.\n  - `managed_virtual_network_enabled` (`bool`):  When `null`, the `managed_virtual_network_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `purview_id` (`string`):  When `null`, the `purview_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sql_aad_admin` (`list`):  When `null`, the `sql_aad_admin` field will be omitted from the resulting object.\n  - `sql_administrator_login` (`string`):  When `null`, the `sql_administrator_login` field will be omitted from the resulting object.\n  - `sql_administrator_login_password` (`string`):  When `null`, the `sql_administrator_login_password` field will be omitted from the resulting object.\n  - `sql_identity_control_enabled` (`bool`):  When `null`, the `sql_identity_control_enabled` field will be omitted from the resulting object.\n  - `storage_data_lake_gen2_filesystem_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `azure_devops_repo` (`list[obj]`):  When `null`, the `azure_devops_repo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.azure_devops_repo.new](#fn-azure_devops_reponew) constructor.\n  - `customer_managed_key` (`list[obj]`):  When `null`, the `customer_managed_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.customer_managed_key.new](#fn-customer_managed_keynew) constructor.\n  - `github_repo` (`list[obj]`):  When `null`, the `github_repo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.github_repo.new](#fn-github_reponew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_workspace` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    storage_data_lake_gen2_filesystem_id,
    aad_admin=null,
    azure_devops_repo=null,
    compute_subnet_id=null,
    customer_managed_key=null,
    data_exfiltration_protection_enabled=null,
    github_repo=null,
    identity=null,
    linking_allowed_for_aad_tenant_ids=null,
    managed_resource_group_name=null,
    managed_virtual_network_enabled=null,
    public_network_access_enabled=null,
    purview_id=null,
    sql_aad_admin=null,
    sql_administrator_login=null,
    sql_administrator_login_password=null,
    sql_identity_control_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    aad_admin: aad_admin,
    azure_devops_repo: azure_devops_repo,
    compute_subnet_id: compute_subnet_id,
    customer_managed_key: customer_managed_key,
    data_exfiltration_protection_enabled: data_exfiltration_protection_enabled,
    github_repo: github_repo,
    identity: identity,
    linking_allowed_for_aad_tenant_ids: linking_allowed_for_aad_tenant_ids,
    location: location,
    managed_resource_group_name: managed_resource_group_name,
    managed_virtual_network_enabled: managed_virtual_network_enabled,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    purview_id: purview_id,
    resource_group_name: resource_group_name,
    sql_aad_admin: sql_aad_admin,
    sql_administrator_login: sql_administrator_login,
    sql_administrator_login_password: sql_administrator_login_password,
    sql_identity_control_enabled: sql_identity_control_enabled,
    storage_data_lake_gen2_filesystem_id: storage_data_lake_gen2_filesystem_id,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.synapse_workspace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAadAdmin':: d.fn(help='`azurerm.list.withAadAdmin` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the aad_admin field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `aad_admin` field.\n', args=[]),
  withAadAdmin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          aad_admin: value,
        },
      },
    },
  },
  '#withAzureDevopsRepo':: d.fn(help='`azurerm.list[obj].withAzureDevopsRepo` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_devops_repo field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAzureDevopsRepoMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_devops_repo` field.\n', args=[]),
  withAzureDevopsRepo(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          azure_devops_repo: value,
        },
      },
    },
  },
  '#withAzureDevopsRepoMixin':: d.fn(help='`azurerm.list[obj].withAzureDevopsRepoMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_devops_repo field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureDevopsRepo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_devops_repo` field.\n', args=[]),
  withAzureDevopsRepoMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          azure_devops_repo+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withComputeSubnetId':: d.fn(help='`azurerm.string.withComputeSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the compute_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `compute_subnet_id` field.\n', args=[]),
  withComputeSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          compute_subnet_id: value,
        },
      },
    },
  },
  '#withCustomerManagedKey':: d.fn(help='`azurerm.list[obj].withCustomerManagedKey` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the customer_managed_key field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCustomerManagedKeyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `customer_managed_key` field.\n', args=[]),
  withCustomerManagedKey(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          customer_managed_key: value,
        },
      },
    },
  },
  '#withCustomerManagedKeyMixin':: d.fn(help='`azurerm.list[obj].withCustomerManagedKeyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the customer_managed_key field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomerManagedKey](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `customer_managed_key` field.\n', args=[]),
  withCustomerManagedKeyMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          customer_managed_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDataExfiltrationProtectionEnabled':: d.fn(help='`azurerm.bool.withDataExfiltrationProtectionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the data_exfiltration_protection_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `data_exfiltration_protection_enabled` field.\n', args=[]),
  withDataExfiltrationProtectionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          data_exfiltration_protection_enabled: value,
        },
      },
    },
  },
  '#withGithubRepo':: d.fn(help='`azurerm.list[obj].withGithubRepo` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the github_repo field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGithubRepoMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `github_repo` field.\n', args=[]),
  withGithubRepo(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          github_repo: value,
        },
      },
    },
  },
  '#withGithubRepoMixin':: d.fn(help='`azurerm.list[obj].withGithubRepoMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the github_repo field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGithubRepo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `github_repo` field.\n', args=[]),
  withGithubRepoMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          github_repo+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLinkingAllowedForAadTenantIds':: d.fn(help='`azurerm.list.withLinkingAllowedForAadTenantIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the linking_allowed_for_aad_tenant_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `linking_allowed_for_aad_tenant_ids` field.\n', args=[]),
  withLinkingAllowedForAadTenantIds(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          linking_allowed_for_aad_tenant_ids: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManagedResourceGroupName':: d.fn(help='`azurerm.string.withManagedResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_resource_group_name` field.\n', args=[]),
  withManagedResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          managed_resource_group_name: value,
        },
      },
    },
  },
  '#withManagedVirtualNetworkEnabled':: d.fn(help='`azurerm.bool.withManagedVirtualNetworkEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the managed_virtual_network_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `managed_virtual_network_enabled` field.\n', args=[]),
  withManagedVirtualNetworkEnabled(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          managed_virtual_network_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withPurviewId':: d.fn(help='`azurerm.string.withPurviewId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the purview_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `purview_id` field.\n', args=[]),
  withPurviewId(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          purview_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSqlAadAdmin':: d.fn(help='`azurerm.list.withSqlAadAdmin` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the sql_aad_admin field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `sql_aad_admin` field.\n', args=[]),
  withSqlAadAdmin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          sql_aad_admin: value,
        },
      },
    },
  },
  '#withSqlAdministratorLogin':: d.fn(help='`azurerm.string.withSqlAdministratorLogin` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sql_administrator_login field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sql_administrator_login` field.\n', args=[]),
  withSqlAdministratorLogin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          sql_administrator_login: value,
        },
      },
    },
  },
  '#withSqlAdministratorLoginPassword':: d.fn(help='`azurerm.string.withSqlAdministratorLoginPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sql_administrator_login_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sql_administrator_login_password` field.\n', args=[]),
  withSqlAdministratorLoginPassword(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          sql_administrator_login_password: value,
        },
      },
    },
  },
  '#withSqlIdentityControlEnabled':: d.fn(help='`azurerm.bool.withSqlIdentityControlEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the sql_identity_control_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `sql_identity_control_enabled` field.\n', args=[]),
  withSqlIdentityControlEnabled(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          sql_identity_control_enabled: value,
        },
      },
    },
  },
  '#withStorageDataLakeGen2FilesystemId':: d.fn(help='`azurerm.string.withStorageDataLakeGen2FilesystemId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_data_lake_gen2_filesystem_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_data_lake_gen2_filesystem_id` field.\n', args=[]),
  withStorageDataLakeGen2FilesystemId(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          storage_data_lake_gen2_filesystem_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_workspace+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
