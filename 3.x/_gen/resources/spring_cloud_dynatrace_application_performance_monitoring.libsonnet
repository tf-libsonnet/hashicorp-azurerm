local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spring_cloud_dynatrace_application_performance_monitoring', url='', help='`spring_cloud_dynatrace_application_performance_monitoring` represents the `azurerm_spring_cloud_dynatrace_application_performance_monitoring` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.spring_cloud_dynatrace_application_performance_monitoring.new` injects a new `azurerm_spring_cloud_dynatrace_application_performance_monitoring` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.spring_cloud_dynatrace_application_performance_monitoring.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.spring_cloud_dynatrace_application_performance_monitoring` using the reference:\n\n    $._ref.azurerm_spring_cloud_dynatrace_application_performance_monitoring.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_spring_cloud_dynatrace_application_performance_monitoring.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_token` (`string`): Set the `api_token` field on the resulting resource block. When `null`, the `api_token` field will be omitted from the resulting object.\n  - `api_url` (`string`): Set the `api_url` field on the resulting resource block. When `null`, the `api_url` field will be omitted from the resulting object.\n  - `connection_point` (`string`): Set the `connection_point` field on the resulting resource block.\n  - `environment_id` (`string`): Set the `environment_id` field on the resulting resource block. When `null`, the `environment_id` field will be omitted from the resulting object.\n  - `globally_enabled` (`bool`): Set the `globally_enabled` field on the resulting resource block. When `null`, the `globally_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting resource block.\n  - `tenant` (`string`): Set the `tenant` field on the resulting resource block.\n  - `tenant_token` (`string`): Set the `tenant_token` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_dynatrace_application_performance_monitoring.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    connection_point,
    name,
    spring_cloud_service_id,
    tenant,
    tenant_token,
    api_token=null,
    api_url=null,
    environment_id=null,
    globally_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_dynatrace_application_performance_monitoring',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_token=api_token,
      api_url=api_url,
      connection_point=connection_point,
      environment_id=environment_id,
      globally_enabled=globally_enabled,
      name=name,
      spring_cloud_service_id=spring_cloud_service_id,
      tenant=tenant,
      tenant_token=tenant_token,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.spring_cloud_dynatrace_application_performance_monitoring.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_dynatrace_application_performance_monitoring`\nTerraform resource.\n\nUnlike [azurerm.spring_cloud_dynatrace_application_performance_monitoring.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_token` (`string`): Set the `api_token` field on the resulting object. When `null`, the `api_token` field will be omitted from the resulting object.\n  - `api_url` (`string`): Set the `api_url` field on the resulting object. When `null`, the `api_url` field will be omitted from the resulting object.\n  - `connection_point` (`string`): Set the `connection_point` field on the resulting object.\n  - `environment_id` (`string`): Set the `environment_id` field on the resulting object. When `null`, the `environment_id` field will be omitted from the resulting object.\n  - `globally_enabled` (`bool`): Set the `globally_enabled` field on the resulting object. When `null`, the `globally_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting object.\n  - `tenant` (`string`): Set the `tenant` field on the resulting object.\n  - `tenant_token` (`string`): Set the `tenant_token` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_dynatrace_application_performance_monitoring.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_dynatrace_application_performance_monitoring` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    connection_point,
    name,
    spring_cloud_service_id,
    tenant,
    tenant_token,
    api_token=null,
    api_url=null,
    environment_id=null,
    globally_enabled=null,
    timeouts=null
  ):: std.prune(a={
    api_token: api_token,
    api_url: api_url,
    connection_point: connection_point,
    environment_id: environment_id,
    globally_enabled: globally_enabled,
    name: name,
    spring_cloud_service_id: spring_cloud_service_id,
    tenant: tenant,
    tenant_token: tenant_token,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_dynatrace_application_performance_monitoring.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiToken':: d.fn(help='`azurerm.string.withApiToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_token` field.\n', args=[]),
  withApiToken(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dynatrace_application_performance_monitoring+: {
        [resourceLabel]+: {
          api_token: value,
        },
      },
    },
  },
  '#withApiUrl':: d.fn(help='`azurerm.string.withApiUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_url` field.\n', args=[]),
  withApiUrl(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dynatrace_application_performance_monitoring+: {
        [resourceLabel]+: {
          api_url: value,
        },
      },
    },
  },
  '#withConnectionPoint':: d.fn(help='`azurerm.string.withConnectionPoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_point field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_point` field.\n', args=[]),
  withConnectionPoint(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dynatrace_application_performance_monitoring+: {
        [resourceLabel]+: {
          connection_point: value,
        },
      },
    },
  },
  '#withEnvironmentId':: d.fn(help='`azurerm.string.withEnvironmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the environment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `environment_id` field.\n', args=[]),
  withEnvironmentId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dynatrace_application_performance_monitoring+: {
        [resourceLabel]+: {
          environment_id: value,
        },
      },
    },
  },
  '#withGloballyEnabled':: d.fn(help='`azurerm.bool.withGloballyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the globally_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `globally_enabled` field.\n', args=[]),
  withGloballyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dynatrace_application_performance_monitoring+: {
        [resourceLabel]+: {
          globally_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dynatrace_application_performance_monitoring+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSpringCloudServiceId':: d.fn(help='`azurerm.string.withSpringCloudServiceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spring_cloud_service_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spring_cloud_service_id` field.\n', args=[]),
  withSpringCloudServiceId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dynatrace_application_performance_monitoring+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
  },
  '#withTenant':: d.fn(help='`azurerm.string.withTenant` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tenant field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tenant` field.\n', args=[]),
  withTenant(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dynatrace_application_performance_monitoring+: {
        [resourceLabel]+: {
          tenant: value,
        },
      },
    },
  },
  '#withTenantToken':: d.fn(help='`azurerm.string.withTenantToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tenant_token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tenant_token` field.\n', args=[]),
  withTenantToken(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dynatrace_application_performance_monitoring+: {
        [resourceLabel]+: {
          tenant_token: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dynatrace_application_performance_monitoring+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dynatrace_application_performance_monitoring+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
