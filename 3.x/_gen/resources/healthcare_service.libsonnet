local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='healthcare_service', url='', help='`healthcare_service` represents the `azurerm_healthcare_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  authentication_configuration:: {
    '#new':: d.fn(help='\n`azurerm.healthcare_service.authentication_configuration.new` constructs a new object with attributes and blocks configured for the `authentication_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audience` (`string`):  When `null`, the `audience` field will be omitted from the resulting object.\n  - `authority` (`string`):  When `null`, the `authority` field will be omitted from the resulting object.\n  - `smart_proxy_enabled` (`bool`):  When `null`, the `smart_proxy_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `authentication_configuration` sub block.\n', args=[]),
    new(
      audience=null,
      authority=null,
      smart_proxy_enabled=null
    ):: std.prune(a={
      audience: audience,
      authority: authority,
      smart_proxy_enabled: smart_proxy_enabled,
    }),
  },
  cors_configuration:: {
    '#new':: d.fn(help='\n`azurerm.healthcare_service.cors_configuration.new` constructs a new object with attributes and blocks configured for the `cors_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_credentials` (`bool`):  When `null`, the `allow_credentials` field will be omitted from the resulting object.\n  - `allowed_headers` (`list`):  When `null`, the `allowed_headers` field will be omitted from the resulting object.\n  - `allowed_methods` (`list`):  When `null`, the `allowed_methods` field will be omitted from the resulting object.\n  - `allowed_origins` (`list`):  When `null`, the `allowed_origins` field will be omitted from the resulting object.\n  - `max_age_in_seconds` (`number`):  When `null`, the `max_age_in_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cors_configuration` sub block.\n', args=[]),
    new(
      allow_credentials=null,
      allowed_headers=null,
      allowed_methods=null,
      allowed_origins=null,
      max_age_in_seconds=null
    ):: std.prune(a={
      allow_credentials: allow_credentials,
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
      max_age_in_seconds: max_age_in_seconds,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.healthcare_service.new` injects a new `azurerm_healthcare_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.healthcare_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.healthcare_service` using the reference:\n\n    $._ref.azurerm_healthcare_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_healthcare_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_policy_object_ids` (`list`):  When `null`, the `access_policy_object_ids` field will be omitted from the resulting object.\n  - `cosmosdb_key_vault_key_versionless_id` (`string`):  When `null`, the `cosmosdb_key_vault_key_versionless_id` field will be omitted from the resulting object.\n  - `cosmosdb_throughput` (`number`):  When `null`, the `cosmosdb_throughput` field will be omitted from the resulting object.\n  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `authentication_configuration` (`list[obj]`):  When `null`, the `authentication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_service.authentication_configuration.new](#fn-healthcare_serviceauthentication_configurationnew) constructor.\n  - `cors_configuration` (`list[obj]`):  When `null`, the `cors_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_service.cors_configuration.new](#fn-healthcare_servicecors_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_service.timeouts.new](#fn-healthcare_servicetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    access_policy_object_ids=null,
    authentication_configuration=null,
    cors_configuration=null,
    cosmosdb_key_vault_key_versionless_id=null,
    cosmosdb_throughput=null,
    kind=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_healthcare_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_policy_object_ids=access_policy_object_ids,
      authentication_configuration=authentication_configuration,
      cors_configuration=cors_configuration,
      cosmosdb_key_vault_key_versionless_id=cosmosdb_key_vault_key_versionless_id,
      cosmosdb_throughput=cosmosdb_throughput,
      kind=kind,
      location=location,
      name=name,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.healthcare_service.newAttrs` constructs a new object with attributes and blocks configured for the `healthcare_service`\nTerraform resource.\n\nUnlike [azurerm.healthcare_service.new](#fn-healthcare_servicenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_policy_object_ids` (`list`):  When `null`, the `access_policy_object_ids` field will be omitted from the resulting object.\n  - `cosmosdb_key_vault_key_versionless_id` (`string`):  When `null`, the `cosmosdb_key_vault_key_versionless_id` field will be omitted from the resulting object.\n  - `cosmosdb_throughput` (`number`):  When `null`, the `cosmosdb_throughput` field will be omitted from the resulting object.\n  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `authentication_configuration` (`list[obj]`):  When `null`, the `authentication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_service.authentication_configuration.new](#fn-healthcare_serviceauthentication_configurationnew) constructor.\n  - `cors_configuration` (`list[obj]`):  When `null`, the `cors_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_service.cors_configuration.new](#fn-healthcare_servicecors_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_service.timeouts.new](#fn-healthcare_servicetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `healthcare_service` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    access_policy_object_ids=null,
    authentication_configuration=null,
    cors_configuration=null,
    cosmosdb_key_vault_key_versionless_id=null,
    cosmosdb_throughput=null,
    kind=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    access_policy_object_ids: access_policy_object_ids,
    authentication_configuration: authentication_configuration,
    cors_configuration: cors_configuration,
    cosmosdb_key_vault_key_versionless_id: cosmosdb_key_vault_key_versionless_id,
    cosmosdb_throughput: cosmosdb_throughput,
    kind: kind,
    location: location,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.healthcare_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccessPolicyObjectIds':: d.fn(help='`azurerm.list.withAccessPolicyObjectIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the access_policy_object_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `access_policy_object_ids` field.\n', args=[]),
  withAccessPolicyObjectIds(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          access_policy_object_ids: value,
        },
      },
    },
  },
  '#withAuthenticationConfiguration':: d.fn(help='`azurerm.list[obj].withAuthenticationConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authentication_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAuthenticationConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authentication_configuration` field.\n', args=[]),
  withAuthenticationConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          authentication_configuration: value,
        },
      },
    },
  },
  '#withAuthenticationConfigurationMixin':: d.fn(help='`azurerm.list[obj].withAuthenticationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authentication_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthenticationConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authentication_configuration` field.\n', args=[]),
  withAuthenticationConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          authentication_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCorsConfiguration':: d.fn(help='`azurerm.list[obj].withCorsConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCorsConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors_configuration` field.\n', args=[]),
  withCorsConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          cors_configuration: value,
        },
      },
    },
  },
  '#withCorsConfigurationMixin':: d.fn(help='`azurerm.list[obj].withCorsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCorsConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors_configuration` field.\n', args=[]),
  withCorsConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          cors_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCosmosdbKeyVaultKeyVersionlessId':: d.fn(help='`azurerm.string.withCosmosdbKeyVaultKeyVersionlessId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cosmosdb_key_vault_key_versionless_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cosmosdb_key_vault_key_versionless_id` field.\n', args=[]),
  withCosmosdbKeyVaultKeyVersionlessId(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          cosmosdb_key_vault_key_versionless_id: value,
        },
      },
    },
  },
  '#withCosmosdbThroughput':: d.fn(help='`azurerm.number.withCosmosdbThroughput` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the cosmosdb_throughput field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `cosmosdb_throughput` field.\n', args=[]),
  withCosmosdbThroughput(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          cosmosdb_throughput: value,
        },
      },
    },
  },
  '#withKind':: d.fn(help='`azurerm.string.withKind` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kind field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kind` field.\n', args=[]),
  withKind(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
