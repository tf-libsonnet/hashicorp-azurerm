local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_integration_runtime_azure', url='', help='`data_factory_integration_runtime_azure` represents the `azurerm_data_factory_integration_runtime_azure` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_factory_integration_runtime_azure.new` injects a new `azurerm_data_factory_integration_runtime_azure` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_integration_runtime_azure.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_integration_runtime_azure` using the reference:\n\n    $._ref.azurerm_data_factory_integration_runtime_azure.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_integration_runtime_azure.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cleanup_enabled` (`bool`):  When `null`, the `cleanup_enabled` field will be omitted from the resulting object.\n  - `compute_type` (`string`):  When `null`, the `compute_type` field will be omitted from the resulting object.\n  - `core_count` (`number`):  When `null`, the `core_count` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `time_to_live_min` (`number`):  When `null`, the `time_to_live_min` field will be omitted from the resulting object.\n  - `virtual_network_enabled` (`bool`):  When `null`, the `virtual_network_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure.timeouts.new](#fn-datafactoryintegrationruntimeazuretimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_factory_id,
    location,
    name,
    cleanup_enabled=null,
    compute_type=null,
    core_count=null,
    description=null,
    time_to_live_min=null,
    timeouts=null,
    virtual_network_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_integration_runtime_azure',
    label=resourceLabel,
    attrs=self.newAttrs(
      cleanup_enabled=cleanup_enabled,
      compute_type=compute_type,
      core_count=core_count,
      data_factory_id=data_factory_id,
      description=description,
      location=location,
      name=name,
      time_to_live_min=time_to_live_min,
      timeouts=timeouts,
      virtual_network_enabled=virtual_network_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_integration_runtime_azure.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_integration_runtime_azure`\nTerraform resource.\n\nUnlike [azurerm.data_factory_integration_runtime_azure.new](#fn-datafactoryintegrationruntimeazurenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cleanup_enabled` (`bool`):  When `null`, the `cleanup_enabled` field will be omitted from the resulting object.\n  - `compute_type` (`string`):  When `null`, the `compute_type` field will be omitted from the resulting object.\n  - `core_count` (`number`):  When `null`, the `core_count` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `time_to_live_min` (`number`):  When `null`, the `time_to_live_min` field will be omitted from the resulting object.\n  - `virtual_network_enabled` (`bool`):  When `null`, the `virtual_network_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure.timeouts.new](#fn-datafactoryintegrationruntimeazuretimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_integration_runtime_azure` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_factory_id,
    location,
    name,
    cleanup_enabled=null,
    compute_type=null,
    core_count=null,
    description=null,
    time_to_live_min=null,
    timeouts=null,
    virtual_network_enabled=null
  ):: std.prune(a={
    cleanup_enabled: cleanup_enabled,
    compute_type: compute_type,
    core_count: core_count,
    data_factory_id: data_factory_id,
    description: description,
    location: location,
    name: name,
    time_to_live_min: time_to_live_min,
    timeouts: timeouts,
    virtual_network_enabled: virtual_network_enabled,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_integration_runtime_azure.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCleanupEnabled':: d.fn(help='`azurerm.data_factory_integration_runtime_azure.withCleanupEnabled` constructs a mixin object that can be merged into the `data_factory_integration_runtime_azure`\nTerraform resource block to set or update the cleanup_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cleanup_enabled` field.\n', args=[]),
  withCleanupEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          cleanup_enabled: value,
        },
      },
    },
  },
  '#withComputeType':: d.fn(help='`azurerm.data_factory_integration_runtime_azure.withComputeType` constructs a mixin object that can be merged into the `data_factory_integration_runtime_azure`\nTerraform resource block to set or update the compute_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `compute_type` field.\n', args=[]),
  withComputeType(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          compute_type: value,
        },
      },
    },
  },
  '#withCoreCount':: d.fn(help='`azurerm.data_factory_integration_runtime_azure.withCoreCount` constructs a mixin object that can be merged into the `data_factory_integration_runtime_azure`\nTerraform resource block to set or update the core_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `core_count` field.\n', args=[]),
  withCoreCount(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          core_count: value,
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.data_factory_integration_runtime_azure.withDataFactoryId` constructs a mixin object that can be merged into the `data_factory_integration_runtime_azure`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.data_factory_integration_runtime_azure.withDescription` constructs a mixin object that can be merged into the `data_factory_integration_runtime_azure`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.data_factory_integration_runtime_azure.withLocation` constructs a mixin object that can be merged into the `data_factory_integration_runtime_azure`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.data_factory_integration_runtime_azure.withName` constructs a mixin object that can be merged into the `data_factory_integration_runtime_azure`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeToLiveMin':: d.fn(help='`azurerm.data_factory_integration_runtime_azure.withTimeToLiveMin` constructs a mixin object that can be merged into the `data_factory_integration_runtime_azure`\nTerraform resource block to set or update the time_to_live_min field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `time_to_live_min` field.\n', args=[]),
  withTimeToLiveMin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          time_to_live_min: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.data_factory_integration_runtime_azure.withTimeouts` constructs a mixin object that can be merged into the `data_factory_integration_runtime_azure`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.data_factory_integration_runtime_azure.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_factory_integration_runtime_azure`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.data_factory_integration_runtime_azure.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualNetworkEnabled':: d.fn(help='`azurerm.data_factory_integration_runtime_azure.withVirtualNetworkEnabled` constructs a mixin object that can be merged into the `data_factory_integration_runtime_azure`\nTerraform resource block to set or update the virtual_network_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `virtual_network_enabled` field.\n', args=[]),
  withVirtualNetworkEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure+: {
        [resourceLabel]+: {
          virtual_network_enabled: value,
        },
      },
    },
  },
}