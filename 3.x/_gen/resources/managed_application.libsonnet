local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='managed_application', url='', help='`managed_application` represents the `azurerm_managed_application` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.managed_application.new` injects a new `azurerm_managed_application` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.managed_application.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.managed_application` using the reference:\n\n    $._ref.azurerm_managed_application.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_managed_application.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_definition_id` (`string`):  When `null`, the `application_definition_id` field will be omitted from the resulting object.\n  - `kind` (`string`): \n  - `location` (`string`): \n  - `managed_resource_group_name` (`string`): \n  - `name` (`string`): \n  - `parameter_values` (`string`):  When `null`, the `parameter_values` field will be omitted from the resulting object.\n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_application.plan.new](#fn-plannew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_application.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    kind,
    location,
    managed_resource_group_name,
    name,
    resource_group_name,
    application_definition_id=null,
    parameter_values=null,
    parameters=null,
    plan=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_managed_application',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_definition_id=application_definition_id,
      kind=kind,
      location=location,
      managed_resource_group_name=managed_resource_group_name,
      name=name,
      parameter_values=parameter_values,
      parameters=parameters,
      plan=plan,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.managed_application.newAttrs` constructs a new object with attributes and blocks configured for the `managed_application`\nTerraform resource.\n\nUnlike [azurerm.managed_application.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_definition_id` (`string`):  When `null`, the `application_definition_id` field will be omitted from the resulting object.\n  - `kind` (`string`): \n  - `location` (`string`): \n  - `managed_resource_group_name` (`string`): \n  - `name` (`string`): \n  - `parameter_values` (`string`):  When `null`, the `parameter_values` field will be omitted from the resulting object.\n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_application.plan.new](#fn-plannew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_application.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `managed_application` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    kind,
    location,
    managed_resource_group_name,
    name,
    resource_group_name,
    application_definition_id=null,
    parameter_values=null,
    parameters=null,
    plan=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    application_definition_id: application_definition_id,
    kind: kind,
    location: location,
    managed_resource_group_name: managed_resource_group_name,
    name: name,
    parameter_values: parameter_values,
    parameters: parameters,
    plan: plan,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  plan:: {
    '#new':: d.fn(help='\n`azurerm.managed_application.plan.new` constructs a new object with attributes and blocks configured for the `plan`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `product` (`string`): \n  - `promotion_code` (`string`):  When `null`, the `promotion_code` field will be omitted from the resulting object.\n  - `publisher` (`string`): \n  - `version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `plan` sub block.\n', args=[]),
    new(
      name,
      product,
      publisher,
      version,
      promotion_code=null
    ):: std.prune(a={
      name: name,
      product: product,
      promotion_code: promotion_code,
      publisher: publisher,
      version: version,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.managed_application.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationDefinitionId':: d.fn(help='`azurerm.string.withApplicationDefinitionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_definition_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_definition_id` field.\n', args=[]),
  withApplicationDefinitionId(resourceLabel, value): {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          application_definition_id: value,
        },
      },
    },
  },
  '#withKind':: d.fn(help='`azurerm.string.withKind` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kind field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kind` field.\n', args=[]),
  withKind(resourceLabel, value): {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManagedResourceGroupName':: d.fn(help='`azurerm.string.withManagedResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_resource_group_name` field.\n', args=[]),
  withManagedResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          managed_resource_group_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameterValues':: d.fn(help='`azurerm.string.withParameterValues` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parameter_values field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parameter_values` field.\n', args=[]),
  withParameterValues(resourceLabel, value): {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          parameter_values: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withPlan':: d.fn(help='`azurerm.list[obj].withPlan` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plan field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPlanMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plan` field.\n', args=[]),
  withPlan(resourceLabel, value): {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  '#withPlanMixin':: d.fn(help='`azurerm.list[obj].withPlanMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plan field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlan](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plan` field.\n', args=[]),
  withPlanMixin(resourceLabel, value): {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
