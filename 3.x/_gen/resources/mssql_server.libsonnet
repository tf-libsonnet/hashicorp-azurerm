local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_server', url='', help='`mssql_server` represents the `azurerm_mssql_server` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  azuread_administrator:: {
    '#new':: d.fn(help='\n`azurerm.mssql_server.azuread_administrator.new` constructs a new object with attributes and blocks configured for the `azuread_administrator`\nTerraform sub block.\n\n\n\n**Args**:\n  - `azuread_authentication_only` (`bool`): Set the `azuread_authentication_only` field on the resulting object. When `null`, the `azuread_authentication_only` field will be omitted from the resulting object.\n  - `login_username` (`string`): Set the `login_username` field on the resulting object.\n  - `object_id` (`string`): Set the `object_id` field on the resulting object.\n  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object. When `null`, the `tenant_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azuread_administrator` sub block.\n', args=[]),
    new(
      login_username,
      object_id,
      azuread_authentication_only=null,
      tenant_id=null
    ):: std.prune(a={
      azuread_authentication_only: azuread_authentication_only,
      login_username: login_username,
      object_id: object_id,
      tenant_id: tenant_id,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.mssql_server.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.mssql_server.new` injects a new `azurerm_mssql_server` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_server.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_server` using the reference:\n\n    $._ref.azurerm_mssql_server.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_server.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `administrator_login` (`string`): Set the `administrator_login` field on the resulting resource block. When `null`, the `administrator_login` field will be omitted from the resulting object.\n  - `administrator_login_password` (`string`): Set the `administrator_login_password` field on the resulting resource block. When `null`, the `administrator_login_password` field will be omitted from the resulting object.\n  - `connection_policy` (`string`): Set the `connection_policy` field on the resulting resource block. When `null`, the `connection_policy` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `minimum_tls_version` (`string`): Set the `minimum_tls_version` field on the resulting resource block. When `null`, the `minimum_tls_version` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `outbound_network_restriction_enabled` (`bool`): Set the `outbound_network_restriction_enabled` field on the resulting resource block. When `null`, the `outbound_network_restriction_enabled` field will be omitted from the resulting object.\n  - `primary_user_assigned_identity_id` (`string`): Set the `primary_user_assigned_identity_id` field on the resulting resource block. When `null`, the `primary_user_assigned_identity_id` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `transparent_data_encryption_key_vault_key_id` (`string`): Set the `transparent_data_encryption_key_vault_key_id` field on the resulting resource block. When `null`, the `transparent_data_encryption_key_vault_key_id` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting resource block.\n  - `azuread_administrator` (`list[obj]`): Set the `azuread_administrator` field on the resulting resource block. When `null`, the `azuread_administrator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server.azuread_administrator.new](#fn-azuread_administratornew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    version,
    administrator_login=null,
    administrator_login_password=null,
    azuread_administrator=null,
    connection_policy=null,
    identity=null,
    minimum_tls_version=null,
    outbound_network_restriction_enabled=null,
    primary_user_assigned_identity_id=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    transparent_data_encryption_key_vault_key_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_server',
    label=resourceLabel,
    attrs=self.newAttrs(
      administrator_login=administrator_login,
      administrator_login_password=administrator_login_password,
      azuread_administrator=azuread_administrator,
      connection_policy=connection_policy,
      identity=identity,
      location=location,
      minimum_tls_version=minimum_tls_version,
      name=name,
      outbound_network_restriction_enabled=outbound_network_restriction_enabled,
      primary_user_assigned_identity_id=primary_user_assigned_identity_id,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      transparent_data_encryption_key_vault_key_id=transparent_data_encryption_key_vault_key_id,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_server.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_server`\nTerraform resource.\n\nUnlike [azurerm.mssql_server.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `administrator_login` (`string`): Set the `administrator_login` field on the resulting object. When `null`, the `administrator_login` field will be omitted from the resulting object.\n  - `administrator_login_password` (`string`): Set the `administrator_login_password` field on the resulting object. When `null`, the `administrator_login_password` field will be omitted from the resulting object.\n  - `connection_policy` (`string`): Set the `connection_policy` field on the resulting object. When `null`, the `connection_policy` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `minimum_tls_version` (`string`): Set the `minimum_tls_version` field on the resulting object. When `null`, the `minimum_tls_version` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `outbound_network_restriction_enabled` (`bool`): Set the `outbound_network_restriction_enabled` field on the resulting object. When `null`, the `outbound_network_restriction_enabled` field will be omitted from the resulting object.\n  - `primary_user_assigned_identity_id` (`string`): Set the `primary_user_assigned_identity_id` field on the resulting object. When `null`, the `primary_user_assigned_identity_id` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `transparent_data_encryption_key_vault_key_id` (`string`): Set the `transparent_data_encryption_key_vault_key_id` field on the resulting object. When `null`, the `transparent_data_encryption_key_vault_key_id` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object.\n  - `azuread_administrator` (`list[obj]`): Set the `azuread_administrator` field on the resulting object. When `null`, the `azuread_administrator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server.azuread_administrator.new](#fn-azuread_administratornew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_server` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    version,
    administrator_login=null,
    administrator_login_password=null,
    azuread_administrator=null,
    connection_policy=null,
    identity=null,
    minimum_tls_version=null,
    outbound_network_restriction_enabled=null,
    primary_user_assigned_identity_id=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    transparent_data_encryption_key_vault_key_id=null
  ):: std.prune(a={
    administrator_login: administrator_login,
    administrator_login_password: administrator_login_password,
    azuread_administrator: azuread_administrator,
    connection_policy: connection_policy,
    identity: identity,
    location: location,
    minimum_tls_version: minimum_tls_version,
    name: name,
    outbound_network_restriction_enabled: outbound_network_restriction_enabled,
    primary_user_assigned_identity_id: primary_user_assigned_identity_id,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    transparent_data_encryption_key_vault_key_id: transparent_data_encryption_key_vault_key_id,
    version: version,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdministratorLogin':: d.fn(help='`azurerm.string.withAdministratorLogin` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the administrator_login field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `administrator_login` field.\n', args=[]),
  withAdministratorLogin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          administrator_login: value,
        },
      },
    },
  },
  '#withAdministratorLoginPassword':: d.fn(help='`azurerm.string.withAdministratorLoginPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the administrator_login_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `administrator_login_password` field.\n', args=[]),
  withAdministratorLoginPassword(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          administrator_login_password: value,
        },
      },
    },
  },
  '#withAzureadAdministrator':: d.fn(help='`azurerm.list[obj].withAzureadAdministrator` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azuread_administrator field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAzureadAdministratorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azuread_administrator` field.\n', args=[]),
  withAzureadAdministrator(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          azuread_administrator: value,
        },
      },
    },
  },
  '#withAzureadAdministratorMixin':: d.fn(help='`azurerm.list[obj].withAzureadAdministratorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azuread_administrator field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureadAdministrator](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azuread_administrator` field.\n', args=[]),
  withAzureadAdministratorMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          azuread_administrator+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withConnectionPolicy':: d.fn(help='`azurerm.string.withConnectionPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_policy` field.\n', args=[]),
  withConnectionPolicy(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          connection_policy: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMinimumTlsVersion':: d.fn(help='`azurerm.string.withMinimumTlsVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the minimum_tls_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `minimum_tls_version` field.\n', args=[]),
  withMinimumTlsVersion(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOutboundNetworkRestrictionEnabled':: d.fn(help='`azurerm.bool.withOutboundNetworkRestrictionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the outbound_network_restriction_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `outbound_network_restriction_enabled` field.\n', args=[]),
  withOutboundNetworkRestrictionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          outbound_network_restriction_enabled: value,
        },
      },
    },
  },
  '#withPrimaryUserAssignedIdentityId':: d.fn(help='`azurerm.string.withPrimaryUserAssignedIdentityId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the primary_user_assigned_identity_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `primary_user_assigned_identity_id` field.\n', args=[]),
  withPrimaryUserAssignedIdentityId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          primary_user_assigned_identity_id: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransparentDataEncryptionKeyVaultKeyId':: d.fn(help='`azurerm.string.withTransparentDataEncryptionKeyVaultKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transparent_data_encryption_key_vault_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transparent_data_encryption_key_vault_key_id` field.\n', args=[]),
  withTransparentDataEncryptionKeyVaultKeyId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          transparent_data_encryption_key_vault_key_id: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      azurerm_mssql_server+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
