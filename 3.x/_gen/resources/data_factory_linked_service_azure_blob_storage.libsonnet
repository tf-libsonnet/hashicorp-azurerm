local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_linked_service_azure_blob_storage', url='', help='`data_factory_linked_service_azure_blob_storage` represents the `azurerm_data_factory_linked_service_azure_blob_storage` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  key_vault_sas_token:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_linked_service_azure_blob_storage.key_vault_sas_token.new` constructs a new object with attributes and blocks configured for the `key_vault_sas_token`\nTerraform sub block.\n\n\n\n**Args**:\n  - `linked_service_name` (`string`): \n  - `secret_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `key_vault_sas_token` sub block.\n', args=[]),
    new(
      linked_service_name,
      secret_name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      secret_name: secret_name,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.data_factory_linked_service_azure_blob_storage.new` injects a new `azurerm_data_factory_linked_service_azure_blob_storage` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_linked_service_azure_blob_storage.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_linked_service_azure_blob_storage` using the reference:\n\n    $._ref.azurerm_data_factory_linked_service_azure_blob_storage.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_linked_service_azure_blob_storage.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `connection_string` (`string`):  When `null`, the `connection_string` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `sas_uri` (`string`):  When `null`, the `sas_uri` field will be omitted from the resulting object.\n  - `service_endpoint` (`string`):  When `null`, the `service_endpoint` field will be omitted from the resulting object.\n  - `service_principal_id` (`string`):  When `null`, the `service_principal_id` field will be omitted from the resulting object.\n  - `service_principal_key` (`string`):  When `null`, the `service_principal_key` field will be omitted from the resulting object.\n  - `storage_kind` (`string`):  When `null`, the `storage_kind` field will be omitted from the resulting object.\n  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.\n  - `use_managed_identity` (`bool`):  When `null`, the `use_managed_identity` field will be omitted from the resulting object.\n  - `key_vault_sas_token` (`list[obj]`):  When `null`, the `key_vault_sas_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_blob_storage.key_vault_sas_token.new](#fn-datafactorylinkedserviceazureblobstoragekeyvaultsastokennew) constructor.\n  - `service_principal_linked_key_vault_key` (`list[obj]`):  When `null`, the `service_principal_linked_key_vault_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_blob_storage.service_principal_linked_key_vault_key.new](#fn-datafactorylinkedserviceazureblobstorageserviceprincipallinkedkeyvaultkeynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_blob_storage.timeouts.new](#fn-datafactorylinkedserviceazureblobstoragetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_factory_id,
    name,
    additional_properties=null,
    annotations=null,
    connection_string=null,
    description=null,
    integration_runtime_name=null,
    key_vault_sas_token=null,
    parameters=null,
    sas_uri=null,
    service_endpoint=null,
    service_principal_id=null,
    service_principal_key=null,
    service_principal_linked_key_vault_key=null,
    storage_kind=null,
    tenant_id=null,
    timeouts=null,
    use_managed_identity=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_linked_service_azure_blob_storage',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      connection_string=connection_string,
      data_factory_id=data_factory_id,
      description=description,
      integration_runtime_name=integration_runtime_name,
      key_vault_sas_token=key_vault_sas_token,
      name=name,
      parameters=parameters,
      sas_uri=sas_uri,
      service_endpoint=service_endpoint,
      service_principal_id=service_principal_id,
      service_principal_key=service_principal_key,
      service_principal_linked_key_vault_key=service_principal_linked_key_vault_key,
      storage_kind=storage_kind,
      tenant_id=tenant_id,
      timeouts=timeouts,
      use_managed_identity=use_managed_identity
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_linked_service_azure_blob_storage.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_linked_service_azure_blob_storage`\nTerraform resource.\n\nUnlike [azurerm.data_factory_linked_service_azure_blob_storage.new](#fn-datafactorylinkedserviceazureblobstoragenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `connection_string` (`string`):  When `null`, the `connection_string` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `sas_uri` (`string`):  When `null`, the `sas_uri` field will be omitted from the resulting object.\n  - `service_endpoint` (`string`):  When `null`, the `service_endpoint` field will be omitted from the resulting object.\n  - `service_principal_id` (`string`):  When `null`, the `service_principal_id` field will be omitted from the resulting object.\n  - `service_principal_key` (`string`):  When `null`, the `service_principal_key` field will be omitted from the resulting object.\n  - `storage_kind` (`string`):  When `null`, the `storage_kind` field will be omitted from the resulting object.\n  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.\n  - `use_managed_identity` (`bool`):  When `null`, the `use_managed_identity` field will be omitted from the resulting object.\n  - `key_vault_sas_token` (`list[obj]`):  When `null`, the `key_vault_sas_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_blob_storage.key_vault_sas_token.new](#fn-datafactorylinkedserviceazureblobstoragekeyvaultsastokennew) constructor.\n  - `service_principal_linked_key_vault_key` (`list[obj]`):  When `null`, the `service_principal_linked_key_vault_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_blob_storage.service_principal_linked_key_vault_key.new](#fn-datafactorylinkedserviceazureblobstorageserviceprincipallinkedkeyvaultkeynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_blob_storage.timeouts.new](#fn-datafactorylinkedserviceazureblobstoragetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_linked_service_azure_blob_storage` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_factory_id,
    name,
    additional_properties=null,
    annotations=null,
    connection_string=null,
    description=null,
    integration_runtime_name=null,
    key_vault_sas_token=null,
    parameters=null,
    sas_uri=null,
    service_endpoint=null,
    service_principal_id=null,
    service_principal_key=null,
    service_principal_linked_key_vault_key=null,
    storage_kind=null,
    tenant_id=null,
    timeouts=null,
    use_managed_identity=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    connection_string: connection_string,
    data_factory_id: data_factory_id,
    description: description,
    integration_runtime_name: integration_runtime_name,
    key_vault_sas_token: key_vault_sas_token,
    name: name,
    parameters: parameters,
    sas_uri: sas_uri,
    service_endpoint: service_endpoint,
    service_principal_id: service_principal_id,
    service_principal_key: service_principal_key,
    service_principal_linked_key_vault_key: service_principal_linked_key_vault_key,
    storage_kind: storage_kind,
    tenant_id: tenant_id,
    timeouts: timeouts,
    use_managed_identity: use_managed_identity,
  }),
  service_principal_linked_key_vault_key:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_linked_service_azure_blob_storage.service_principal_linked_key_vault_key.new` constructs a new object with attributes and blocks configured for the `service_principal_linked_key_vault_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `linked_service_name` (`string`): \n  - `secret_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `service_principal_linked_key_vault_key` sub block.\n', args=[]),
    new(
      linked_service_name,
      secret_name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      secret_name: secret_name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_linked_service_azure_blob_storage.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdditionalProperties':: d.fn(help='`azurerm.obj.withAdditionalProperties` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the additional_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `additional_properties` field.\n', args=[]),
  withAdditionalProperties(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  '#withAnnotations':: d.fn(help='`azurerm.list.withAnnotations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withConnectionString':: d.fn(help='`azurerm.string.withConnectionString` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_string field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionString(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.string.withDataFactoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIntegrationRuntimeName':: d.fn(help='`azurerm.string.withIntegrationRuntimeName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration_runtime_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration_runtime_name` field.\n', args=[]),
  withIntegrationRuntimeName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  '#withKeyVaultSasToken':: d.fn(help='`azurerm.list[obj].withKeyVaultSasToken` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the key_vault_sas_token field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withKeyVaultSasTokenMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `key_vault_sas_token` field.\n', args=[]),
  withKeyVaultSasToken(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          key_vault_sas_token: value,
        },
      },
    },
  },
  '#withKeyVaultSasTokenMixin':: d.fn(help='`azurerm.list[obj].withKeyVaultSasTokenMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the key_vault_sas_token field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKeyVaultSasToken](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `key_vault_sas_token` field.\n', args=[]),
  withKeyVaultSasTokenMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          key_vault_sas_token+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withSasUri':: d.fn(help='`azurerm.string.withSasUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sas_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sas_uri` field.\n', args=[]),
  withSasUri(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          sas_uri: value,
        },
      },
    },
  },
  '#withServiceEndpoint':: d.fn(help='`azurerm.string.withServiceEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_endpoint` field.\n', args=[]),
  withServiceEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          service_endpoint: value,
        },
      },
    },
  },
  '#withServicePrincipalId':: d.fn(help='`azurerm.string.withServicePrincipalId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_principal_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_principal_id` field.\n', args=[]),
  withServicePrincipalId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          service_principal_id: value,
        },
      },
    },
  },
  '#withServicePrincipalKey':: d.fn(help='`azurerm.string.withServicePrincipalKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_principal_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_principal_key` field.\n', args=[]),
  withServicePrincipalKey(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          service_principal_key: value,
        },
      },
    },
  },
  '#withServicePrincipalLinkedKeyVaultKey':: d.fn(help='`azurerm.list[obj].withServicePrincipalLinkedKeyVaultKey` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_principal_linked_key_vault_key field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withServicePrincipalLinkedKeyVaultKeyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_principal_linked_key_vault_key` field.\n', args=[]),
  withServicePrincipalLinkedKeyVaultKey(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          service_principal_linked_key_vault_key: value,
        },
      },
    },
  },
  '#withServicePrincipalLinkedKeyVaultKeyMixin':: d.fn(help='`azurerm.list[obj].withServicePrincipalLinkedKeyVaultKeyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_principal_linked_key_vault_key field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withServicePrincipalLinkedKeyVaultKey](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_principal_linked_key_vault_key` field.\n', args=[]),
  withServicePrincipalLinkedKeyVaultKeyMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          service_principal_linked_key_vault_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageKind':: d.fn(help='`azurerm.string.withStorageKind` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_kind field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_kind` field.\n', args=[]),
  withStorageKind(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          storage_kind: value,
        },
      },
    },
  },
  '#withTenantId':: d.fn(help='`azurerm.string.withTenantId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tenant_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tenant_id` field.\n', args=[]),
  withTenantId(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUseManagedIdentity':: d.fn(help='`azurerm.bool.withUseManagedIdentity` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_managed_identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_managed_identity` field.\n', args=[]),
  withUseManagedIdentity(resourceLabel, value): {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          use_managed_identity: value,
        },
      },
    },
  },
}
