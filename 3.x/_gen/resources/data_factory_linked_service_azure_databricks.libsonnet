local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_linked_service_azure_databricks', url='', help='`data_factory_linked_service_azure_databricks` represents the `azurerm_data_factory_linked_service_azure_databricks` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  instance_pool:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_linked_service_azure_databricks.instance_pool.new` constructs a new object with attributes and blocks configured for the `instance_pool`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cluster_version` (`string`): \n  - `instance_pool_id` (`string`): \n  - `max_number_of_workers` (`number`):  When `null`, the `max_number_of_workers` field will be omitted from the resulting object.\n  - `min_number_of_workers` (`number`):  When `null`, the `min_number_of_workers` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `instance_pool` sub block.\n', args=[]),
    new(
      cluster_version,
      instance_pool_id,
      max_number_of_workers=null,
      min_number_of_workers=null
    ):: std.prune(a={
      cluster_version: cluster_version,
      instance_pool_id: instance_pool_id,
      max_number_of_workers: max_number_of_workers,
      min_number_of_workers: min_number_of_workers,
    }),
  },
  key_vault_password:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_linked_service_azure_databricks.key_vault_password.new` constructs a new object with attributes and blocks configured for the `key_vault_password`\nTerraform sub block.\n\n\n\n**Args**:\n  - `linked_service_name` (`string`): \n  - `secret_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `key_vault_password` sub block.\n', args=[]),
    new(
      linked_service_name,
      secret_name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      secret_name: secret_name,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.data_factory_linked_service_azure_databricks.new` injects a new `azurerm_data_factory_linked_service_azure_databricks` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_linked_service_azure_databricks.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_linked_service_azure_databricks` using the reference:\n\n    $._ref.azurerm_data_factory_linked_service_azure_databricks.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_linked_service_azure_databricks.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.\n  - `adb_domain` (`string`): \n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `existing_cluster_id` (`string`):  When `null`, the `existing_cluster_id` field will be omitted from the resulting object.\n  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.\n  - `msi_work_space_resource_id` (`string`):  When `null`, the `msi_work_space_resource_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `instance_pool` (`list[obj]`):  When `null`, the `instance_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_databricks.instance_pool.new](#fn-instance_poolnew) constructor.\n  - `key_vault_password` (`list[obj]`):  When `null`, the `key_vault_password` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_databricks.key_vault_password.new](#fn-key_vault_passwordnew) constructor.\n  - `new_cluster_config` (`list[obj]`):  When `null`, the `new_cluster_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_databricks.new_cluster_config.new](#fn-new_cluster_confignew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_databricks.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    adb_domain,
    data_factory_id,
    name,
    access_token=null,
    additional_properties=null,
    annotations=null,
    description=null,
    existing_cluster_id=null,
    instance_pool=null,
    integration_runtime_name=null,
    key_vault_password=null,
    msi_work_space_resource_id=null,
    new_cluster_config=null,
    parameters=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_linked_service_azure_databricks',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_token=access_token,
      adb_domain=adb_domain,
      additional_properties=additional_properties,
      annotations=annotations,
      data_factory_id=data_factory_id,
      description=description,
      existing_cluster_id=existing_cluster_id,
      instance_pool=instance_pool,
      integration_runtime_name=integration_runtime_name,
      key_vault_password=key_vault_password,
      msi_work_space_resource_id=msi_work_space_resource_id,
      name=name,
      new_cluster_config=new_cluster_config,
      parameters=parameters,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_linked_service_azure_databricks.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_linked_service_azure_databricks`\nTerraform resource.\n\nUnlike [azurerm.data_factory_linked_service_azure_databricks.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.\n  - `adb_domain` (`string`): \n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `existing_cluster_id` (`string`):  When `null`, the `existing_cluster_id` field will be omitted from the resulting object.\n  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.\n  - `msi_work_space_resource_id` (`string`):  When `null`, the `msi_work_space_resource_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `instance_pool` (`list[obj]`):  When `null`, the `instance_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_databricks.instance_pool.new](#fn-instance_poolnew) constructor.\n  - `key_vault_password` (`list[obj]`):  When `null`, the `key_vault_password` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_databricks.key_vault_password.new](#fn-key_vault_passwordnew) constructor.\n  - `new_cluster_config` (`list[obj]`):  When `null`, the `new_cluster_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_databricks.new_cluster_config.new](#fn-new_cluster_confignew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_databricks.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_linked_service_azure_databricks` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    adb_domain,
    data_factory_id,
    name,
    access_token=null,
    additional_properties=null,
    annotations=null,
    description=null,
    existing_cluster_id=null,
    instance_pool=null,
    integration_runtime_name=null,
    key_vault_password=null,
    msi_work_space_resource_id=null,
    new_cluster_config=null,
    parameters=null,
    timeouts=null
  ):: std.prune(a={
    access_token: access_token,
    adb_domain: adb_domain,
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    existing_cluster_id: existing_cluster_id,
    instance_pool: instance_pool,
    integration_runtime_name: integration_runtime_name,
    key_vault_password: key_vault_password,
    msi_work_space_resource_id: msi_work_space_resource_id,
    name: name,
    new_cluster_config: new_cluster_config,
    parameters: parameters,
    timeouts: timeouts,
  }),
  new_cluster_config:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_linked_service_azure_databricks.new_cluster_config.new` constructs a new object with attributes and blocks configured for the `new_cluster_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cluster_version` (`string`): \n  - `custom_tags` (`obj`):  When `null`, the `custom_tags` field will be omitted from the resulting object.\n  - `driver_node_type` (`string`):  When `null`, the `driver_node_type` field will be omitted from the resulting object.\n  - `init_scripts` (`list`):  When `null`, the `init_scripts` field will be omitted from the resulting object.\n  - `log_destination` (`string`):  When `null`, the `log_destination` field will be omitted from the resulting object.\n  - `max_number_of_workers` (`number`):  When `null`, the `max_number_of_workers` field will be omitted from the resulting object.\n  - `min_number_of_workers` (`number`):  When `null`, the `min_number_of_workers` field will be omitted from the resulting object.\n  - `node_type` (`string`): \n  - `spark_config` (`obj`):  When `null`, the `spark_config` field will be omitted from the resulting object.\n  - `spark_environment_variables` (`obj`):  When `null`, the `spark_environment_variables` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `new_cluster_config` sub block.\n', args=[]),
    new(
      cluster_version,
      node_type,
      custom_tags=null,
      driver_node_type=null,
      init_scripts=null,
      log_destination=null,
      max_number_of_workers=null,
      min_number_of_workers=null,
      spark_config=null,
      spark_environment_variables=null
    ):: std.prune(a={
      cluster_version: cluster_version,
      custom_tags: custom_tags,
      driver_node_type: driver_node_type,
      init_scripts: init_scripts,
      log_destination: log_destination,
      max_number_of_workers: max_number_of_workers,
      min_number_of_workers: min_number_of_workers,
      node_type: node_type,
      spark_config: spark_config,
      spark_environment_variables: spark_environment_variables,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_linked_service_azure_databricks.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccessToken':: d.fn(help='`azurerm.string.withAccessToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_token` field.\n', args=[]),
  withAccessToken(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          access_token: value,
        },
      },
    },
  },
  '#withAdbDomain':: d.fn(help='`azurerm.string.withAdbDomain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the adb_domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `adb_domain` field.\n', args=[]),
  withAdbDomain(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          adb_domain: value,
        },
      },
    },
  },
  '#withAdditionalProperties':: d.fn(help='`azurerm.obj.withAdditionalProperties` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the additional_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `additional_properties` field.\n', args=[]),
  withAdditionalProperties(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  '#withAnnotations':: d.fn(help='`azurerm.list.withAnnotations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.string.withDataFactoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withExistingClusterId':: d.fn(help='`azurerm.string.withExistingClusterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the existing_cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `existing_cluster_id` field.\n', args=[]),
  withExistingClusterId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          existing_cluster_id: value,
        },
      },
    },
  },
  '#withInstancePool':: d.fn(help='`azurerm.list[obj].withInstancePool` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_pool field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withInstancePoolMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_pool` field.\n', args=[]),
  withInstancePool(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          instance_pool: value,
        },
      },
    },
  },
  '#withInstancePoolMixin':: d.fn(help='`azurerm.list[obj].withInstancePoolMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instance_pool field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInstancePool](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instance_pool` field.\n', args=[]),
  withInstancePoolMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          instance_pool+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIntegrationRuntimeName':: d.fn(help='`azurerm.string.withIntegrationRuntimeName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration_runtime_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration_runtime_name` field.\n', args=[]),
  withIntegrationRuntimeName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  '#withKeyVaultPassword':: d.fn(help='`azurerm.list[obj].withKeyVaultPassword` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the key_vault_password field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withKeyVaultPasswordMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `key_vault_password` field.\n', args=[]),
  withKeyVaultPassword(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          key_vault_password: value,
        },
      },
    },
  },
  '#withKeyVaultPasswordMixin':: d.fn(help='`azurerm.list[obj].withKeyVaultPasswordMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the key_vault_password field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKeyVaultPassword](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `key_vault_password` field.\n', args=[]),
  withKeyVaultPasswordMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          key_vault_password+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMsiWorkSpaceResourceId':: d.fn(help='`azurerm.string.withMsiWorkSpaceResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the msi_work_space_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `msi_work_space_resource_id` field.\n', args=[]),
  withMsiWorkSpaceResourceId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          msi_work_space_resource_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNewClusterConfig':: d.fn(help='`azurerm.list[obj].withNewClusterConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the new_cluster_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNewClusterConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `new_cluster_config` field.\n', args=[]),
  withNewClusterConfig(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          new_cluster_config: value,
        },
      },
    },
  },
  '#withNewClusterConfigMixin':: d.fn(help='`azurerm.list[obj].withNewClusterConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the new_cluster_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNewClusterConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `new_cluster_config` field.\n', args=[]),
  withNewClusterConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          new_cluster_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
