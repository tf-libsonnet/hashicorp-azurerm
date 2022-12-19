local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sql_server', url='', help='`sql_server` represents the `azurerm_sql_server` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.sql_server.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.sql_server.new` injects a new `azurerm_sql_server` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sql_server.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sql_server` using the reference:\n\n    $._ref.azurerm_sql_server.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sql_server.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `administrator_login` (`string`): \n  - `administrator_login_password` (`string`): \n  - `connection_policy` (`string`):  When `null`, the `connection_policy` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `version` (`string`): \n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_server.identity.new](#fn-sql_serveridentitynew) constructor.\n  - `threat_detection_policy` (`list[obj]`):  When `null`, the `threat_detection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_server.threat_detection_policy.new](#fn-sql_serverthreat_detection_policynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_server.timeouts.new](#fn-sql_servertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    administrator_login,
    administrator_login_password,
    location,
    name,
    resource_group_name,
    version,
    connection_policy=null,
    identity=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sql_server',
    label=resourceLabel,
    attrs=self.newAttrs(
      administrator_login=administrator_login,
      administrator_login_password=administrator_login_password,
      connection_policy=connection_policy,
      identity=identity,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      threat_detection_policy=threat_detection_policy,
      timeouts=timeouts,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sql_server.newAttrs` constructs a new object with attributes and blocks configured for the `sql_server`\nTerraform resource.\n\nUnlike [azurerm.sql_server.new](#fn-sql_servernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `administrator_login` (`string`): \n  - `administrator_login_password` (`string`): \n  - `connection_policy` (`string`):  When `null`, the `connection_policy` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `version` (`string`): \n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_server.identity.new](#fn-sql_serveridentitynew) constructor.\n  - `threat_detection_policy` (`list[obj]`):  When `null`, the `threat_detection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_server.threat_detection_policy.new](#fn-sql_serverthreat_detection_policynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_server.timeouts.new](#fn-sql_servertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sql_server` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    administrator_login,
    administrator_login_password,
    location,
    name,
    resource_group_name,
    version,
    connection_policy=null,
    identity=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null
  ):: std.prune(a={
    administrator_login: administrator_login,
    administrator_login_password: administrator_login_password,
    connection_policy: connection_policy,
    identity: identity,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
    version: version,
  }),
  threat_detection_policy:: {
    '#new':: d.fn(help='\n`azurerm.sql_server.threat_detection_policy.new` constructs a new object with attributes and blocks configured for the `threat_detection_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disabled_alerts` (`list`):  When `null`, the `disabled_alerts` field will be omitted from the resulting object.\n  - `email_account_admins` (`bool`):  When `null`, the `email_account_admins` field will be omitted from the resulting object.\n  - `email_addresses` (`list`):  When `null`, the `email_addresses` field will be omitted from the resulting object.\n  - `retention_days` (`number`):  When `null`, the `retention_days` field will be omitted from the resulting object.\n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `storage_account_access_key` (`string`):  When `null`, the `storage_account_access_key` field will be omitted from the resulting object.\n  - `storage_endpoint` (`string`):  When `null`, the `storage_endpoint` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `threat_detection_policy` sub block.\n', args=[]),
    new(
      disabled_alerts=null,
      email_account_admins=null,
      email_addresses=null,
      retention_days=null,
      state=null,
      storage_account_access_key=null,
      storage_endpoint=null
    ):: std.prune(a={
      disabled_alerts: disabled_alerts,
      email_account_admins: email_account_admins,
      email_addresses: email_addresses,
      retention_days: retention_days,
      state: state,
      storage_account_access_key: storage_account_access_key,
      storage_endpoint: storage_endpoint,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sql_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_sql_server+: {
        [resourceLabel]+: {
          administrator_login: value,
        },
      },
    },
  },
  '#withAdministratorLoginPassword':: d.fn(help='`azurerm.string.withAdministratorLoginPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the administrator_login_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `administrator_login_password` field.\n', args=[]),
  withAdministratorLoginPassword(resourceLabel, value): {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          administrator_login_password: value,
        },
      },
    },
  },
  '#withConnectionPolicy':: d.fn(help='`azurerm.string.withConnectionPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_policy` field.\n', args=[]),
  withConnectionPolicy(resourceLabel, value): {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          connection_policy: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withThreatDetectionPolicy':: d.fn(help='`azurerm.list[obj].withThreatDetectionPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the threat_detection_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withThreatDetectionPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `threat_detection_policy` field.\n', args=[]),
  withThreatDetectionPolicy(resourceLabel, value): {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          threat_detection_policy: value,
        },
      },
    },
  },
  '#withThreatDetectionPolicyMixin':: d.fn(help='`azurerm.list[obj].withThreatDetectionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the threat_detection_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withThreatDetectionPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `threat_detection_policy` field.\n', args=[]),
  withThreatDetectionPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          threat_detection_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      azurerm_sql_server+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
