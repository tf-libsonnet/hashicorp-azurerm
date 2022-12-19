local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='traffic_manager_azure_endpoint', url='', help='`traffic_manager_azure_endpoint` represents the `azurerm_traffic_manager_azure_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  custom_header:: {
    '#new':: d.fn(help='\n`azurerm.traffic_manager_azure_endpoint.custom_header.new` constructs a new object with attributes and blocks configured for the `custom_header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `custom_header` sub block.\n', args=[]),
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.traffic_manager_azure_endpoint.new` injects a new `azurerm_traffic_manager_azure_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.traffic_manager_azure_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.traffic_manager_azure_endpoint` using the reference:\n\n    $._ref.azurerm_traffic_manager_azure_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_traffic_manager_azure_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `geo_mappings` (`list`):  When `null`, the `geo_mappings` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `profile_id` (`string`): \n  - `target_resource_id` (`string`): \n  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.\n  - `custom_header` (`list[obj]`):  When `null`, the `custom_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_azure_endpoint.custom_header.new](#fn-trafficmanagerazureendpointcustomheadernew) constructor.\n  - `subnet` (`list[obj]`):  When `null`, the `subnet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_azure_endpoint.subnet.new](#fn-trafficmanagerazureendpointsubnetnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_azure_endpoint.timeouts.new](#fn-trafficmanagerazureendpointtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    profile_id,
    target_resource_id,
    custom_header=null,
    enabled=null,
    geo_mappings=null,
    priority=null,
    subnet=null,
    timeouts=null,
    weight=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_traffic_manager_azure_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      custom_header=custom_header,
      enabled=enabled,
      geo_mappings=geo_mappings,
      name=name,
      priority=priority,
      profile_id=profile_id,
      subnet=subnet,
      target_resource_id=target_resource_id,
      timeouts=timeouts,
      weight=weight
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.traffic_manager_azure_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `traffic_manager_azure_endpoint`\nTerraform resource.\n\nUnlike [azurerm.traffic_manager_azure_endpoint.new](#fn-trafficmanagerazureendpointnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `geo_mappings` (`list`):  When `null`, the `geo_mappings` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `profile_id` (`string`): \n  - `target_resource_id` (`string`): \n  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.\n  - `custom_header` (`list[obj]`):  When `null`, the `custom_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_azure_endpoint.custom_header.new](#fn-trafficmanagerazureendpointcustomheadernew) constructor.\n  - `subnet` (`list[obj]`):  When `null`, the `subnet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_azure_endpoint.subnet.new](#fn-trafficmanagerazureendpointsubnetnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_azure_endpoint.timeouts.new](#fn-trafficmanagerazureendpointtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `traffic_manager_azure_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    profile_id,
    target_resource_id,
    custom_header=null,
    enabled=null,
    geo_mappings=null,
    priority=null,
    subnet=null,
    timeouts=null,
    weight=null
  ):: std.prune(a={
    custom_header: custom_header,
    enabled: enabled,
    geo_mappings: geo_mappings,
    name: name,
    priority: priority,
    profile_id: profile_id,
    subnet: subnet,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
    weight: weight,
  }),
  subnet:: {
    '#new':: d.fn(help='\n`azurerm.traffic_manager_azure_endpoint.subnet.new` constructs a new object with attributes and blocks configured for the `subnet`\nTerraform sub block.\n\n\n\n**Args**:\n  - `first` (`string`): \n  - `last` (`string`):  When `null`, the `last` field will be omitted from the resulting object.\n  - `scope` (`number`):  When `null`, the `scope` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `subnet` sub block.\n', args=[]),
    new(
      first,
      last=null,
      scope=null
    ):: std.prune(a={
      first: first,
      last: last,
      scope: scope,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.traffic_manager_azure_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCustomHeader':: d.fn(help='`azurerm.traffic_manager_azure_endpoint.withCustomHeader` constructs a mixin object that can be merged into the `traffic_manager_azure_endpoint`\nTerraform resource block to set or update the custom_header field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `custom_header` field.\n', args=[]),
  withCustomHeader(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          custom_header: value,
        },
      },
    },
  },
  '#withCustomHeaderMixin':: d.fn(help='`azurerm.traffic_manager_azure_endpoint.withCustomHeaderMixin` constructs a mixin object that can be merged into the `traffic_manager_azure_endpoint`\nTerraform resource block to set or update the custom_header field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.traffic_manager_azure_endpoint.withCustomHeader](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `custom_header` field.\n', args=[]),
  withCustomHeaderMixin(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          custom_header+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.traffic_manager_azure_endpoint.withEnabled` constructs a mixin object that can be merged into the `traffic_manager_azure_endpoint`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withGeoMappings':: d.fn(help='`azurerm.traffic_manager_azure_endpoint.withGeoMappings` constructs a mixin object that can be merged into the `traffic_manager_azure_endpoint`\nTerraform resource block to set or update the geo_mappings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `geo_mappings` field.\n', args=[]),
  withGeoMappings(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          geo_mappings: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.traffic_manager_azure_endpoint.withName` constructs a mixin object that can be merged into the `traffic_manager_azure_endpoint`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.traffic_manager_azure_endpoint.withPriority` constructs a mixin object that can be merged into the `traffic_manager_azure_endpoint`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withProfileId':: d.fn(help='`azurerm.traffic_manager_azure_endpoint.withProfileId` constructs a mixin object that can be merged into the `traffic_manager_azure_endpoint`\nTerraform resource block to set or update the profile_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `profile_id` field.\n', args=[]),
  withProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          profile_id: value,
        },
      },
    },
  },
  '#withSubnet':: d.fn(help='`azurerm.traffic_manager_azure_endpoint.withSubnet` constructs a mixin object that can be merged into the `traffic_manager_azure_endpoint`\nTerraform resource block to set or update the subnet field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subnet` field.\n', args=[]),
  withSubnet(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          subnet: value,
        },
      },
    },
  },
  '#withSubnetMixin':: d.fn(help='`azurerm.traffic_manager_azure_endpoint.withSubnetMixin` constructs a mixin object that can be merged into the `traffic_manager_azure_endpoint`\nTerraform resource block to set or update the subnet field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.traffic_manager_azure_endpoint.withSubnet](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subnet` field.\n', args=[]),
  withSubnetMixin(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          subnet+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTargetResourceId':: d.fn(help='`azurerm.traffic_manager_azure_endpoint.withTargetResourceId` constructs a mixin object that can be merged into the `traffic_manager_azure_endpoint`\nTerraform resource block to set or update the target_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `target_resource_id` field.\n', args=[]),
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.traffic_manager_azure_endpoint.withTimeouts` constructs a mixin object that can be merged into the `traffic_manager_azure_endpoint`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.traffic_manager_azure_endpoint.withTimeoutsMixin` constructs a mixin object that can be merged into the `traffic_manager_azure_endpoint`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.traffic_manager_azure_endpoint.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWeight':: d.fn(help='`azurerm.traffic_manager_azure_endpoint.withWeight` constructs a mixin object that can be merged into the `traffic_manager_azure_endpoint`\nTerraform resource block to set or update the weight field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `weight` field.\n', args=[]),
  withWeight(resourceLabel, value):: {
    resource+: {
      azurerm_traffic_manager_azure_endpoint+: {
        [resourceLabel]+: {
          weight: value,
        },
      },
    },
  },
}
