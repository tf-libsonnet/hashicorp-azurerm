local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_integration_runtime_azure_ssis', url='', help='`data_factory_integration_runtime_azure_ssis` represents the `azurerm_data_factory_integration_runtime_azure_ssis` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  catalog_info:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_integration_runtime_azure_ssis.catalog_info.new` constructs a new object with attributes and blocks configured for the `catalog_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `administrator_login` (`string`):  When `null`, the `administrator_login` field will be omitted from the resulting object.\n  - `administrator_password` (`string`):  When `null`, the `administrator_password` field will be omitted from the resulting object.\n  - `dual_standby_pair_name` (`string`):  When `null`, the `dual_standby_pair_name` field will be omitted from the resulting object.\n  - `elastic_pool_name` (`string`):  When `null`, the `elastic_pool_name` field will be omitted from the resulting object.\n  - `pricing_tier` (`string`):  When `null`, the `pricing_tier` field will be omitted from the resulting object.\n  - `server_endpoint` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `catalog_info` sub block.\n', args=[]),
    new(
      server_endpoint,
      administrator_login=null,
      administrator_password=null,
      dual_standby_pair_name=null,
      elastic_pool_name=null,
      pricing_tier=null
    ):: std.prune(a={
      administrator_login: administrator_login,
      administrator_password: administrator_password,
      dual_standby_pair_name: dual_standby_pair_name,
      elastic_pool_name: elastic_pool_name,
      pricing_tier: pricing_tier,
      server_endpoint: server_endpoint,
    }),
  },
  custom_setup_script:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_integration_runtime_azure_ssis.custom_setup_script.new` constructs a new object with attributes and blocks configured for the `custom_setup_script`\nTerraform sub block.\n\n\n\n**Args**:\n  - `blob_container_uri` (`string`): \n  - `sas_token` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `custom_setup_script` sub block.\n', args=[]),
    new(
      blob_container_uri,
      sas_token
    ):: std.prune(a={
      blob_container_uri: blob_container_uri,
      sas_token: sas_token,
    }),
  },
  express_custom_setup:: {
    command_key:: {
      key_vault_password:: {
        '#new':: d.fn(help='\n`azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.command_key.key_vault_password.new` constructs a new object with attributes and blocks configured for the `key_vault_password`\nTerraform sub block.\n\n\n\n**Args**:\n  - `linked_service_name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `secret_name` (`string`): \n  - `secret_version` (`string`):  When `null`, the `secret_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `key_vault_password` sub block.\n', args=[]),
        new(
          linked_service_name,
          secret_name,
          parameters=null,
          secret_version=null
        ):: std.prune(a={
          linked_service_name: linked_service_name,
          parameters: parameters,
          secret_name: secret_name,
          secret_version: secret_version,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.command_key.new` constructs a new object with attributes and blocks configured for the `command_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `target_name` (`string`): \n  - `user_name` (`string`): \n  - `key_vault_password` (`list[obj]`):  When `null`, the `key_vault_password` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.command_key.key_vault_password.new](#fn-commandkeykeyvaultpasswordnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `command_key` sub block.\n', args=[]),
      new(
        target_name,
        user_name,
        key_vault_password=null,
        password=null
      ):: std.prune(a={
        key_vault_password: key_vault_password,
        password: password,
        target_name: target_name,
        user_name: user_name,
      }),
    },
    component:: {
      key_vault_license:: {
        '#new':: d.fn(help='\n`azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.component.key_vault_license.new` constructs a new object with attributes and blocks configured for the `key_vault_license`\nTerraform sub block.\n\n\n\n**Args**:\n  - `linked_service_name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `secret_name` (`string`): \n  - `secret_version` (`string`):  When `null`, the `secret_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `key_vault_license` sub block.\n', args=[]),
        new(
          linked_service_name,
          secret_name,
          parameters=null,
          secret_version=null
        ):: std.prune(a={
          linked_service_name: linked_service_name,
          parameters: parameters,
          secret_name: secret_name,
          secret_version: secret_version,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.component.new` constructs a new object with attributes and blocks configured for the `component`\nTerraform sub block.\n\n\n\n**Args**:\n  - `license` (`string`):  When `null`, the `license` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `key_vault_license` (`list[obj]`):  When `null`, the `key_vault_license` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.component.key_vault_license.new](#fn-componentkeyvaultlicensenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `component` sub block.\n', args=[]),
      new(
        name,
        key_vault_license=null,
        license=null
      ):: std.prune(a={
        key_vault_license: key_vault_license,
        license: license,
        name: name,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.new` constructs a new object with attributes and blocks configured for the `express_custom_setup`\nTerraform sub block.\n\n\n\n**Args**:\n  - `environment` (`obj`):  When `null`, the `environment` field will be omitted from the resulting object.\n  - `powershell_version` (`string`):  When `null`, the `powershell_version` field will be omitted from the resulting object.\n  - `command_key` (`list[obj]`):  When `null`, the `command_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.command_key.new](#fn-expresscustomsetupcommandkeynew) constructor.\n  - `component` (`list[obj]`):  When `null`, the `component` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.component.new](#fn-expresscustomsetupcomponentnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `express_custom_setup` sub block.\n', args=[]),
    new(
      command_key=null,
      component=null,
      environment=null,
      powershell_version=null
    ):: std.prune(a={
      command_key: command_key,
      component: component,
      environment: environment,
      powershell_version: powershell_version,
    }),
  },
  express_vnet_integration:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_integration_runtime_azure_ssis.express_vnet_integration.new` constructs a new object with attributes and blocks configured for the `express_vnet_integration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `express_vnet_integration` sub block.\n', args=[]),
    new(
      subnet_id
    ):: std.prune(a={
      subnet_id: subnet_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.data_factory_integration_runtime_azure_ssis.new` injects a new `azurerm_data_factory_integration_runtime_azure_ssis` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_integration_runtime_azure_ssis.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_integration_runtime_azure_ssis` using the reference:\n\n    $._ref.azurerm_data_factory_integration_runtime_azure_ssis.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_integration_runtime_azure_ssis.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `edition` (`string`):  When `null`, the `edition` field will be omitted from the resulting object.\n  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `max_parallel_executions_per_node` (`number`):  When `null`, the `max_parallel_executions_per_node` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `node_size` (`string`): \n  - `number_of_nodes` (`number`):  When `null`, the `number_of_nodes` field will be omitted from the resulting object.\n  - `catalog_info` (`list[obj]`):  When `null`, the `catalog_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.catalog_info.new](#fn-datafactoryintegrationruntimeazuressiscataloginfonew) constructor.\n  - `custom_setup_script` (`list[obj]`):  When `null`, the `custom_setup_script` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.custom_setup_script.new](#fn-datafactoryintegrationruntimeazuressiscustomsetupscriptnew) constructor.\n  - `express_custom_setup` (`list[obj]`):  When `null`, the `express_custom_setup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.new](#fn-datafactoryintegrationruntimeazuressisexpresscustomsetupnew) constructor.\n  - `express_vnet_integration` (`list[obj]`):  When `null`, the `express_vnet_integration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.express_vnet_integration.new](#fn-datafactoryintegrationruntimeazuressisexpressvnetintegrationnew) constructor.\n  - `package_store` (`list[obj]`):  When `null`, the `package_store` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.package_store.new](#fn-datafactoryintegrationruntimeazuressispackagestorenew) constructor.\n  - `proxy` (`list[obj]`):  When `null`, the `proxy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.proxy.new](#fn-datafactoryintegrationruntimeazuressisproxynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.timeouts.new](#fn-datafactoryintegrationruntimeazuressistimeoutsnew) constructor.\n  - `vnet_integration` (`list[obj]`):  When `null`, the `vnet_integration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.vnet_integration.new](#fn-datafactoryintegrationruntimeazuressisvnetintegrationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_factory_id,
    location,
    name,
    node_size,
    catalog_info=null,
    custom_setup_script=null,
    description=null,
    edition=null,
    express_custom_setup=null,
    express_vnet_integration=null,
    license_type=null,
    max_parallel_executions_per_node=null,
    number_of_nodes=null,
    package_store=null,
    proxy=null,
    timeouts=null,
    vnet_integration=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_integration_runtime_azure_ssis',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_info=catalog_info,
      custom_setup_script=custom_setup_script,
      data_factory_id=data_factory_id,
      description=description,
      edition=edition,
      express_custom_setup=express_custom_setup,
      express_vnet_integration=express_vnet_integration,
      license_type=license_type,
      location=location,
      max_parallel_executions_per_node=max_parallel_executions_per_node,
      name=name,
      node_size=node_size,
      number_of_nodes=number_of_nodes,
      package_store=package_store,
      proxy=proxy,
      timeouts=timeouts,
      vnet_integration=vnet_integration
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_integration_runtime_azure_ssis.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_integration_runtime_azure_ssis`\nTerraform resource.\n\nUnlike [azurerm.data_factory_integration_runtime_azure_ssis.new](#fn-datafactoryintegrationruntimeazuressisnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `edition` (`string`):  When `null`, the `edition` field will be omitted from the resulting object.\n  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `max_parallel_executions_per_node` (`number`):  When `null`, the `max_parallel_executions_per_node` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `node_size` (`string`): \n  - `number_of_nodes` (`number`):  When `null`, the `number_of_nodes` field will be omitted from the resulting object.\n  - `catalog_info` (`list[obj]`):  When `null`, the `catalog_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.catalog_info.new](#fn-datafactoryintegrationruntimeazuressiscataloginfonew) constructor.\n  - `custom_setup_script` (`list[obj]`):  When `null`, the `custom_setup_script` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.custom_setup_script.new](#fn-datafactoryintegrationruntimeazuressiscustomsetupscriptnew) constructor.\n  - `express_custom_setup` (`list[obj]`):  When `null`, the `express_custom_setup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.new](#fn-datafactoryintegrationruntimeazuressisexpresscustomsetupnew) constructor.\n  - `express_vnet_integration` (`list[obj]`):  When `null`, the `express_vnet_integration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.express_vnet_integration.new](#fn-datafactoryintegrationruntimeazuressisexpressvnetintegrationnew) constructor.\n  - `package_store` (`list[obj]`):  When `null`, the `package_store` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.package_store.new](#fn-datafactoryintegrationruntimeazuressispackagestorenew) constructor.\n  - `proxy` (`list[obj]`):  When `null`, the `proxy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.proxy.new](#fn-datafactoryintegrationruntimeazuressisproxynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.timeouts.new](#fn-datafactoryintegrationruntimeazuressistimeoutsnew) constructor.\n  - `vnet_integration` (`list[obj]`):  When `null`, the `vnet_integration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.vnet_integration.new](#fn-datafactoryintegrationruntimeazuressisvnetintegrationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_integration_runtime_azure_ssis` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_factory_id,
    location,
    name,
    node_size,
    catalog_info=null,
    custom_setup_script=null,
    description=null,
    edition=null,
    express_custom_setup=null,
    express_vnet_integration=null,
    license_type=null,
    max_parallel_executions_per_node=null,
    number_of_nodes=null,
    package_store=null,
    proxy=null,
    timeouts=null,
    vnet_integration=null
  ):: std.prune(a={
    catalog_info: catalog_info,
    custom_setup_script: custom_setup_script,
    data_factory_id: data_factory_id,
    description: description,
    edition: edition,
    express_custom_setup: express_custom_setup,
    express_vnet_integration: express_vnet_integration,
    license_type: license_type,
    location: location,
    max_parallel_executions_per_node: max_parallel_executions_per_node,
    name: name,
    node_size: node_size,
    number_of_nodes: number_of_nodes,
    package_store: package_store,
    proxy: proxy,
    timeouts: timeouts,
    vnet_integration: vnet_integration,
  }),
  package_store:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_integration_runtime_azure_ssis.package_store.new` constructs a new object with attributes and blocks configured for the `package_store`\nTerraform sub block.\n\n\n\n**Args**:\n  - `linked_service_name` (`string`): \n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `package_store` sub block.\n', args=[]),
    new(
      linked_service_name,
      name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      name: name,
    }),
  },
  proxy:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_integration_runtime_azure_ssis.proxy.new` constructs a new object with attributes and blocks configured for the `proxy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `self_hosted_integration_runtime_name` (`string`): \n  - `staging_storage_linked_service_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `proxy` sub block.\n', args=[]),
    new(
      self_hosted_integration_runtime_name,
      staging_storage_linked_service_name,
      path=null
    ):: std.prune(a={
      path: path,
      self_hosted_integration_runtime_name: self_hosted_integration_runtime_name,
      staging_storage_linked_service_name: staging_storage_linked_service_name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_integration_runtime_azure_ssis.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  vnet_integration:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_integration_runtime_azure_ssis.vnet_integration.new` constructs a new object with attributes and blocks configured for the `vnet_integration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `public_ips` (`list`):  When `null`, the `public_ips` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `subnet_name` (`string`):  When `null`, the `subnet_name` field will be omitted from the resulting object.\n  - `vnet_id` (`string`):  When `null`, the `vnet_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vnet_integration` sub block.\n', args=[]),
    new(
      public_ips=null,
      subnet_id=null,
      subnet_name=null,
      vnet_id=null
    ):: std.prune(a={
      public_ips: public_ips,
      subnet_id: subnet_id,
      subnet_name: subnet_name,
      vnet_id: vnet_id,
    }),
  },
  '#withCatalogInfo':: d.fn(help='`azurerm.list[obj].withCatalogInfo` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the catalog_info field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCatalogInfoMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `catalog_info` field.\n', args=[]),
  withCatalogInfo(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          catalog_info: value,
        },
      },
    },
  },
  '#withCatalogInfoMixin':: d.fn(help='`azurerm.list[obj].withCatalogInfoMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the catalog_info field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCatalogInfo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `catalog_info` field.\n', args=[]),
  withCatalogInfoMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          catalog_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCustomSetupScript':: d.fn(help='`azurerm.list[obj].withCustomSetupScript` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_setup_script field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCustomSetupScriptMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_setup_script` field.\n', args=[]),
  withCustomSetupScript(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          custom_setup_script: value,
        },
      },
    },
  },
  '#withCustomSetupScriptMixin':: d.fn(help='`azurerm.list[obj].withCustomSetupScriptMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_setup_script field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomSetupScript](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_setup_script` field.\n', args=[]),
  withCustomSetupScriptMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          custom_setup_script+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.string.withDataFactoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEdition':: d.fn(help='`azurerm.string.withEdition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the edition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `edition` field.\n', args=[]),
  withEdition(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          edition: value,
        },
      },
    },
  },
  '#withExpressCustomSetup':: d.fn(help='`azurerm.list[obj].withExpressCustomSetup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the express_custom_setup field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withExpressCustomSetupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `express_custom_setup` field.\n', args=[]),
  withExpressCustomSetup(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          express_custom_setup: value,
        },
      },
    },
  },
  '#withExpressCustomSetupMixin':: d.fn(help='`azurerm.list[obj].withExpressCustomSetupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the express_custom_setup field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExpressCustomSetup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `express_custom_setup` field.\n', args=[]),
  withExpressCustomSetupMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          express_custom_setup+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withExpressVnetIntegration':: d.fn(help='`azurerm.list[obj].withExpressVnetIntegration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the express_vnet_integration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withExpressVnetIntegrationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `express_vnet_integration` field.\n', args=[]),
  withExpressVnetIntegration(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          express_vnet_integration: value,
        },
      },
    },
  },
  '#withExpressVnetIntegrationMixin':: d.fn(help='`azurerm.list[obj].withExpressVnetIntegrationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the express_vnet_integration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExpressVnetIntegration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `express_vnet_integration` field.\n', args=[]),
  withExpressVnetIntegrationMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          express_vnet_integration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLicenseType':: d.fn(help='`azurerm.string.withLicenseType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the license_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `license_type` field.\n', args=[]),
  withLicenseType(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaxParallelExecutionsPerNode':: d.fn(help='`azurerm.number.withMaxParallelExecutionsPerNode` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_parallel_executions_per_node field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_parallel_executions_per_node` field.\n', args=[]),
  withMaxParallelExecutionsPerNode(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          max_parallel_executions_per_node: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNodeSize':: d.fn(help='`azurerm.string.withNodeSize` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the node_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `node_size` field.\n', args=[]),
  withNodeSize(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          node_size: value,
        },
      },
    },
  },
  '#withNumberOfNodes':: d.fn(help='`azurerm.number.withNumberOfNodes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the number_of_nodes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `number_of_nodes` field.\n', args=[]),
  withNumberOfNodes(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          number_of_nodes: value,
        },
      },
    },
  },
  '#withPackageStore':: d.fn(help='`azurerm.list[obj].withPackageStore` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the package_store field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPackageStoreMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `package_store` field.\n', args=[]),
  withPackageStore(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          package_store: value,
        },
      },
    },
  },
  '#withPackageStoreMixin':: d.fn(help='`azurerm.list[obj].withPackageStoreMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the package_store field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPackageStore](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `package_store` field.\n', args=[]),
  withPackageStoreMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          package_store+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withProxy':: d.fn(help='`azurerm.list[obj].withProxy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the proxy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withProxyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `proxy` field.\n', args=[]),
  withProxy(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          proxy: value,
        },
      },
    },
  },
  '#withProxyMixin':: d.fn(help='`azurerm.list[obj].withProxyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the proxy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withProxy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `proxy` field.\n', args=[]),
  withProxyMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          proxy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVnetIntegration':: d.fn(help='`azurerm.list[obj].withVnetIntegration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vnet_integration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withVnetIntegrationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vnet_integration` field.\n', args=[]),
  withVnetIntegration(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          vnet_integration: value,
        },
      },
    },
  },
  '#withVnetIntegrationMixin':: d.fn(help='`azurerm.list[obj].withVnetIntegrationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vnet_integration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVnetIntegration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vnet_integration` field.\n', args=[]),
  withVnetIntegrationMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          vnet_integration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
