local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lighthouse_definition', url='', help='`lighthouse_definition` represents the `azurerm_lighthouse_definition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  authorization:: {
    '#new':: d.fn(help='\n`azurerm.lighthouse_definition.authorization.new` constructs a new object with attributes and blocks configured for the `authorization`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delegated_role_definition_ids` (`list`): Set the `delegated_role_definition_ids` field on the resulting object. When `null`, the `delegated_role_definition_ids` field will be omitted from the resulting object.\n  - `principal_display_name` (`string`): Set the `principal_display_name` field on the resulting object. When `null`, the `principal_display_name` field will be omitted from the resulting object.\n  - `principal_id` (`string`): Set the `principal_id` field on the resulting object.\n  - `role_definition_id` (`string`): Set the `role_definition_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `authorization` sub block.\n', args=[]),
    new(
      principal_id,
      role_definition_id,
      delegated_role_definition_ids=null,
      principal_display_name=null
    ):: std.prune(a={
      delegated_role_definition_ids: delegated_role_definition_ids,
      principal_display_name: principal_display_name,
      principal_id: principal_id,
      role_definition_id: role_definition_id,
    }),
  },
  eligible_authorization:: {
    just_in_time_access_policy:: {
      approver:: {
        '#new':: d.fn(help='\n`azurerm.lighthouse_definition.eligible_authorization.just_in_time_access_policy.approver.new` constructs a new object with attributes and blocks configured for the `approver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `principal_display_name` (`string`): Set the `principal_display_name` field on the resulting object. When `null`, the `principal_display_name` field will be omitted from the resulting object.\n  - `principal_id` (`string`): Set the `principal_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `approver` sub block.\n', args=[]),
        new(
          principal_id,
          principal_display_name=null
        ):: std.prune(a={
          principal_display_name: principal_display_name,
          principal_id: principal_id,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.lighthouse_definition.eligible_authorization.just_in_time_access_policy.new` constructs a new object with attributes and blocks configured for the `just_in_time_access_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maximum_activation_duration` (`string`): Set the `maximum_activation_duration` field on the resulting object. When `null`, the `maximum_activation_duration` field will be omitted from the resulting object.\n  - `multi_factor_auth_provider` (`string`): Set the `multi_factor_auth_provider` field on the resulting object. When `null`, the `multi_factor_auth_provider` field will be omitted from the resulting object.\n  - `approver` (`list[obj]`): Set the `approver` field on the resulting object. When `null`, the `approver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.eligible_authorization.just_in_time_access_policy.approver.new](#fn-eligible_authorizationeligible_authorizationapprovernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `just_in_time_access_policy` sub block.\n', args=[]),
      new(
        approver=null,
        maximum_activation_duration=null,
        multi_factor_auth_provider=null
      ):: std.prune(a={
        approver: approver,
        maximum_activation_duration: maximum_activation_duration,
        multi_factor_auth_provider: multi_factor_auth_provider,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.lighthouse_definition.eligible_authorization.new` constructs a new object with attributes and blocks configured for the `eligible_authorization`\nTerraform sub block.\n\n\n\n**Args**:\n  - `principal_display_name` (`string`): Set the `principal_display_name` field on the resulting object. When `null`, the `principal_display_name` field will be omitted from the resulting object.\n  - `principal_id` (`string`): Set the `principal_id` field on the resulting object.\n  - `role_definition_id` (`string`): Set the `role_definition_id` field on the resulting object.\n  - `just_in_time_access_policy` (`list[obj]`): Set the `just_in_time_access_policy` field on the resulting object. When `null`, the `just_in_time_access_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.eligible_authorization.just_in_time_access_policy.new](#fn-eligible_authorizationjust_in_time_access_policynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `eligible_authorization` sub block.\n', args=[]),
    new(
      principal_id,
      role_definition_id,
      just_in_time_access_policy=null,
      principal_display_name=null
    ):: std.prune(a={
      just_in_time_access_policy: just_in_time_access_policy,
      principal_display_name: principal_display_name,
      principal_id: principal_id,
      role_definition_id: role_definition_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.lighthouse_definition.new` injects a new `azurerm_lighthouse_definition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.lighthouse_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.lighthouse_definition` using the reference:\n\n    $._ref.azurerm_lighthouse_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_lighthouse_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `lighthouse_definition_id` (`string`): Set the `lighthouse_definition_id` field on the resulting resource block. When `null`, the `lighthouse_definition_id` field will be omitted from the resulting object.\n  - `managing_tenant_id` (`string`): Set the `managing_tenant_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `scope` (`string`): Set the `scope` field on the resulting resource block.\n  - `authorization` (`list[obj]`): Set the `authorization` field on the resulting resource block. When `null`, the `authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.authorization.new](#fn-authorizationnew) constructor.\n  - `eligible_authorization` (`list[obj]`): Set the `eligible_authorization` field on the resulting resource block. When `null`, the `eligible_authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.eligible_authorization.new](#fn-eligible_authorizationnew) constructor.\n  - `plan` (`list[obj]`): Set the `plan` field on the resulting resource block. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.plan.new](#fn-plannew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    managing_tenant_id,
    name,
    scope,
    authorization=null,
    description=null,
    eligible_authorization=null,
    lighthouse_definition_id=null,
    plan=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_lighthouse_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      authorization=authorization,
      description=description,
      eligible_authorization=eligible_authorization,
      lighthouse_definition_id=lighthouse_definition_id,
      managing_tenant_id=managing_tenant_id,
      name=name,
      plan=plan,
      scope=scope,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.lighthouse_definition.newAttrs` constructs a new object with attributes and blocks configured for the `lighthouse_definition`\nTerraform resource.\n\nUnlike [azurerm.lighthouse_definition.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `lighthouse_definition_id` (`string`): Set the `lighthouse_definition_id` field on the resulting object. When `null`, the `lighthouse_definition_id` field will be omitted from the resulting object.\n  - `managing_tenant_id` (`string`): Set the `managing_tenant_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `scope` (`string`): Set the `scope` field on the resulting object.\n  - `authorization` (`list[obj]`): Set the `authorization` field on the resulting object. When `null`, the `authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.authorization.new](#fn-authorizationnew) constructor.\n  - `eligible_authorization` (`list[obj]`): Set the `eligible_authorization` field on the resulting object. When `null`, the `eligible_authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.eligible_authorization.new](#fn-eligible_authorizationnew) constructor.\n  - `plan` (`list[obj]`): Set the `plan` field on the resulting object. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.plan.new](#fn-plannew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lighthouse_definition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    managing_tenant_id,
    name,
    scope,
    authorization=null,
    description=null,
    eligible_authorization=null,
    lighthouse_definition_id=null,
    plan=null,
    timeouts=null
  ):: std.prune(a={
    authorization: authorization,
    description: description,
    eligible_authorization: eligible_authorization,
    lighthouse_definition_id: lighthouse_definition_id,
    managing_tenant_id: managing_tenant_id,
    name: name,
    plan: plan,
    scope: scope,
    timeouts: timeouts,
  }),
  plan:: {
    '#new':: d.fn(help='\n`azurerm.lighthouse_definition.plan.new` constructs a new object with attributes and blocks configured for the `plan`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `product` (`string`): Set the `product` field on the resulting object.\n  - `publisher` (`string`): Set the `publisher` field on the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `plan` sub block.\n', args=[]),
    new(
      name,
      product,
      publisher,
      version
    ):: std.prune(a={
      name: name,
      product: product,
      publisher: publisher,
      version: version,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.lighthouse_definition.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuthorization':: d.fn(help='`azurerm.list[obj].withAuthorization` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authorization field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAuthorizationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authorization` field.\n', args=[]),
  withAuthorization(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          authorization: value,
        },
      },
    },
  },
  '#withAuthorizationMixin':: d.fn(help='`azurerm.list[obj].withAuthorizationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authorization field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthorization](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authorization` field.\n', args=[]),
  withAuthorizationMixin(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          authorization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEligibleAuthorization':: d.fn(help='`azurerm.list[obj].withEligibleAuthorization` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the eligible_authorization field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEligibleAuthorizationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `eligible_authorization` field.\n', args=[]),
  withEligibleAuthorization(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          eligible_authorization: value,
        },
      },
    },
  },
  '#withEligibleAuthorizationMixin':: d.fn(help='`azurerm.list[obj].withEligibleAuthorizationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the eligible_authorization field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEligibleAuthorization](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `eligible_authorization` field.\n', args=[]),
  withEligibleAuthorizationMixin(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          eligible_authorization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLighthouseDefinitionId':: d.fn(help='`azurerm.string.withLighthouseDefinitionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lighthouse_definition_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lighthouse_definition_id` field.\n', args=[]),
  withLighthouseDefinitionId(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          lighthouse_definition_id: value,
        },
      },
    },
  },
  '#withManagingTenantId':: d.fn(help='`azurerm.string.withManagingTenantId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managing_tenant_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managing_tenant_id` field.\n', args=[]),
  withManagingTenantId(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          managing_tenant_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPlan':: d.fn(help='`azurerm.list[obj].withPlan` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plan field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPlanMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plan` field.\n', args=[]),
  withPlan(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  '#withPlanMixin':: d.fn(help='`azurerm.list[obj].withPlanMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plan field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlan](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plan` field.\n', args=[]),
  withPlanMixin(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withScope':: d.fn(help='`azurerm.string.withScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
