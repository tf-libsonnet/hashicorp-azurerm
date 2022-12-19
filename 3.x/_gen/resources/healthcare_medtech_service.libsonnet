local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='healthcare_medtech_service', url='', help='`healthcare_medtech_service` represents the `azurerm_healthcare_medtech_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.healthcare_medtech_service.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.healthcare_medtech_service.new` injects a new `azurerm_healthcare_medtech_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.healthcare_medtech_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.healthcare_medtech_service` using the reference:\n\n    $._ref.azurerm_healthcare_medtech_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_healthcare_medtech_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `device_mapping_json` (`string`): \n  - `eventhub_consumer_group_name` (`string`): \n  - `eventhub_name` (`string`): \n  - `eventhub_namespace_name` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): \n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_medtech_service.identity.new](#fn-healthcare_medtech_serviceidentitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_medtech_service.timeouts.new](#fn-healthcare_medtech_servicetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    device_mapping_json,
    eventhub_consumer_group_name,
    eventhub_name,
    eventhub_namespace_name,
    location,
    name,
    workspace_id,
    identity=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_healthcare_medtech_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      device_mapping_json=device_mapping_json,
      eventhub_consumer_group_name=eventhub_consumer_group_name,
      eventhub_name=eventhub_name,
      eventhub_namespace_name=eventhub_namespace_name,
      identity=identity,
      location=location,
      name=name,
      tags=tags,
      timeouts=timeouts,
      workspace_id=workspace_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.healthcare_medtech_service.newAttrs` constructs a new object with attributes and blocks configured for the `healthcare_medtech_service`\nTerraform resource.\n\nUnlike [azurerm.healthcare_medtech_service.new](#fn-healthcare_medtech_servicenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `device_mapping_json` (`string`): \n  - `eventhub_consumer_group_name` (`string`): \n  - `eventhub_name` (`string`): \n  - `eventhub_namespace_name` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): \n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_medtech_service.identity.new](#fn-healthcare_medtech_serviceidentitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_medtech_service.timeouts.new](#fn-healthcare_medtech_servicetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `healthcare_medtech_service` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    device_mapping_json,
    eventhub_consumer_group_name,
    eventhub_name,
    eventhub_namespace_name,
    location,
    name,
    workspace_id,
    identity=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    device_mapping_json: device_mapping_json,
    eventhub_consumer_group_name: eventhub_consumer_group_name,
    eventhub_name: eventhub_name,
    eventhub_namespace_name: eventhub_namespace_name,
    identity: identity,
    location: location,
    name: name,
    tags: tags,
    timeouts: timeouts,
    workspace_id: workspace_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.healthcare_medtech_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDeviceMappingJson':: d.fn(help='`azurerm.string.withDeviceMappingJson` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the device_mapping_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `device_mapping_json` field.\n', args=[]),
  withDeviceMappingJson(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          device_mapping_json: value,
        },
      },
    },
  },
  '#withEventhubConsumerGroupName':: d.fn(help='`azurerm.string.withEventhubConsumerGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_consumer_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_consumer_group_name` field.\n', args=[]),
  withEventhubConsumerGroupName(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          eventhub_consumer_group_name: value,
        },
      },
    },
  },
  '#withEventhubName':: d.fn(help='`azurerm.string.withEventhubName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_name` field.\n', args=[]),
  withEventhubName(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          eventhub_name: value,
        },
      },
    },
  },
  '#withEventhubNamespaceName':: d.fn(help='`azurerm.string.withEventhubNamespaceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_namespace_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_namespace_name` field.\n', args=[]),
  withEventhubNamespaceName(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          eventhub_namespace_name: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkspaceId':: d.fn(help='`azurerm.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workspace_id` field.\n', args=[]),
  withWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
