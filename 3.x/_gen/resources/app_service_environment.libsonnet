local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='app_service_environment', url='', help='`app_service_environment` represents the `azurerm_app_service_environment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cluster_setting:: {
    '#new':: d.fn(help='\n`azurerm.app_service_environment.cluster_setting.new` constructs a new object with attributes and blocks configured for the `cluster_setting`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `cluster_setting` sub block.\n', args=[]),
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.app_service_environment.new` injects a new `azurerm_app_service_environment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.app_service_environment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.app_service_environment` using the reference:\n\n    $._ref.azurerm_app_service_environment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_app_service_environment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_user_ip_cidrs` (`list`):  When `null`, the `allowed_user_ip_cidrs` field will be omitted from the resulting object.\n  - `front_end_scale_factor` (`number`):  When `null`, the `front_end_scale_factor` field will be omitted from the resulting object.\n  - `internal_load_balancing_mode` (`string`):  When `null`, the `internal_load_balancing_mode` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `pricing_tier` (`string`):  When `null`, the `pricing_tier` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `subnet_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `cluster_setting` (`list[obj]`):  When `null`, the `cluster_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_environment.cluster_setting.new](#fn-app_service_environmentcluster_settingnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_environment.timeouts.new](#fn-app_service_environmenttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_group_name,
    subnet_id,
    allowed_user_ip_cidrs=null,
    cluster_setting=null,
    front_end_scale_factor=null,
    internal_load_balancing_mode=null,
    pricing_tier=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_service_environment',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_user_ip_cidrs=allowed_user_ip_cidrs,
      cluster_setting=cluster_setting,
      front_end_scale_factor=front_end_scale_factor,
      internal_load_balancing_mode=internal_load_balancing_mode,
      name=name,
      pricing_tier=pricing_tier,
      resource_group_name=resource_group_name,
      subnet_id=subnet_id,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.app_service_environment.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_environment`\nTerraform resource.\n\nUnlike [azurerm.app_service_environment.new](#fn-app_service_environmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_user_ip_cidrs` (`list`):  When `null`, the `allowed_user_ip_cidrs` field will be omitted from the resulting object.\n  - `front_end_scale_factor` (`number`):  When `null`, the `front_end_scale_factor` field will be omitted from the resulting object.\n  - `internal_load_balancing_mode` (`string`):  When `null`, the `internal_load_balancing_mode` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `pricing_tier` (`string`):  When `null`, the `pricing_tier` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `subnet_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `cluster_setting` (`list[obj]`):  When `null`, the `cluster_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_environment.cluster_setting.new](#fn-app_service_environmentcluster_settingnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_environment.timeouts.new](#fn-app_service_environmenttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_environment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    subnet_id,
    allowed_user_ip_cidrs=null,
    cluster_setting=null,
    front_end_scale_factor=null,
    internal_load_balancing_mode=null,
    pricing_tier=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allowed_user_ip_cidrs: allowed_user_ip_cidrs,
    cluster_setting: cluster_setting,
    front_end_scale_factor: front_end_scale_factor,
    internal_load_balancing_mode: internal_load_balancing_mode,
    name: name,
    pricing_tier: pricing_tier,
    resource_group_name: resource_group_name,
    subnet_id: subnet_id,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.app_service_environment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowedUserIpCidrs':: d.fn(help='`azurerm.list.withAllowedUserIpCidrs` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_user_ip_cidrs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_user_ip_cidrs` field.\n', args=[]),
  withAllowedUserIpCidrs(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          allowed_user_ip_cidrs: value,
        },
      },
    },
  },
  '#withClusterSetting':: d.fn(help='`azurerm.list[obj].withClusterSetting` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cluster_setting field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withClusterSettingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cluster_setting` field.\n', args=[]),
  withClusterSetting(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          cluster_setting: value,
        },
      },
    },
  },
  '#withClusterSettingMixin':: d.fn(help='`azurerm.list[obj].withClusterSettingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cluster_setting field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withClusterSetting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cluster_setting` field.\n', args=[]),
  withClusterSettingMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          cluster_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFrontEndScaleFactor':: d.fn(help='`azurerm.number.withFrontEndScaleFactor` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the front_end_scale_factor field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `front_end_scale_factor` field.\n', args=[]),
  withFrontEndScaleFactor(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          front_end_scale_factor: value,
        },
      },
    },
  },
  '#withInternalLoadBalancingMode':: d.fn(help='`azurerm.string.withInternalLoadBalancingMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the internal_load_balancing_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `internal_load_balancing_mode` field.\n', args=[]),
  withInternalLoadBalancingMode(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          internal_load_balancing_mode: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPricingTier':: d.fn(help='`azurerm.string.withPricingTier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pricing_tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pricing_tier` field.\n', args=[]),
  withPricingTier(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          pricing_tier: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`azurerm.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_environment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
