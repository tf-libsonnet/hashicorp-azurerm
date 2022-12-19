local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='frontdoor_custom_https_configuration', url='', help='`frontdoor_custom_https_configuration` represents the `azurerm_frontdoor_custom_https_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  custom_https_configuration:: {
    '#new':: d.fn(help='\n`azurerm.frontdoor_custom_https_configuration.custom_https_configuration.new` constructs a new object with attributes and blocks configured for the `custom_https_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `azure_key_vault_certificate_secret_name` (`string`):  When `null`, the `azure_key_vault_certificate_secret_name` field will be omitted from the resulting object.\n  - `azure_key_vault_certificate_secret_version` (`string`):  When `null`, the `azure_key_vault_certificate_secret_version` field will be omitted from the resulting object.\n  - `azure_key_vault_certificate_vault_id` (`string`):  When `null`, the `azure_key_vault_certificate_vault_id` field will be omitted from the resulting object.\n  - `certificate_source` (`string`):  When `null`, the `certificate_source` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_https_configuration` sub block.\n', args=[]),
    new(
      azure_key_vault_certificate_secret_name=null,
      azure_key_vault_certificate_secret_version=null,
      azure_key_vault_certificate_vault_id=null,
      certificate_source=null
    ):: std.prune(a={
      azure_key_vault_certificate_secret_name: azure_key_vault_certificate_secret_name,
      azure_key_vault_certificate_secret_version: azure_key_vault_certificate_secret_version,
      azure_key_vault_certificate_vault_id: azure_key_vault_certificate_vault_id,
      certificate_source: certificate_source,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.frontdoor_custom_https_configuration.new` injects a new `azurerm_frontdoor_custom_https_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.frontdoor_custom_https_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.frontdoor_custom_https_configuration` using the reference:\n\n    $._ref.azurerm_frontdoor_custom_https_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_frontdoor_custom_https_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `custom_https_provisioning_enabled` (`bool`): \n  - `frontend_endpoint_id` (`string`): \n  - `custom_https_configuration` (`list[obj]`):  When `null`, the `custom_https_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_custom_https_configuration.custom_https_configuration.new](#fn-custom_https_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_custom_https_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    custom_https_provisioning_enabled,
    frontend_endpoint_id,
    custom_https_configuration=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_frontdoor_custom_https_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      custom_https_configuration=custom_https_configuration,
      custom_https_provisioning_enabled=custom_https_provisioning_enabled,
      frontend_endpoint_id=frontend_endpoint_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.frontdoor_custom_https_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `frontdoor_custom_https_configuration`\nTerraform resource.\n\nUnlike [azurerm.frontdoor_custom_https_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `custom_https_provisioning_enabled` (`bool`): \n  - `frontend_endpoint_id` (`string`): \n  - `custom_https_configuration` (`list[obj]`):  When `null`, the `custom_https_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_custom_https_configuration.custom_https_configuration.new](#fn-custom_https_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_custom_https_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `frontdoor_custom_https_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    custom_https_provisioning_enabled,
    frontend_endpoint_id,
    custom_https_configuration=null,
    timeouts=null
  ):: std.prune(a={
    custom_https_configuration: custom_https_configuration,
    custom_https_provisioning_enabled: custom_https_provisioning_enabled,
    frontend_endpoint_id: frontend_endpoint_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.frontdoor_custom_https_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCustomHttpsConfiguration':: d.fn(help='`azurerm.list[obj].withCustomHttpsConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_https_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCustomHttpsConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_https_configuration` field.\n', args=[]),
  withCustomHttpsConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_custom_https_configuration+: {
        [resourceLabel]+: {
          custom_https_configuration: value,
        },
      },
    },
  },
  '#withCustomHttpsConfigurationMixin':: d.fn(help='`azurerm.list[obj].withCustomHttpsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_https_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomHttpsConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_https_configuration` field.\n', args=[]),
  withCustomHttpsConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_custom_https_configuration+: {
        [resourceLabel]+: {
          custom_https_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCustomHttpsProvisioningEnabled':: d.fn(help='`azurerm.bool.withCustomHttpsProvisioningEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the custom_https_provisioning_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `custom_https_provisioning_enabled` field.\n', args=[]),
  withCustomHttpsProvisioningEnabled(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_custom_https_configuration+: {
        [resourceLabel]+: {
          custom_https_provisioning_enabled: value,
        },
      },
    },
  },
  '#withFrontendEndpointId':: d.fn(help='`azurerm.string.withFrontendEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the frontend_endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `frontend_endpoint_id` field.\n', args=[]),
  withFrontendEndpointId(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_custom_https_configuration+: {
        [resourceLabel]+: {
          frontend_endpoint_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_custom_https_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_frontdoor_custom_https_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
