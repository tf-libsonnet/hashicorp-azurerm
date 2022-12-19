local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='bot_channels_registration', url='', help='`bot_channels_registration` represents the `azurerm_bot_channels_registration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.bot_channels_registration.new` injects a new `azurerm_bot_channels_registration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.bot_channels_registration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.bot_channels_registration` using the reference:\n\n    $._ref.azurerm_bot_channels_registration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_bot_channels_registration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cmk_key_vault_url` (`string`): Set the `cmk_key_vault_url` field on the resulting resource block. When `null`, the `cmk_key_vault_url` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `developer_app_insights_api_key` (`string`): Set the `developer_app_insights_api_key` field on the resulting resource block. When `null`, the `developer_app_insights_api_key` field will be omitted from the resulting object.\n  - `developer_app_insights_application_id` (`string`): Set the `developer_app_insights_application_id` field on the resulting resource block. When `null`, the `developer_app_insights_application_id` field will be omitted from the resulting object.\n  - `developer_app_insights_key` (`string`): Set the `developer_app_insights_key` field on the resulting resource block. When `null`, the `developer_app_insights_key` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `endpoint` (`string`): Set the `endpoint` field on the resulting resource block. When `null`, the `endpoint` field will be omitted from the resulting object.\n  - `icon_url` (`string`): Set the `icon_url` field on the resulting resource block. When `null`, the `icon_url` field will be omitted from the resulting object.\n  - `isolated_network_enabled` (`bool`): Set the `isolated_network_enabled` field on the resulting resource block. When `null`, the `isolated_network_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `microsoft_app_id` (`string`): Set the `microsoft_app_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sku` (`string`): Set the `sku` field on the resulting resource block.\n  - `streaming_endpoint_enabled` (`bool`): Set the `streaming_endpoint_enabled` field on the resulting resource block. When `null`, the `streaming_endpoint_enabled` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channels_registration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    microsoft_app_id,
    name,
    resource_group_name,
    sku,
    cmk_key_vault_url=null,
    description=null,
    developer_app_insights_api_key=null,
    developer_app_insights_application_id=null,
    developer_app_insights_key=null,
    display_name=null,
    endpoint=null,
    icon_url=null,
    isolated_network_enabled=null,
    public_network_access_enabled=null,
    streaming_endpoint_enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_bot_channels_registration',
    label=resourceLabel,
    attrs=self.newAttrs(
      cmk_key_vault_url=cmk_key_vault_url,
      description=description,
      developer_app_insights_api_key=developer_app_insights_api_key,
      developer_app_insights_application_id=developer_app_insights_application_id,
      developer_app_insights_key=developer_app_insights_key,
      display_name=display_name,
      endpoint=endpoint,
      icon_url=icon_url,
      isolated_network_enabled=isolated_network_enabled,
      location=location,
      microsoft_app_id=microsoft_app_id,
      name=name,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      sku=sku,
      streaming_endpoint_enabled=streaming_endpoint_enabled,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.bot_channels_registration.newAttrs` constructs a new object with attributes and blocks configured for the `bot_channels_registration`\nTerraform resource.\n\nUnlike [azurerm.bot_channels_registration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cmk_key_vault_url` (`string`): Set the `cmk_key_vault_url` field on the resulting object. When `null`, the `cmk_key_vault_url` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `developer_app_insights_api_key` (`string`): Set the `developer_app_insights_api_key` field on the resulting object. When `null`, the `developer_app_insights_api_key` field will be omitted from the resulting object.\n  - `developer_app_insights_application_id` (`string`): Set the `developer_app_insights_application_id` field on the resulting object. When `null`, the `developer_app_insights_application_id` field will be omitted from the resulting object.\n  - `developer_app_insights_key` (`string`): Set the `developer_app_insights_key` field on the resulting object. When `null`, the `developer_app_insights_key` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `endpoint` (`string`): Set the `endpoint` field on the resulting object. When `null`, the `endpoint` field will be omitted from the resulting object.\n  - `icon_url` (`string`): Set the `icon_url` field on the resulting object. When `null`, the `icon_url` field will be omitted from the resulting object.\n  - `isolated_network_enabled` (`bool`): Set the `isolated_network_enabled` field on the resulting object. When `null`, the `isolated_network_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `microsoft_app_id` (`string`): Set the `microsoft_app_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sku` (`string`): Set the `sku` field on the resulting object.\n  - `streaming_endpoint_enabled` (`bool`): Set the `streaming_endpoint_enabled` field on the resulting object. When `null`, the `streaming_endpoint_enabled` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channels_registration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bot_channels_registration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    microsoft_app_id,
    name,
    resource_group_name,
    sku,
    cmk_key_vault_url=null,
    description=null,
    developer_app_insights_api_key=null,
    developer_app_insights_application_id=null,
    developer_app_insights_key=null,
    display_name=null,
    endpoint=null,
    icon_url=null,
    isolated_network_enabled=null,
    public_network_access_enabled=null,
    streaming_endpoint_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    cmk_key_vault_url: cmk_key_vault_url,
    description: description,
    developer_app_insights_api_key: developer_app_insights_api_key,
    developer_app_insights_application_id: developer_app_insights_application_id,
    developer_app_insights_key: developer_app_insights_key,
    display_name: display_name,
    endpoint: endpoint,
    icon_url: icon_url,
    isolated_network_enabled: isolated_network_enabled,
    location: location,
    microsoft_app_id: microsoft_app_id,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    streaming_endpoint_enabled: streaming_endpoint_enabled,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.bot_channels_registration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCmkKeyVaultUrl':: d.fn(help='`azurerm.string.withCmkKeyVaultUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cmk_key_vault_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cmk_key_vault_url` field.\n', args=[]),
  withCmkKeyVaultUrl(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          cmk_key_vault_url: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDeveloperAppInsightsApiKey':: d.fn(help='`azurerm.string.withDeveloperAppInsightsApiKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the developer_app_insights_api_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `developer_app_insights_api_key` field.\n', args=[]),
  withDeveloperAppInsightsApiKey(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          developer_app_insights_api_key: value,
        },
      },
    },
  },
  '#withDeveloperAppInsightsApplicationId':: d.fn(help='`azurerm.string.withDeveloperAppInsightsApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the developer_app_insights_application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `developer_app_insights_application_id` field.\n', args=[]),
  withDeveloperAppInsightsApplicationId(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          developer_app_insights_application_id: value,
        },
      },
    },
  },
  '#withDeveloperAppInsightsKey':: d.fn(help='`azurerm.string.withDeveloperAppInsightsKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the developer_app_insights_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `developer_app_insights_key` field.\n', args=[]),
  withDeveloperAppInsightsKey(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          developer_app_insights_key: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEndpoint':: d.fn(help='`azurerm.string.withEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint` field.\n', args=[]),
  withEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  '#withIconUrl':: d.fn(help='`azurerm.string.withIconUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the icon_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `icon_url` field.\n', args=[]),
  withIconUrl(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          icon_url: value,
        },
      },
    },
  },
  '#withIsolatedNetworkEnabled':: d.fn(help='`azurerm.bool.withIsolatedNetworkEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the isolated_network_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `isolated_network_enabled` field.\n', args=[]),
  withIsolatedNetworkEnabled(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          isolated_network_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMicrosoftAppId':: d.fn(help='`azurerm.string.withMicrosoftAppId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the microsoft_app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `microsoft_app_id` field.\n', args=[]),
  withMicrosoftAppId(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          microsoft_app_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withStreamingEndpointEnabled':: d.fn(help='`azurerm.bool.withStreamingEndpointEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the streaming_endpoint_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `streaming_endpoint_enabled` field.\n', args=[]),
  withStreamingEndpointEnabled(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          streaming_endpoint_enabled: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_bot_channels_registration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
