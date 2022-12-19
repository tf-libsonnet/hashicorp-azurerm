local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='app_service_environment_v3', url='', help='`app_service_environment_v3` represents the `azurerm_app_service_environment_v3` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cluster_setting:: {
    '#new':: d.fn(help='\n`azurerm.app_service_environment_v3.cluster_setting.new` constructs a new object with attributes and blocks configured for the `cluster_setting`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `cluster_setting` sub block.\n', args=[]),
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.app_service_environment_v3.new` injects a new `azurerm_app_service_environment_v3` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.app_service_environment_v3.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.app_service_environment_v3` using the reference:\n\n    $._ref.azurerm_app_service_environment_v3.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_app_service_environment_v3.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_new_private_endpoint_connections` (`bool`):  When `null`, the `allow_new_private_endpoint_connections` field will be omitted from the resulting object.\n  - `dedicated_host_count` (`number`):  When `null`, the `dedicated_host_count` field will be omitted from the resulting object.\n  - `internal_load_balancing_mode` (`string`):  When `null`, the `internal_load_balancing_mode` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `subnet_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.\n  - `cluster_setting` (`list[obj]`):  When `null`, the `cluster_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_environment_v3.cluster_setting.new](#fn-app_service_environment_v3cluster_settingnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_environment_v3.timeouts.new](#fn-app_service_environment_v3timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_group_name,
    subnet_id,
    allow_new_private_endpoint_connections=null,
    cluster_setting=null,
    dedicated_host_count=null,
    internal_load_balancing_mode=null,
    tags=null,
    timeouts=null,
    zone_redundant=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_service_environment_v3',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_new_private_endpoint_connections=allow_new_private_endpoint_connections,
      cluster_setting=cluster_setting,
      dedicated_host_count=dedicated_host_count,
      internal_load_balancing_mode=internal_load_balancing_mode,
      name=name,
      resource_group_name=resource_group_name,
      subnet_id=subnet_id,
      tags=tags,
      timeouts=timeouts,
      zone_redundant=zone_redundant
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.app_service_environment_v3.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_environment_v3`\nTerraform resource.\n\nUnlike [azurerm.app_service_environment_v3.new](#fn-app_service_environment_v3new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_new_private_endpoint_connections` (`bool`):  When `null`, the `allow_new_private_endpoint_connections` field will be omitted from the resulting object.\n  - `dedicated_host_count` (`number`):  When `null`, the `dedicated_host_count` field will be omitted from the resulting object.\n  - `internal_load_balancing_mode` (`string`):  When `null`, the `internal_load_balancing_mode` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `subnet_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.\n  - `cluster_setting` (`list[obj]`):  When `null`, the `cluster_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_environment_v3.cluster_setting.new](#fn-app_service_environment_v3cluster_settingnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_environment_v3.timeouts.new](#fn-app_service_environment_v3timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_environment_v3` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    subnet_id,
    allow_new_private_endpoint_connections=null,
    cluster_setting=null,
    dedicated_host_count=null,
    internal_load_balancing_mode=null,
    tags=null,
    timeouts=null,
    zone_redundant=null
  ):: std.prune(a={
    allow_new_private_endpoint_connections: allow_new_private_endpoint_connections,
    cluster_setting: cluster_setting,
    dedicated_host_count: dedicated_host_count,
    internal_load_balancing_mode: internal_load_balancing_mode,
    name: name,
    resource_group_name: resource_group_name,
    subnet_id: subnet_id,
    tags: tags,
    timeouts: timeouts,
    zone_redundant: zone_redundant,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.app_service_environment_v3.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowNewPrivateEndpointConnections':: d.fn(help='`azurerm.bool.withAllowNewPrivateEndpointConnections` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_new_private_endpoint_connections field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_new_private_endpoint_connections` field.\n', args=[]),
  withAllowNewPrivateEndpointConnections(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          allow_new_private_endpoint_connections: value,
        },
      },
    },
  },
  '#withClusterSetting':: d.fn(help='`azurerm.list[obj].withClusterSetting` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cluster_setting field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withClusterSettingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cluster_setting` field.\n', args=[]),
  withClusterSetting(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          cluster_setting: value,
        },
      },
    },
  },
  '#withClusterSettingMixin':: d.fn(help='`azurerm.list[obj].withClusterSettingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cluster_setting field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withClusterSetting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cluster_setting` field.\n', args=[]),
  withClusterSettingMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          cluster_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDedicatedHostCount':: d.fn(help='`azurerm.number.withDedicatedHostCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the dedicated_host_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `dedicated_host_count` field.\n', args=[]),
  withDedicatedHostCount(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          dedicated_host_count: value,
        },
      },
    },
  },
  '#withInternalLoadBalancingMode':: d.fn(help='`azurerm.string.withInternalLoadBalancingMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the internal_load_balancing_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `internal_load_balancing_mode` field.\n', args=[]),
  withInternalLoadBalancingMode(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          internal_load_balancing_mode: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`azurerm.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withZoneRedundant':: d.fn(help='`azurerm.bool.withZoneRedundant` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the zone_redundant field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `zone_redundant` field.\n', args=[]),
  withZoneRedundant(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment_v3+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
}
