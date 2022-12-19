local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='integration_service_environment', url='', help='`integration_service_environment` represents the `azurerm_integration_service_environment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.integration_service_environment.new` injects a new `azurerm_integration_service_environment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.integration_service_environment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.integration_service_environment` using the reference:\n\n    $._ref.azurerm_integration_service_environment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_integration_service_environment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_endpoint_type` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_network_subnet_ids` (`list`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.integration_service_environment.timeouts.new](#fn-integrationserviceenvironmenttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    access_endpoint_type,
    location,
    name,
    resource_group_name,
    virtual_network_subnet_ids,
    sku_name=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_integration_service_environment',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_endpoint_type=access_endpoint_type,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      tags=tags,
      timeouts=timeouts,
      virtual_network_subnet_ids=virtual_network_subnet_ids
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.integration_service_environment.newAttrs` constructs a new object with attributes and blocks configured for the `integration_service_environment`\nTerraform resource.\n\nUnlike [azurerm.integration_service_environment.new](#fn-integrationserviceenvironmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_endpoint_type` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_network_subnet_ids` (`list`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.integration_service_environment.timeouts.new](#fn-integrationserviceenvironmenttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `integration_service_environment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_endpoint_type,
    location,
    name,
    resource_group_name,
    virtual_network_subnet_ids,
    sku_name=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    access_endpoint_type: access_endpoint_type,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
    virtual_network_subnet_ids: virtual_network_subnet_ids,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.integration_service_environment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccessEndpointType':: d.fn(help='`azurerm.integration_service_environment.withAccessEndpointType` constructs a mixin object that can be merged into the `integration_service_environment`\nTerraform resource block to set or update the access_endpoint_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `access_endpoint_type` field.\n', args=[]),
  withAccessEndpointType(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          access_endpoint_type: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.integration_service_environment.withLocation` constructs a mixin object that can be merged into the `integration_service_environment`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.integration_service_environment.withName` constructs a mixin object that can be merged into the `integration_service_environment`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.integration_service_environment.withResourceGroupName` constructs a mixin object that can be merged into the `integration_service_environment`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.integration_service_environment.withSkuName` constructs a mixin object that can be merged into the `integration_service_environment`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.integration_service_environment.withTags` constructs a mixin object that can be merged into the `integration_service_environment`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.integration_service_environment.withTimeouts` constructs a mixin object that can be merged into the `integration_service_environment`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.integration_service_environment.withTimeoutsMixin` constructs a mixin object that can be merged into the `integration_service_environment`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.integration_service_environment.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualNetworkSubnetIds':: d.fn(help='`azurerm.integration_service_environment.withVirtualNetworkSubnetIds` constructs a mixin object that can be merged into the `integration_service_environment`\nTerraform resource block to set or update the virtual_network_subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `virtual_network_subnet_ids` field.\n', args=[]),
  withVirtualNetworkSubnetIds(resourceLabel, value):: {
    resource+: {
      azurerm_integration_service_environment+: {
        [resourceLabel]+: {
          virtual_network_subnet_ids: value,
        },
      },
    },
  },
}
