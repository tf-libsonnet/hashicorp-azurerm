local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_managed_instance_security_alert_policy', url='', help='`mssql_managed_instance_security_alert_policy` represents the `azurerm_mssql_managed_instance_security_alert_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.mssql_managed_instance_security_alert_policy.new` injects a new `azurerm_mssql_managed_instance_security_alert_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_managed_instance_security_alert_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_managed_instance_security_alert_policy` using the reference:\n\n    $._ref.azurerm_mssql_managed_instance_security_alert_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_managed_instance_security_alert_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `disabled_alerts` (`list`):  When `null`, the `disabled_alerts` field will be omitted from the resulting object.\n  - `email_account_admins_enabled` (`bool`):  When `null`, the `email_account_admins_enabled` field will be omitted from the resulting object.\n  - `email_addresses` (`list`):  When `null`, the `email_addresses` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `managed_instance_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `retention_days` (`number`):  When `null`, the `retention_days` field will be omitted from the resulting object.\n  - `storage_account_access_key` (`string`):  When `null`, the `storage_account_access_key` field will be omitted from the resulting object.\n  - `storage_endpoint` (`string`):  When `null`, the `storage_endpoint` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance_security_alert_policy.timeouts.new](#fn-mssqlmanagedinstancesecurityalertpolicytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    managed_instance_name,
    resource_group_name,
    disabled_alerts=null,
    email_account_admins_enabled=null,
    email_addresses=null,
    enabled=null,
    retention_days=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_managed_instance_security_alert_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      disabled_alerts=disabled_alerts,
      email_account_admins_enabled=email_account_admins_enabled,
      email_addresses=email_addresses,
      enabled=enabled,
      managed_instance_name=managed_instance_name,
      resource_group_name=resource_group_name,
      retention_days=retention_days,
      storage_account_access_key=storage_account_access_key,
      storage_endpoint=storage_endpoint,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_managed_instance_security_alert_policy.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_managed_instance_security_alert_policy`\nTerraform resource.\n\nUnlike [azurerm.mssql_managed_instance_security_alert_policy.new](#fn-mssqlmanagedinstancesecurityalertpolicynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `disabled_alerts` (`list`):  When `null`, the `disabled_alerts` field will be omitted from the resulting object.\n  - `email_account_admins_enabled` (`bool`):  When `null`, the `email_account_admins_enabled` field will be omitted from the resulting object.\n  - `email_addresses` (`list`):  When `null`, the `email_addresses` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `managed_instance_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `retention_days` (`number`):  When `null`, the `retention_days` field will be omitted from the resulting object.\n  - `storage_account_access_key` (`string`):  When `null`, the `storage_account_access_key` field will be omitted from the resulting object.\n  - `storage_endpoint` (`string`):  When `null`, the `storage_endpoint` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance_security_alert_policy.timeouts.new](#fn-mssqlmanagedinstancesecurityalertpolicytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_managed_instance_security_alert_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    managed_instance_name,
    resource_group_name,
    disabled_alerts=null,
    email_account_admins_enabled=null,
    email_addresses=null,
    enabled=null,
    retention_days=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    timeouts=null
  ):: std.prune(a={
    disabled_alerts: disabled_alerts,
    email_account_admins_enabled: email_account_admins_enabled,
    email_addresses: email_addresses,
    enabled: enabled,
    managed_instance_name: managed_instance_name,
    resource_group_name: resource_group_name,
    retention_days: retention_days,
    storage_account_access_key: storage_account_access_key,
    storage_endpoint: storage_endpoint,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_managed_instance_security_alert_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDisabledAlerts':: d.fn(help='`azurerm.mssql_managed_instance_security_alert_policy.withDisabledAlerts` constructs a mixin object that can be merged into the `mssql_managed_instance_security_alert_policy`\nTerraform resource block to set or update the disabled_alerts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disabled_alerts` field.\n', args=[]),
  withDisabledAlerts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          disabled_alerts: value,
        },
      },
    },
  },
  '#withEmailAccountAdminsEnabled':: d.fn(help='`azurerm.mssql_managed_instance_security_alert_policy.withEmailAccountAdminsEnabled` constructs a mixin object that can be merged into the `mssql_managed_instance_security_alert_policy`\nTerraform resource block to set or update the email_account_admins_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `email_account_admins_enabled` field.\n', args=[]),
  withEmailAccountAdminsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          email_account_admins_enabled: value,
        },
      },
    },
  },
  '#withEmailAddresses':: d.fn(help='`azurerm.mssql_managed_instance_security_alert_policy.withEmailAddresses` constructs a mixin object that can be merged into the `mssql_managed_instance_security_alert_policy`\nTerraform resource block to set or update the email_addresses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `email_addresses` field.\n', args=[]),
  withEmailAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          email_addresses: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.mssql_managed_instance_security_alert_policy.withEnabled` constructs a mixin object that can be merged into the `mssql_managed_instance_security_alert_policy`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withManagedInstanceName':: d.fn(help='`azurerm.mssql_managed_instance_security_alert_policy.withManagedInstanceName` constructs a mixin object that can be merged into the `mssql_managed_instance_security_alert_policy`\nTerraform resource block to set or update the managed_instance_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `managed_instance_name` field.\n', args=[]),
  withManagedInstanceName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          managed_instance_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.mssql_managed_instance_security_alert_policy.withResourceGroupName` constructs a mixin object that can be merged into the `mssql_managed_instance_security_alert_policy`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRetentionDays':: d.fn(help='`azurerm.mssql_managed_instance_security_alert_policy.withRetentionDays` constructs a mixin object that can be merged into the `mssql_managed_instance_security_alert_policy`\nTerraform resource block to set or update the retention_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `retention_days` field.\n', args=[]),
  withRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          retention_days: value,
        },
      },
    },
  },
  '#withStorageAccountAccessKey':: d.fn(help='`azurerm.mssql_managed_instance_security_alert_policy.withStorageAccountAccessKey` constructs a mixin object that can be merged into the `mssql_managed_instance_security_alert_policy`\nTerraform resource block to set or update the storage_account_access_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_access_key` field.\n', args=[]),
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  '#withStorageEndpoint':: d.fn(help='`azurerm.mssql_managed_instance_security_alert_policy.withStorageEndpoint` constructs a mixin object that can be merged into the `mssql_managed_instance_security_alert_policy`\nTerraform resource block to set or update the storage_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_endpoint` field.\n', args=[]),
  withStorageEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          storage_endpoint: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.mssql_managed_instance_security_alert_policy.withTimeouts` constructs a mixin object that can be merged into the `mssql_managed_instance_security_alert_policy`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.mssql_managed_instance_security_alert_policy.withTimeoutsMixin` constructs a mixin object that can be merged into the `mssql_managed_instance_security_alert_policy`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.mssql_managed_instance_security_alert_policy.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_managed_instance_security_alert_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
