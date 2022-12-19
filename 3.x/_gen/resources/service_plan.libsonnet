local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='service_plan', url='', help='`service_plan` represents the `azurerm_service_plan` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.service_plan.new` injects a new `azurerm_service_plan` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.service_plan.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.service_plan` using the reference:\n\n    $._ref.azurerm_service_plan.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_service_plan.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_service_environment_id` (`string`): Set the `app_service_environment_id` field on the resulting resource block. When `null`, the `app_service_environment_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `maximum_elastic_worker_count` (`number`): Set the `maximum_elastic_worker_count` field on the resulting resource block. When `null`, the `maximum_elastic_worker_count` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `os_type` (`string`): Set the `os_type` field on the resulting resource block.\n  - `per_site_scaling_enabled` (`bool`): Set the `per_site_scaling_enabled` field on the resulting resource block. When `null`, the `per_site_scaling_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `worker_count` (`number`): Set the `worker_count` field on the resulting resource block. When `null`, the `worker_count` field will be omitted from the resulting object.\n  - `zone_balancing_enabled` (`bool`): Set the `zone_balancing_enabled` field on the resulting resource block. When `null`, the `zone_balancing_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_plan.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    os_type,
    resource_group_name,
    sku_name,
    app_service_environment_id=null,
    maximum_elastic_worker_count=null,
    per_site_scaling_enabled=null,
    tags=null,
    timeouts=null,
    worker_count=null,
    zone_balancing_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_service_plan',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_service_environment_id=app_service_environment_id,
      location=location,
      maximum_elastic_worker_count=maximum_elastic_worker_count,
      name=name,
      os_type=os_type,
      per_site_scaling_enabled=per_site_scaling_enabled,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      tags=tags,
      timeouts=timeouts,
      worker_count=worker_count,
      zone_balancing_enabled=zone_balancing_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.service_plan.newAttrs` constructs a new object with attributes and blocks configured for the `service_plan`\nTerraform resource.\n\nUnlike [azurerm.service_plan.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_service_environment_id` (`string`): Set the `app_service_environment_id` field on the resulting object. When `null`, the `app_service_environment_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `maximum_elastic_worker_count` (`number`): Set the `maximum_elastic_worker_count` field on the resulting object. When `null`, the `maximum_elastic_worker_count` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `os_type` (`string`): Set the `os_type` field on the resulting object.\n  - `per_site_scaling_enabled` (`bool`): Set the `per_site_scaling_enabled` field on the resulting object. When `null`, the `per_site_scaling_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `worker_count` (`number`): Set the `worker_count` field on the resulting object. When `null`, the `worker_count` field will be omitted from the resulting object.\n  - `zone_balancing_enabled` (`bool`): Set the `zone_balancing_enabled` field on the resulting object. When `null`, the `zone_balancing_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_plan.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_plan` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    os_type,
    resource_group_name,
    sku_name,
    app_service_environment_id=null,
    maximum_elastic_worker_count=null,
    per_site_scaling_enabled=null,
    tags=null,
    timeouts=null,
    worker_count=null,
    zone_balancing_enabled=null
  ):: std.prune(a={
    app_service_environment_id: app_service_environment_id,
    location: location,
    maximum_elastic_worker_count: maximum_elastic_worker_count,
    name: name,
    os_type: os_type,
    per_site_scaling_enabled: per_site_scaling_enabled,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
    worker_count: worker_count,
    zone_balancing_enabled: zone_balancing_enabled,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.service_plan.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAppServiceEnvironmentId':: d.fn(help='`azurerm.string.withAppServiceEnvironmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_service_environment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_service_environment_id` field.\n', args=[]),
  withAppServiceEnvironmentId(resourceLabel, value): {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          app_service_environment_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaximumElasticWorkerCount':: d.fn(help='`azurerm.number.withMaximumElasticWorkerCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_elastic_worker_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_elastic_worker_count` field.\n', args=[]),
  withMaximumElasticWorkerCount(resourceLabel, value): {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          maximum_elastic_worker_count: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOsType':: d.fn(help='`azurerm.string.withOsType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the os_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `os_type` field.\n', args=[]),
  withOsType(resourceLabel, value): {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          os_type: value,
        },
      },
    },
  },
  '#withPerSiteScalingEnabled':: d.fn(help='`azurerm.bool.withPerSiteScalingEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the per_site_scaling_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `per_site_scaling_enabled` field.\n', args=[]),
  withPerSiteScalingEnabled(resourceLabel, value): {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          per_site_scaling_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkerCount':: d.fn(help='`azurerm.number.withWorkerCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the worker_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `worker_count` field.\n', args=[]),
  withWorkerCount(resourceLabel, value): {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          worker_count: value,
        },
      },
    },
  },
  '#withZoneBalancingEnabled':: d.fn(help='`azurerm.bool.withZoneBalancingEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the zone_balancing_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `zone_balancing_enabled` field.\n', args=[]),
  withZoneBalancingEnabled(resourceLabel, value): {
    resource+: {
      azurerm_service_plan+: {
        [resourceLabel]+: {
          zone_balancing_enabled: value,
        },
      },
    },
  },
}
