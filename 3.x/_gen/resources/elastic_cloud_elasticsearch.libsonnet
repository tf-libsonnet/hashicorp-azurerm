local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elastic_cloud_elasticsearch', url='', help='`elastic_cloud_elasticsearch` represents the `azurerm_elastic_cloud_elasticsearch` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  logs:: {
    filtering_tag:: {
      '#new':: d.fn(help='\n`azurerm.elastic_cloud_elasticsearch.logs.filtering_tag.new` constructs a new object with attributes and blocks configured for the `filtering_tag`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `filtering_tag` sub block.\n', args=[]),
      new(
        action,
        name,
        value
      ):: std.prune(a={
        action: action,
        name: name,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.elastic_cloud_elasticsearch.logs.new` constructs a new object with attributes and blocks configured for the `logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `send_activity_logs` (`bool`):  When `null`, the `send_activity_logs` field will be omitted from the resulting object.\n  - `send_azuread_logs` (`bool`):  When `null`, the `send_azuread_logs` field will be omitted from the resulting object.\n  - `send_subscription_logs` (`bool`):  When `null`, the `send_subscription_logs` field will be omitted from the resulting object.\n  - `filtering_tag` (`list[obj]`):  When `null`, the `filtering_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_cloud_elasticsearch.logs.filtering_tag.new](#fn-filtering_tagnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `logs` sub block.\n', args=[]),
    new(
      filtering_tag=null,
      send_activity_logs=null,
      send_azuread_logs=null,
      send_subscription_logs=null
    ):: std.prune(a={
      filtering_tag: filtering_tag,
      send_activity_logs: send_activity_logs,
      send_azuread_logs: send_azuread_logs,
      send_subscription_logs: send_subscription_logs,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.elastic_cloud_elasticsearch.new` injects a new `azurerm_elastic_cloud_elasticsearch` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.elastic_cloud_elasticsearch.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.elastic_cloud_elasticsearch` using the reference:\n\n    $._ref.azurerm_elastic_cloud_elasticsearch.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_elastic_cloud_elasticsearch.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `elastic_cloud_email_address` (`string`): \n  - `location` (`string`): \n  - `monitoring_enabled` (`bool`):  When `null`, the `monitoring_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `logs` (`list[obj]`):  When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_cloud_elasticsearch.logs.new](#fn-logsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_cloud_elasticsearch.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    elastic_cloud_email_address,
    location,
    name,
    resource_group_name,
    sku_name,
    logs=null,
    monitoring_enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_elastic_cloud_elasticsearch',
    label=resourceLabel,
    attrs=self.newAttrs(
      elastic_cloud_email_address=elastic_cloud_email_address,
      location=location,
      logs=logs,
      monitoring_enabled=monitoring_enabled,
      name=name,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.elastic_cloud_elasticsearch.newAttrs` constructs a new object with attributes and blocks configured for the `elastic_cloud_elasticsearch`\nTerraform resource.\n\nUnlike [azurerm.elastic_cloud_elasticsearch.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `elastic_cloud_email_address` (`string`): \n  - `location` (`string`): \n  - `monitoring_enabled` (`bool`):  When `null`, the `monitoring_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `logs` (`list[obj]`):  When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_cloud_elasticsearch.logs.new](#fn-logsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_cloud_elasticsearch.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elastic_cloud_elasticsearch` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    elastic_cloud_email_address,
    location,
    name,
    resource_group_name,
    sku_name,
    logs=null,
    monitoring_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    elastic_cloud_email_address: elastic_cloud_email_address,
    location: location,
    logs: logs,
    monitoring_enabled: monitoring_enabled,
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.elastic_cloud_elasticsearch.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withElasticCloudEmailAddress':: d.fn(help='`azurerm.string.withElasticCloudEmailAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the elastic_cloud_email_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `elastic_cloud_email_address` field.\n', args=[]),
  withElasticCloudEmailAddress(resourceLabel, value): {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          elastic_cloud_email_address: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLogs':: d.fn(help='`azurerm.list[obj].withLogs` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logs field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLogsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logs` field.\n', args=[]),
  withLogs(resourceLabel, value): {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          logs: value,
        },
      },
    },
  },
  '#withLogsMixin':: d.fn(help='`azurerm.list[obj].withLogsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLogs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logs` field.\n', args=[]),
  withLogsMixin(resourceLabel, value): {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMonitoringEnabled':: d.fn(help='`azurerm.bool.withMonitoringEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the monitoring_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `monitoring_enabled` field.\n', args=[]),
  withMonitoringEnabled(resourceLabel, value): {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          monitoring_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
