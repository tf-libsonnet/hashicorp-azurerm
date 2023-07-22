local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='new_relic_monitor', url='', help='`new_relic_monitor` represents the `azurerm_new_relic_monitor` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.new_relic_monitor.new` injects a new `azurerm_new_relic_monitor` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.new_relic_monitor.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.new_relic_monitor` using the reference:\n\n    $._ref.azurerm_new_relic_monitor.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_new_relic_monitor.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_creation_source` (`string`): Set the `account_creation_source` field on the resulting resource block. When `null`, the `account_creation_source` field will be omitted from the resulting object.\n  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `ingestion_key` (`string`): Set the `ingestion_key` field on the resulting resource block. When `null`, the `ingestion_key` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `org_creation_source` (`string`): Set the `org_creation_source` field on the resulting resource block. When `null`, the `org_creation_source` field will be omitted from the resulting object.\n  - `organization_id` (`string`): Set the `organization_id` field on the resulting resource block. When `null`, the `organization_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `user_id` (`string`): Set the `user_id` field on the resulting resource block. When `null`, the `user_id` field will be omitted from the resulting object.\n  - `plan` (`list[obj]`): Set the `plan` field on the resulting resource block. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_monitor.plan.new](#fn-plannew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_monitor.timeouts.new](#fn-timeoutsnew) constructor.\n  - `user` (`list[obj]`): Set the `user` field on the resulting resource block. When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_monitor.user.new](#fn-usernew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    account_creation_source=null,
    account_id=null,
    ingestion_key=null,
    org_creation_source=null,
    organization_id=null,
    plan=null,
    timeouts=null,
    user=null,
    user_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_new_relic_monitor',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_creation_source=account_creation_source,
      account_id=account_id,
      ingestion_key=ingestion_key,
      location=location,
      name=name,
      org_creation_source=org_creation_source,
      organization_id=organization_id,
      plan=plan,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      user=user,
      user_id=user_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.new_relic_monitor.newAttrs` constructs a new object with attributes and blocks configured for the `new_relic_monitor`\nTerraform resource.\n\nUnlike [azurerm.new_relic_monitor.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_creation_source` (`string`): Set the `account_creation_source` field on the resulting object. When `null`, the `account_creation_source` field will be omitted from the resulting object.\n  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `ingestion_key` (`string`): Set the `ingestion_key` field on the resulting object. When `null`, the `ingestion_key` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `org_creation_source` (`string`): Set the `org_creation_source` field on the resulting object. When `null`, the `org_creation_source` field will be omitted from the resulting object.\n  - `organization_id` (`string`): Set the `organization_id` field on the resulting object. When `null`, the `organization_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `user_id` (`string`): Set the `user_id` field on the resulting object. When `null`, the `user_id` field will be omitted from the resulting object.\n  - `plan` (`list[obj]`): Set the `plan` field on the resulting object. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_monitor.plan.new](#fn-plannew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_monitor.timeouts.new](#fn-timeoutsnew) constructor.\n  - `user` (`list[obj]`): Set the `user` field on the resulting object. When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_monitor.user.new](#fn-usernew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `new_relic_monitor` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    account_creation_source=null,
    account_id=null,
    ingestion_key=null,
    org_creation_source=null,
    organization_id=null,
    plan=null,
    timeouts=null,
    user=null,
    user_id=null
  ):: std.prune(a={
    account_creation_source: account_creation_source,
    account_id: account_id,
    ingestion_key: ingestion_key,
    location: location,
    name: name,
    org_creation_source: org_creation_source,
    organization_id: organization_id,
    plan: plan,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    user: user,
    user_id: user_id,
  }),
  plan:: {
    '#new':: d.fn(help='\n`azurerm.new_relic_monitor.plan.new` constructs a new object with attributes and blocks configured for the `plan`\nTerraform sub block.\n\n\n\n**Args**:\n  - `billing_cycle` (`string`): Set the `billing_cycle` field on the resulting object. When `null`, the `billing_cycle` field will be omitted from the resulting object.\n  - `effective_date` (`string`): Set the `effective_date` field on the resulting object.\n  - `plan_id` (`string`): Set the `plan_id` field on the resulting object. When `null`, the `plan_id` field will be omitted from the resulting object.\n  - `usage_type` (`string`): Set the `usage_type` field on the resulting object. When `null`, the `usage_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `plan` sub block.\n', args=[]),
    new(
      effective_date,
      billing_cycle=null,
      plan_id=null,
      usage_type=null
    ):: std.prune(a={
      billing_cycle: billing_cycle,
      effective_date: effective_date,
      plan_id: plan_id,
      usage_type: usage_type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.new_relic_monitor.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  user:: {
    '#new':: d.fn(help='\n`azurerm.new_relic_monitor.user.new` constructs a new object with attributes and blocks configured for the `user`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`string`): Set the `email` field on the resulting object.\n  - `first_name` (`string`): Set the `first_name` field on the resulting object.\n  - `last_name` (`string`): Set the `last_name` field on the resulting object.\n  - `phone_number` (`string`): Set the `phone_number` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `user` sub block.\n', args=[]),
    new(
      email,
      first_name,
      last_name,
      phone_number
    ):: std.prune(a={
      email: email,
      first_name: first_name,
      last_name: last_name,
      phone_number: phone_number,
    }),
  },
  '#withAccountCreationSource':: d.fn(help='`azurerm.string.withAccountCreationSource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_creation_source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_creation_source` field.\n', args=[]),
  withAccountCreationSource(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_monitor+: {
        [resourceLabel]+: {
          account_creation_source: value,
        },
      },
    },
  },
  '#withAccountId':: d.fn(help='`azurerm.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_monitor+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withIngestionKey':: d.fn(help='`azurerm.string.withIngestionKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ingestion_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ingestion_key` field.\n', args=[]),
  withIngestionKey(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_monitor+: {
        [resourceLabel]+: {
          ingestion_key: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_monitor+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_monitor+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOrgCreationSource':: d.fn(help='`azurerm.string.withOrgCreationSource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the org_creation_source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `org_creation_source` field.\n', args=[]),
  withOrgCreationSource(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_monitor+: {
        [resourceLabel]+: {
          org_creation_source: value,
        },
      },
    },
  },
  '#withOrganizationId':: d.fn(help='`azurerm.string.withOrganizationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the organization_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `organization_id` field.\n', args=[]),
  withOrganizationId(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_monitor+: {
        [resourceLabel]+: {
          organization_id: value,
        },
      },
    },
  },
  '#withPlan':: d.fn(help='`azurerm.list[obj].withPlan` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plan field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPlanMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plan` field.\n', args=[]),
  withPlan(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_monitor+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  '#withPlanMixin':: d.fn(help='`azurerm.list[obj].withPlanMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plan field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlan](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plan` field.\n', args=[]),
  withPlanMixin(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_monitor+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_monitor+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_monitor+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_monitor+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUser':: d.fn(help='`azurerm.list[obj].withUser` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withUserMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user` field.\n', args=[]),
  withUser(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_monitor+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
  '#withUserId':: d.fn(help='`azurerm.string.withUserId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_id` field.\n', args=[]),
  withUserId(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_monitor+: {
        [resourceLabel]+: {
          user_id: value,
        },
      },
    },
  },
  '#withUserMixin':: d.fn(help='`azurerm.list[obj].withUserMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUser](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user` field.\n', args=[]),
  withUserMixin(resourceLabel, value): {
    resource+: {
      azurerm_new_relic_monitor+: {
        [resourceLabel]+: {
          user+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
