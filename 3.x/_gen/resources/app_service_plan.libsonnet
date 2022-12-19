local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='app_service_plan', url='', help='`app_service_plan` represents the `azurerm_app_service_plan` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.app_service_plan.new` injects a new `azurerm_app_service_plan` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.app_service_plan.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.app_service_plan` using the reference:\n\n    $._ref.azurerm_app_service_plan.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_app_service_plan.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_service_environment_id` (`string`):  When `null`, the `app_service_environment_id` field will be omitted from the resulting object.\n  - `is_xenon` (`bool`):  When `null`, the `is_xenon` field will be omitted from the resulting object.\n  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `maximum_elastic_worker_count` (`number`):  When `null`, the `maximum_elastic_worker_count` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `per_site_scaling` (`bool`):  When `null`, the `per_site_scaling` field will be omitted from the resulting object.\n  - `reserved` (`bool`):  When `null`, the `reserved` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.\n  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_plan.sku.new](#fn-appserviceplanskunew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_plan.timeouts.new](#fn-appserviceplantimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    app_service_environment_id=null,
    is_xenon=null,
    kind=null,
    maximum_elastic_worker_count=null,
    per_site_scaling=null,
    reserved=null,
    sku=null,
    tags=null,
    timeouts=null,
    zone_redundant=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_service_plan',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_service_environment_id=app_service_environment_id,
      is_xenon=is_xenon,
      kind=kind,
      location=location,
      maximum_elastic_worker_count=maximum_elastic_worker_count,
      name=name,
      per_site_scaling=per_site_scaling,
      reserved=reserved,
      resource_group_name=resource_group_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts,
      zone_redundant=zone_redundant
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.app_service_plan.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_plan`\nTerraform resource.\n\nUnlike [azurerm.app_service_plan.new](#fn-appserviceplannew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_service_environment_id` (`string`):  When `null`, the `app_service_environment_id` field will be omitted from the resulting object.\n  - `is_xenon` (`bool`):  When `null`, the `is_xenon` field will be omitted from the resulting object.\n  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `maximum_elastic_worker_count` (`number`):  When `null`, the `maximum_elastic_worker_count` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `per_site_scaling` (`bool`):  When `null`, the `per_site_scaling` field will be omitted from the resulting object.\n  - `reserved` (`bool`):  When `null`, the `reserved` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.\n  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_plan.sku.new](#fn-appserviceplanskunew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_plan.timeouts.new](#fn-appserviceplantimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_plan` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    app_service_environment_id=null,
    is_xenon=null,
    kind=null,
    maximum_elastic_worker_count=null,
    per_site_scaling=null,
    reserved=null,
    sku=null,
    tags=null,
    timeouts=null,
    zone_redundant=null
  ):: std.prune(a={
    app_service_environment_id: app_service_environment_id,
    is_xenon: is_xenon,
    kind: kind,
    location: location,
    maximum_elastic_worker_count: maximum_elastic_worker_count,
    name: name,
    per_site_scaling: per_site_scaling,
    reserved: reserved,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    zone_redundant: zone_redundant,
  }),
  sku:: {
    '#new':: d.fn(help='\n`azurerm.app_service_plan.sku.new` constructs a new object with attributes and blocks configured for the `sku`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity` (`number`):  When `null`, the `capacity` field will be omitted from the resulting object.\n  - `size` (`string`): \n  - `tier` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `sku` sub block.\n', args=[]),
    new(
      size,
      tier,
      capacity=null
    ):: std.prune(a={
      capacity: capacity,
      size: size,
      tier: tier,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.app_service_plan.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          app_service_environment_id: value,
        },
      },
    },
  },
  '#withIsXenon':: d.fn(help='`azurerm.bool.withIsXenon` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_xenon field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_xenon` field.\n', args=[]),
  withIsXenon(resourceLabel, value): {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          is_xenon: value,
        },
      },
    },
  },
  '#withKind':: d.fn(help='`azurerm.string.withKind` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kind field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kind` field.\n', args=[]),
  withKind(resourceLabel, value): {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaximumElasticWorkerCount':: d.fn(help='`azurerm.number.withMaximumElasticWorkerCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_elastic_worker_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_elastic_worker_count` field.\n', args=[]),
  withMaximumElasticWorkerCount(resourceLabel, value): {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          maximum_elastic_worker_count: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPerSiteScaling':: d.fn(help='`azurerm.bool.withPerSiteScaling` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the per_site_scaling field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `per_site_scaling` field.\n', args=[]),
  withPerSiteScaling(resourceLabel, value): {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          per_site_scaling: value,
        },
      },
    },
  },
  '#withReserved':: d.fn(help='`azurerm.bool.withReserved` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the reserved field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `reserved` field.\n', args=[]),
  withReserved(resourceLabel, value): {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          reserved: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.list[obj].withSku` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sku field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSkuMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withSkuMixin':: d.fn(help='`azurerm.list[obj].withSkuMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sku field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSku](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sku` field.\n', args=[]),
  withSkuMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withZoneRedundant':: d.fn(help='`azurerm.bool.withZoneRedundant` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the zone_redundant field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `zone_redundant` field.\n', args=[]),
  withZoneRedundant(resourceLabel, value): {
    resource+: {
      azurerm_app_service_plan+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
}
