local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sentinel_data_connector_threat_intelligence_taxii', url='', help='`sentinel_data_connector_threat_intelligence_taxii` represents the `azurerm_sentinel_data_connector_threat_intelligence_taxii` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.sentinel_data_connector_threat_intelligence_taxii.new` injects a new `azurerm_sentinel_data_connector_threat_intelligence_taxii` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sentinel_data_connector_threat_intelligence_taxii.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sentinel_data_connector_threat_intelligence_taxii` using the reference:\n\n    $._ref.azurerm_sentinel_data_connector_threat_intelligence_taxii.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sentinel_data_connector_threat_intelligence_taxii.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_root_url` (`string`): Set the `api_root_url` field on the resulting resource block.\n  - `collection_id` (`string`): Set the `collection_id` field on the resulting resource block.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.\n  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting resource block.\n  - `lookback_date` (`string`): Set the `lookback_date` field on the resulting resource block. When `null`, the `lookback_date` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `password` (`string`): Set the `password` field on the resulting resource block. When `null`, the `password` field will be omitted from the resulting object.\n  - `polling_frequency` (`string`): Set the `polling_frequency` field on the resulting resource block. When `null`, the `polling_frequency` field will be omitted from the resulting object.\n  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting resource block. When `null`, the `tenant_id` field will be omitted from the resulting object.\n  - `user_name` (`string`): Set the `user_name` field on the resulting resource block. When `null`, the `user_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_data_connector_threat_intelligence_taxii.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_root_url,
    collection_id,
    display_name,
    log_analytics_workspace_id,
    name,
    lookback_date=null,
    password=null,
    polling_frequency=null,
    tenant_id=null,
    timeouts=null,
    user_name=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_data_connector_threat_intelligence_taxii',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_root_url=api_root_url,
      collection_id=collection_id,
      display_name=display_name,
      log_analytics_workspace_id=log_analytics_workspace_id,
      lookback_date=lookback_date,
      name=name,
      password=password,
      polling_frequency=polling_frequency,
      tenant_id=tenant_id,
      timeouts=timeouts,
      user_name=user_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sentinel_data_connector_threat_intelligence_taxii.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_data_connector_threat_intelligence_taxii`\nTerraform resource.\n\nUnlike [azurerm.sentinel_data_connector_threat_intelligence_taxii.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_root_url` (`string`): Set the `api_root_url` field on the resulting object.\n  - `collection_id` (`string`): Set the `collection_id` field on the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting object.\n  - `lookback_date` (`string`): Set the `lookback_date` field on the resulting object. When `null`, the `lookback_date` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.\n  - `polling_frequency` (`string`): Set the `polling_frequency` field on the resulting object. When `null`, the `polling_frequency` field will be omitted from the resulting object.\n  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object. When `null`, the `tenant_id` field will be omitted from the resulting object.\n  - `user_name` (`string`): Set the `user_name` field on the resulting object. When `null`, the `user_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_data_connector_threat_intelligence_taxii.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_data_connector_threat_intelligence_taxii` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_root_url,
    collection_id,
    display_name,
    log_analytics_workspace_id,
    name,
    lookback_date=null,
    password=null,
    polling_frequency=null,
    tenant_id=null,
    timeouts=null,
    user_name=null
  ):: std.prune(a={
    api_root_url: api_root_url,
    collection_id: collection_id,
    display_name: display_name,
    log_analytics_workspace_id: log_analytics_workspace_id,
    lookback_date: lookback_date,
    name: name,
    password: password,
    polling_frequency: polling_frequency,
    tenant_id: tenant_id,
    timeouts: timeouts,
    user_name: user_name,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_data_connector_threat_intelligence_taxii.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiRootUrl':: d.fn(help='`azurerm.string.withApiRootUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_root_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_root_url` field.\n', args=[]),
  withApiRootUrl(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence_taxii+: {
        [resourceLabel]+: {
          api_root_url: value,
        },
      },
    },
  },
  '#withCollectionId':: d.fn(help='`azurerm.string.withCollectionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the collection_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `collection_id` field.\n', args=[]),
  withCollectionId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence_taxii+: {
        [resourceLabel]+: {
          collection_id: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence_taxii+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withLogAnalyticsWorkspaceId':: d.fn(help='`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_analytics_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.\n', args=[]),
  withLogAnalyticsWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence_taxii+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  '#withLookbackDate':: d.fn(help='`azurerm.string.withLookbackDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lookback_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lookback_date` field.\n', args=[]),
  withLookbackDate(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence_taxii+: {
        [resourceLabel]+: {
          lookback_date: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence_taxii+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`azurerm.string.withPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence_taxii+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withPollingFrequency':: d.fn(help='`azurerm.string.withPollingFrequency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the polling_frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `polling_frequency` field.\n', args=[]),
  withPollingFrequency(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence_taxii+: {
        [resourceLabel]+: {
          polling_frequency: value,
        },
      },
    },
  },
  '#withTenantId':: d.fn(help='`azurerm.string.withTenantId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tenant_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tenant_id` field.\n', args=[]),
  withTenantId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence_taxii+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence_taxii+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence_taxii+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserName':: d.fn(help='`azurerm.string.withUserName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_name` field.\n', args=[]),
  withUserName(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_data_connector_threat_intelligence_taxii+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
