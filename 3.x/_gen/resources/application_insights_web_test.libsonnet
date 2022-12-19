local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application_insights_web_test', url='', help='`application_insights_web_test` represents the `azurerm_application_insights_web_test` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.application_insights_web_test.new` injects a new `azurerm_application_insights_web_test` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.application_insights_web_test.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.application_insights_web_test` using the reference:\n\n    $._ref.azurerm_application_insights_web_test.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_application_insights_web_test.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_insights_id` (`string`): \n  - `configuration` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `frequency` (`number`):  When `null`, the `frequency` field will be omitted from the resulting object.\n  - `geo_locations` (`list`): \n  - `kind` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `retry_enabled` (`bool`):  When `null`, the `retry_enabled` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeout` (`number`):  When `null`, the `timeout` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_web_test.timeouts.new](#fn-application_insights_web_testtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_insights_id,
    configuration,
    geo_locations,
    kind,
    location,
    name,
    resource_group_name,
    description=null,
    enabled=null,
    frequency=null,
    retry_enabled=null,
    tags=null,
    timeout=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_application_insights_web_test',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_insights_id=application_insights_id,
      configuration=configuration,
      description=description,
      enabled=enabled,
      frequency=frequency,
      geo_locations=geo_locations,
      kind=kind,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      retry_enabled=retry_enabled,
      tags=tags,
      timeout=timeout,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.application_insights_web_test.newAttrs` constructs a new object with attributes and blocks configured for the `application_insights_web_test`\nTerraform resource.\n\nUnlike [azurerm.application_insights_web_test.new](#fn-application_insights_web_testnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_insights_id` (`string`): \n  - `configuration` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `frequency` (`number`):  When `null`, the `frequency` field will be omitted from the resulting object.\n  - `geo_locations` (`list`): \n  - `kind` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `retry_enabled` (`bool`):  When `null`, the `retry_enabled` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeout` (`number`):  When `null`, the `timeout` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_web_test.timeouts.new](#fn-application_insights_web_testtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_insights_web_test` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_insights_id,
    configuration,
    geo_locations,
    kind,
    location,
    name,
    resource_group_name,
    description=null,
    enabled=null,
    frequency=null,
    retry_enabled=null,
    tags=null,
    timeout=null,
    timeouts=null
  ):: std.prune(a={
    application_insights_id: application_insights_id,
    configuration: configuration,
    description: description,
    enabled: enabled,
    frequency: frequency,
    geo_locations: geo_locations,
    kind: kind,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    retry_enabled: retry_enabled,
    tags: tags,
    timeout: timeout,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.application_insights_web_test.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationInsightsId':: d.fn(help='`azurerm.string.withApplicationInsightsId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_insights_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_insights_id` field.\n', args=[]),
  withApplicationInsightsId(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          application_insights_id: value,
        },
      },
    },
  },
  '#withConfiguration':: d.fn(help='`azurerm.string.withConfiguration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configuration` field.\n', args=[]),
  withConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withFrequency':: d.fn(help='`azurerm.number.withFrequency` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `frequency` field.\n', args=[]),
  withFrequency(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  '#withGeoLocations':: d.fn(help='`azurerm.list.withGeoLocations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the geo_locations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `geo_locations` field.\n', args=[]),
  withGeoLocations(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          geo_locations: value,
        },
      },
    },
  },
  '#withKind':: d.fn(help='`azurerm.string.withKind` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kind field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kind` field.\n', args=[]),
  withKind(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRetryEnabled':: d.fn(help='`azurerm.bool.withRetryEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the retry_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `retry_enabled` field.\n', args=[]),
  withRetryEnabled(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          retry_enabled: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeout':: d.fn(help='`azurerm.number.withTimeout` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `timeout` field.\n', args=[]),
  withTimeout(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          timeout: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_web_test+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
