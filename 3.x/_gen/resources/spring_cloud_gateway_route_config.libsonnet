local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spring_cloud_gateway_route_config', url='', help='`spring_cloud_gateway_route_config` represents the `azurerm_spring_cloud_gateway_route_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.spring_cloud_gateway_route_config.new` injects a new `azurerm_spring_cloud_gateway_route_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.spring_cloud_gateway_route_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.spring_cloud_gateway_route_config` using the reference:\n\n    $._ref.azurerm_spring_cloud_gateway_route_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_spring_cloud_gateway_route_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `filters` (`list`):  When `null`, the `filters` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `predicates` (`list`):  When `null`, the `predicates` field will be omitted from the resulting object.\n  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.\n  - `spring_cloud_app_id` (`string`):  When `null`, the `spring_cloud_app_id` field will be omitted from the resulting object.\n  - `spring_cloud_gateway_id` (`string`): \n  - `sso_validation_enabled` (`bool`):  When `null`, the `sso_validation_enabled` field will be omitted from the resulting object.\n  - `open_api` (`list[obj]`):  When `null`, the `open_api` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway_route_config.open_api.new](#fn-open_apinew) constructor.\n  - `route` (`list[obj]`):  When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway_route_config.route.new](#fn-routenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway_route_config.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    spring_cloud_gateway_id,
    filters=null,
    open_api=null,
    predicates=null,
    protocol=null,
    route=null,
    spring_cloud_app_id=null,
    sso_validation_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_gateway_route_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      filters=filters,
      name=name,
      open_api=open_api,
      predicates=predicates,
      protocol=protocol,
      route=route,
      spring_cloud_app_id=spring_cloud_app_id,
      spring_cloud_gateway_id=spring_cloud_gateway_id,
      sso_validation_enabled=sso_validation_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.spring_cloud_gateway_route_config.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_gateway_route_config`\nTerraform resource.\n\nUnlike [azurerm.spring_cloud_gateway_route_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `filters` (`list`):  When `null`, the `filters` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `predicates` (`list`):  When `null`, the `predicates` field will be omitted from the resulting object.\n  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.\n  - `spring_cloud_app_id` (`string`):  When `null`, the `spring_cloud_app_id` field will be omitted from the resulting object.\n  - `spring_cloud_gateway_id` (`string`): \n  - `sso_validation_enabled` (`bool`):  When `null`, the `sso_validation_enabled` field will be omitted from the resulting object.\n  - `open_api` (`list[obj]`):  When `null`, the `open_api` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway_route_config.open_api.new](#fn-open_apinew) constructor.\n  - `route` (`list[obj]`):  When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway_route_config.route.new](#fn-routenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway_route_config.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_gateway_route_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    spring_cloud_gateway_id,
    filters=null,
    open_api=null,
    predicates=null,
    protocol=null,
    route=null,
    spring_cloud_app_id=null,
    sso_validation_enabled=null,
    timeouts=null
  ):: std.prune(a={
    filters: filters,
    name: name,
    open_api: open_api,
    predicates: predicates,
    protocol: protocol,
    route: route,
    spring_cloud_app_id: spring_cloud_app_id,
    spring_cloud_gateway_id: spring_cloud_gateway_id,
    sso_validation_enabled: sso_validation_enabled,
    timeouts: timeouts,
  }),
  open_api:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_gateway_route_config.open_api.new` constructs a new object with attributes and blocks configured for the `open_api`\nTerraform sub block.\n\n\n\n**Args**:\n  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `open_api` sub block.\n', args=[]),
    new(
      uri=null
    ):: std.prune(a={
      uri: uri,
    }),
  },
  route:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_gateway_route_config.route.new` constructs a new object with attributes and blocks configured for the `route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `classification_tags` (`list`):  When `null`, the `classification_tags` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `filters` (`list`):  When `null`, the `filters` field will be omitted from the resulting object.\n  - `order` (`number`): \n  - `predicates` (`list`):  When `null`, the `predicates` field will be omitted from the resulting object.\n  - `sso_validation_enabled` (`bool`):  When `null`, the `sso_validation_enabled` field will be omitted from the resulting object.\n  - `title` (`string`):  When `null`, the `title` field will be omitted from the resulting object.\n  - `token_relay` (`bool`):  When `null`, the `token_relay` field will be omitted from the resulting object.\n  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `route` sub block.\n', args=[]),
    new(
      order,
      classification_tags=null,
      description=null,
      filters=null,
      predicates=null,
      sso_validation_enabled=null,
      title=null,
      token_relay=null,
      uri=null
    ):: std.prune(a={
      classification_tags: classification_tags,
      description: description,
      filters: filters,
      order: order,
      predicates: predicates,
      sso_validation_enabled: sso_validation_enabled,
      title: title,
      token_relay: token_relay,
      uri: uri,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_gateway_route_config.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withFilters':: d.fn(help='`azurerm.list.withFilters` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the filters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `filters` field.\n', args=[]),
  withFilters(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          filters: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOpenApi':: d.fn(help='`azurerm.list[obj].withOpenApi` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the open_api field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOpenApiMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `open_api` field.\n', args=[]),
  withOpenApi(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          open_api: value,
        },
      },
    },
  },
  '#withOpenApiMixin':: d.fn(help='`azurerm.list[obj].withOpenApiMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the open_api field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOpenApi](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `open_api` field.\n', args=[]),
  withOpenApiMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          open_api+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPredicates':: d.fn(help='`azurerm.list.withPredicates` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the predicates field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `predicates` field.\n', args=[]),
  withPredicates(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          predicates: value,
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`azurerm.string.withProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withRoute':: d.fn(help='`azurerm.list[obj].withRoute` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the route field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRouteMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `route` field.\n', args=[]),
  withRoute(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          route: value,
        },
      },
    },
  },
  '#withRouteMixin':: d.fn(help='`azurerm.list[obj].withRouteMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the route field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRoute](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `route` field.\n', args=[]),
  withRouteMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          route+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSpringCloudAppId':: d.fn(help='`azurerm.string.withSpringCloudAppId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spring_cloud_app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spring_cloud_app_id` field.\n', args=[]),
  withSpringCloudAppId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          spring_cloud_app_id: value,
        },
      },
    },
  },
  '#withSpringCloudGatewayId':: d.fn(help='`azurerm.string.withSpringCloudGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spring_cloud_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spring_cloud_gateway_id` field.\n', args=[]),
  withSpringCloudGatewayId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          spring_cloud_gateway_id: value,
        },
      },
    },
  },
  '#withSsoValidationEnabled':: d.fn(help='`azurerm.bool.withSsoValidationEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the sso_validation_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `sso_validation_enabled` field.\n', args=[]),
  withSsoValidationEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          sso_validation_enabled: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
