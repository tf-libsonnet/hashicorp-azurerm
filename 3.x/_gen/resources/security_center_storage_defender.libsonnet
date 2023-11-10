local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='security_center_storage_defender', url='', help='`security_center_storage_defender` represents the `azurerm_security_center_storage_defender` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.security_center_storage_defender.new` injects a new `azurerm_security_center_storage_defender` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.security_center_storage_defender.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.security_center_storage_defender` using the reference:\n\n    $._ref.azurerm_security_center_storage_defender.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_security_center_storage_defender.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `malware_scanning_on_upload_cap_gb_per_month` (`number`): Set the `malware_scanning_on_upload_cap_gb_per_month` field on the resulting resource block. When `null`, the `malware_scanning_on_upload_cap_gb_per_month` field will be omitted from the resulting object.\n  - `malware_scanning_on_upload_enabled` (`bool`): Set the `malware_scanning_on_upload_enabled` field on the resulting resource block. When `null`, the `malware_scanning_on_upload_enabled` field will be omitted from the resulting object.\n  - `override_subscription_settings_enabled` (`bool`): Set the `override_subscription_settings_enabled` field on the resulting resource block. When `null`, the `override_subscription_settings_enabled` field will be omitted from the resulting object.\n  - `sensitive_data_discovery_enabled` (`bool`): Set the `sensitive_data_discovery_enabled` field on the resulting resource block. When `null`, the `sensitive_data_discovery_enabled` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_storage_defender.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    storage_account_id,
    malware_scanning_on_upload_cap_gb_per_month=null,
    malware_scanning_on_upload_enabled=null,
    override_subscription_settings_enabled=null,
    sensitive_data_discovery_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_security_center_storage_defender',
    label=resourceLabel,
    attrs=self.newAttrs(
      malware_scanning_on_upload_cap_gb_per_month=malware_scanning_on_upload_cap_gb_per_month,
      malware_scanning_on_upload_enabled=malware_scanning_on_upload_enabled,
      override_subscription_settings_enabled=override_subscription_settings_enabled,
      sensitive_data_discovery_enabled=sensitive_data_discovery_enabled,
      storage_account_id=storage_account_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.security_center_storage_defender.newAttrs` constructs a new object with attributes and blocks configured for the `security_center_storage_defender`\nTerraform resource.\n\nUnlike [azurerm.security_center_storage_defender.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `malware_scanning_on_upload_cap_gb_per_month` (`number`): Set the `malware_scanning_on_upload_cap_gb_per_month` field on the resulting object. When `null`, the `malware_scanning_on_upload_cap_gb_per_month` field will be omitted from the resulting object.\n  - `malware_scanning_on_upload_enabled` (`bool`): Set the `malware_scanning_on_upload_enabled` field on the resulting object. When `null`, the `malware_scanning_on_upload_enabled` field will be omitted from the resulting object.\n  - `override_subscription_settings_enabled` (`bool`): Set the `override_subscription_settings_enabled` field on the resulting object. When `null`, the `override_subscription_settings_enabled` field will be omitted from the resulting object.\n  - `sensitive_data_discovery_enabled` (`bool`): Set the `sensitive_data_discovery_enabled` field on the resulting object. When `null`, the `sensitive_data_discovery_enabled` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_storage_defender.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `security_center_storage_defender` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    storage_account_id,
    malware_scanning_on_upload_cap_gb_per_month=null,
    malware_scanning_on_upload_enabled=null,
    override_subscription_settings_enabled=null,
    sensitive_data_discovery_enabled=null,
    timeouts=null
  ):: std.prune(a={
    malware_scanning_on_upload_cap_gb_per_month: malware_scanning_on_upload_cap_gb_per_month,
    malware_scanning_on_upload_enabled: malware_scanning_on_upload_enabled,
    override_subscription_settings_enabled: override_subscription_settings_enabled,
    sensitive_data_discovery_enabled: sensitive_data_discovery_enabled,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.security_center_storage_defender.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withMalwareScanningOnUploadCapGbPerMonth':: d.fn(help='`azurerm.number.withMalwareScanningOnUploadCapGbPerMonth` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the malware_scanning_on_upload_cap_gb_per_month field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `malware_scanning_on_upload_cap_gb_per_month` field.\n', args=[]),
  withMalwareScanningOnUploadCapGbPerMonth(resourceLabel, value): {
    resource+: {
      azurerm_security_center_storage_defender+: {
        [resourceLabel]+: {
          malware_scanning_on_upload_cap_gb_per_month: value,
        },
      },
    },
  },
  '#withMalwareScanningOnUploadEnabled':: d.fn(help='`azurerm.bool.withMalwareScanningOnUploadEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the malware_scanning_on_upload_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `malware_scanning_on_upload_enabled` field.\n', args=[]),
  withMalwareScanningOnUploadEnabled(resourceLabel, value): {
    resource+: {
      azurerm_security_center_storage_defender+: {
        [resourceLabel]+: {
          malware_scanning_on_upload_enabled: value,
        },
      },
    },
  },
  '#withOverrideSubscriptionSettingsEnabled':: d.fn(help='`azurerm.bool.withOverrideSubscriptionSettingsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the override_subscription_settings_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `override_subscription_settings_enabled` field.\n', args=[]),
  withOverrideSubscriptionSettingsEnabled(resourceLabel, value): {
    resource+: {
      azurerm_security_center_storage_defender+: {
        [resourceLabel]+: {
          override_subscription_settings_enabled: value,
        },
      },
    },
  },
  '#withSensitiveDataDiscoveryEnabled':: d.fn(help='`azurerm.bool.withSensitiveDataDiscoveryEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the sensitive_data_discovery_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `sensitive_data_discovery_enabled` field.\n', args=[]),
  withSensitiveDataDiscoveryEnabled(resourceLabel, value): {
    resource+: {
      azurerm_security_center_storage_defender+: {
        [resourceLabel]+: {
          sensitive_data_discovery_enabled: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_security_center_storage_defender+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_security_center_storage_defender+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_security_center_storage_defender+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
