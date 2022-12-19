local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='datadog_monitor', url='', help='`datadog_monitor` represents the `azurerm_datadog_monitor` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  datadog_organization:: {
    '#new':: d.fn(help='\n`azurerm.datadog_monitor.datadog_organization.new` constructs a new object with attributes and blocks configured for the `datadog_organization`\nTerraform sub block.\n\n\n\n**Args**:\n  - `api_key` (`string`): \n  - `application_key` (`string`): \n  - `enterprise_app_id` (`string`):  When `null`, the `enterprise_app_id` field will be omitted from the resulting object.\n  - `linking_auth_code` (`string`):  When `null`, the `linking_auth_code` field will be omitted from the resulting object.\n  - `linking_client_id` (`string`):  When `null`, the `linking_client_id` field will be omitted from the resulting object.\n  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `datadog_organization` sub block.\n', args=[]),
    new(
      api_key,
      application_key,
      enterprise_app_id=null,
      linking_auth_code=null,
      linking_client_id=null,
      redirect_uri=null
    ):: std.prune(a={
      api_key: api_key,
      application_key: application_key,
      enterprise_app_id: enterprise_app_id,
      linking_auth_code: linking_auth_code,
      linking_client_id: linking_client_id,
      redirect_uri: redirect_uri,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.datadog_monitor.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.datadog_monitor.new` injects a new `azurerm_datadog_monitor` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.datadog_monitor.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.datadog_monitor` using the reference:\n\n    $._ref.azurerm_datadog_monitor.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_datadog_monitor.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `monitoring_enabled` (`bool`):  When `null`, the `monitoring_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `datadog_organization` (`list[obj]`):  When `null`, the `datadog_organization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor.datadog_organization.new](#fn-datadog_organizationnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor.timeouts.new](#fn-timeoutsnew) constructor.\n  - `user` (`list[obj]`):  When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor.user.new](#fn-usernew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku_name,
    datadog_organization=null,
    identity=null,
    monitoring_enabled=null,
    tags=null,
    timeouts=null,
    user=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_datadog_monitor',
    label=resourceLabel,
    attrs=self.newAttrs(
      datadog_organization=datadog_organization,
      identity=identity,
      location=location,
      monitoring_enabled=monitoring_enabled,
      name=name,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      tags=tags,
      timeouts=timeouts,
      user=user
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.datadog_monitor.newAttrs` constructs a new object with attributes and blocks configured for the `datadog_monitor`\nTerraform resource.\n\nUnlike [azurerm.datadog_monitor.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `monitoring_enabled` (`bool`):  When `null`, the `monitoring_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `datadog_organization` (`list[obj]`):  When `null`, the `datadog_organization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor.datadog_organization.new](#fn-datadog_organizationnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor.timeouts.new](#fn-timeoutsnew) constructor.\n  - `user` (`list[obj]`):  When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor.user.new](#fn-usernew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datadog_monitor` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku_name,
    datadog_organization=null,
    identity=null,
    monitoring_enabled=null,
    tags=null,
    timeouts=null,
    user=null
  ):: std.prune(a={
    datadog_organization: datadog_organization,
    identity: identity,
    location: location,
    monitoring_enabled: monitoring_enabled,
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
    user: user,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.datadog_monitor.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.datadog_monitor.user.new` constructs a new object with attributes and blocks configured for the `user`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`string`): \n  - `name` (`string`): \n  - `phone_number` (`string`):  When `null`, the `phone_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `user` sub block.\n', args=[]),
    new(
      email,
      name,
      phone_number=null
    ):: std.prune(a={
      email: email,
      name: name,
      phone_number: phone_number,
    }),
  },
  '#withDatadogOrganization':: d.fn(help='`azurerm.list[obj].withDatadogOrganization` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the datadog_organization field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDatadogOrganizationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `datadog_organization` field.\n', args=[]),
  withDatadogOrganization(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          datadog_organization: value,
        },
      },
    },
  },
  '#withDatadogOrganizationMixin':: d.fn(help='`azurerm.list[obj].withDatadogOrganizationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the datadog_organization field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDatadogOrganization](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `datadog_organization` field.\n', args=[]),
  withDatadogOrganizationMixin(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          datadog_organization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMonitoringEnabled':: d.fn(help='`azurerm.bool.withMonitoringEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the monitoring_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `monitoring_enabled` field.\n', args=[]),
  withMonitoringEnabled(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          monitoring_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUser':: d.fn(help='`azurerm.list[obj].withUser` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withUserMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user` field.\n', args=[]),
  withUser(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
  '#withUserMixin':: d.fn(help='`azurerm.list[obj].withUserMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUser](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user` field.\n', args=[]),
  withUserMixin(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          user+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
