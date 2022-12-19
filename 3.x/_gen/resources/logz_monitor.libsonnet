local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='logz_monitor', url='', help='`logz_monitor` represents the `azurerm_logz_monitor` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.logz_monitor.new` injects a new `azurerm_logz_monitor` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.logz_monitor.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.logz_monitor` using the reference:\n\n    $._ref.azurerm_logz_monitor.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_logz_monitor.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `company_name` (`string`):  When `null`, the `company_name` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `enterprise_app_id` (`string`):  When `null`, the `enterprise_app_id` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.plan.new](#fn-logzmonitorplannew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.timeouts.new](#fn-logzmonitortimeoutsnew) constructor.\n  - `user` (`list[obj]`):  When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.user.new](#fn-logzmonitorusernew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    company_name=null,
    enabled=null,
    enterprise_app_id=null,
    plan=null,
    tags=null,
    timeouts=null,
    user=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_logz_monitor',
    label=resourceLabel,
    attrs=self.newAttrs(
      company_name=company_name,
      enabled=enabled,
      enterprise_app_id=enterprise_app_id,
      location=location,
      name=name,
      plan=plan,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      user=user
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.logz_monitor.newAttrs` constructs a new object with attributes and blocks configured for the `logz_monitor`\nTerraform resource.\n\nUnlike [azurerm.logz_monitor.new](#fn-logzmonitornew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `company_name` (`string`):  When `null`, the `company_name` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `enterprise_app_id` (`string`):  When `null`, the `enterprise_app_id` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.plan.new](#fn-logzmonitorplannew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.timeouts.new](#fn-logzmonitortimeoutsnew) constructor.\n  - `user` (`list[obj]`):  When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.user.new](#fn-logzmonitorusernew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logz_monitor` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    company_name=null,
    enabled=null,
    enterprise_app_id=null,
    plan=null,
    tags=null,
    timeouts=null,
    user=null
  ):: std.prune(a={
    company_name: company_name,
    enabled: enabled,
    enterprise_app_id: enterprise_app_id,
    location: location,
    name: name,
    plan: plan,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    user: user,
  }),
  plan:: {
    '#new':: d.fn(help='\n`azurerm.logz_monitor.plan.new` constructs a new object with attributes and blocks configured for the `plan`\nTerraform sub block.\n\n\n\n**Args**:\n  - `billing_cycle` (`string`): \n  - `effective_date` (`string`): \n  - `plan_id` (`string`):  When `null`, the `plan_id` field will be omitted from the resulting object.\n  - `usage_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `plan` sub block.\n', args=[]),
    new(
      billing_cycle,
      effective_date,
      usage_type,
      plan_id=null
    ):: std.prune(a={
      billing_cycle: billing_cycle,
      effective_date: effective_date,
      plan_id: plan_id,
      usage_type: usage_type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.logz_monitor.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  user:: {
    '#new':: d.fn(help='\n`azurerm.logz_monitor.user.new` constructs a new object with attributes and blocks configured for the `user`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`string`): \n  - `first_name` (`string`): \n  - `last_name` (`string`): \n  - `phone_number` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `user` sub block.\n', args=[]),
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
  '#withCompanyName':: d.fn(help='`azurerm.logz_monitor.withCompanyName` constructs a mixin object that can be merged into the `logz_monitor`\nTerraform resource block to set or update the company_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `company_name` field.\n', args=[]),
  withCompanyName(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          company_name: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.logz_monitor.withEnabled` constructs a mixin object that can be merged into the `logz_monitor`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withEnterpriseAppId':: d.fn(help='`azurerm.logz_monitor.withEnterpriseAppId` constructs a mixin object that can be merged into the `logz_monitor`\nTerraform resource block to set or update the enterprise_app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enterprise_app_id` field.\n', args=[]),
  withEnterpriseAppId(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          enterprise_app_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.logz_monitor.withLocation` constructs a mixin object that can be merged into the `logz_monitor`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.logz_monitor.withName` constructs a mixin object that can be merged into the `logz_monitor`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPlan':: d.fn(help='`azurerm.logz_monitor.withPlan` constructs a mixin object that can be merged into the `logz_monitor`\nTerraform resource block to set or update the plan field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `plan` field.\n', args=[]),
  withPlan(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  '#withPlanMixin':: d.fn(help='`azurerm.logz_monitor.withPlanMixin` constructs a mixin object that can be merged into the `logz_monitor`\nTerraform resource block to set or update the plan field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.logz_monitor.withPlan](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `plan` field.\n', args=[]),
  withPlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.logz_monitor.withResourceGroupName` constructs a mixin object that can be merged into the `logz_monitor`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.logz_monitor.withTags` constructs a mixin object that can be merged into the `logz_monitor`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.logz_monitor.withTimeouts` constructs a mixin object that can be merged into the `logz_monitor`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.logz_monitor.withTimeoutsMixin` constructs a mixin object that can be merged into the `logz_monitor`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.logz_monitor.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUser':: d.fn(help='`azurerm.logz_monitor.withUser` constructs a mixin object that can be merged into the `logz_monitor`\nTerraform resource block to set or update the user field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user` field.\n', args=[]),
  withUser(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
  '#withUserMixin':: d.fn(help='`azurerm.logz_monitor.withUserMixin` constructs a mixin object that can be merged into the `logz_monitor`\nTerraform resource block to set or update the user field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.logz_monitor.withUser](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user` field.\n', args=[]),
  withUserMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          user+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
