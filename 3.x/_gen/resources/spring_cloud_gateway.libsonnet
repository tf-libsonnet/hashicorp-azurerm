local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spring_cloud_gateway', url='', help='`spring_cloud_gateway` represents the `azurerm_spring_cloud_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  api_metadata:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_gateway.api_metadata.new` constructs a new object with attributes and blocks configured for the `api_metadata`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `documentation_url` (`string`):  When `null`, the `documentation_url` field will be omitted from the resulting object.\n  - `server_url` (`string`):  When `null`, the `server_url` field will be omitted from the resulting object.\n  - `title` (`string`):  When `null`, the `title` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `api_metadata` sub block.\n', args=[]),
    new(
      description=null,
      documentation_url=null,
      server_url=null,
      title=null,
      version=null
    ):: std.prune(a={
      description: description,
      documentation_url: documentation_url,
      server_url: server_url,
      title: title,
      version: version,
    }),
  },
  cors:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_gateway.cors.new` constructs a new object with attributes and blocks configured for the `cors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_headers` (`list`):  When `null`, the `allowed_headers` field will be omitted from the resulting object.\n  - `allowed_methods` (`list`):  When `null`, the `allowed_methods` field will be omitted from the resulting object.\n  - `allowed_origins` (`list`):  When `null`, the `allowed_origins` field will be omitted from the resulting object.\n  - `credentials_allowed` (`bool`):  When `null`, the `credentials_allowed` field will be omitted from the resulting object.\n  - `exposed_headers` (`list`):  When `null`, the `exposed_headers` field will be omitted from the resulting object.\n  - `max_age_seconds` (`number`):  When `null`, the `max_age_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cors` sub block.\n', args=[]),
    new(
      allowed_headers=null,
      allowed_methods=null,
      allowed_origins=null,
      credentials_allowed=null,
      exposed_headers=null,
      max_age_seconds=null
    ):: std.prune(a={
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
      credentials_allowed: credentials_allowed,
      exposed_headers: exposed_headers,
      max_age_seconds: max_age_seconds,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.spring_cloud_gateway.new` injects a new `azurerm_spring_cloud_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.spring_cloud_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.spring_cloud_gateway` using the reference:\n\n    $._ref.azurerm_spring_cloud_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_spring_cloud_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.\n  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `spring_cloud_service_id` (`string`): \n  - `api_metadata` (`list[obj]`):  When `null`, the `api_metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.api_metadata.new](#fn-springcloudgatewayapimetadatanew) constructor.\n  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.cors.new](#fn-springcloudgatewaycorsnew) constructor.\n  - `quota` (`list[obj]`):  When `null`, the `quota` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.quota.new](#fn-springcloudgatewayquotanew) constructor.\n  - `sso` (`list[obj]`):  When `null`, the `sso` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.sso.new](#fn-springcloudgatewayssonew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.timeouts.new](#fn-springcloudgatewaytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    spring_cloud_service_id,
    api_metadata=null,
    cors=null,
    https_only=null,
    instance_count=null,
    public_network_access_enabled=null,
    quota=null,
    sso=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_metadata=api_metadata,
      cors=cors,
      https_only=https_only,
      instance_count=instance_count,
      name=name,
      public_network_access_enabled=public_network_access_enabled,
      quota=quota,
      spring_cloud_service_id=spring_cloud_service_id,
      sso=sso,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.spring_cloud_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_gateway`\nTerraform resource.\n\nUnlike [azurerm.spring_cloud_gateway.new](#fn-springcloudgatewaynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.\n  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `spring_cloud_service_id` (`string`): \n  - `api_metadata` (`list[obj]`):  When `null`, the `api_metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.api_metadata.new](#fn-springcloudgatewayapimetadatanew) constructor.\n  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.cors.new](#fn-springcloudgatewaycorsnew) constructor.\n  - `quota` (`list[obj]`):  When `null`, the `quota` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.quota.new](#fn-springcloudgatewayquotanew) constructor.\n  - `sso` (`list[obj]`):  When `null`, the `sso` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.sso.new](#fn-springcloudgatewayssonew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.timeouts.new](#fn-springcloudgatewaytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_gateway` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    spring_cloud_service_id,
    api_metadata=null,
    cors=null,
    https_only=null,
    instance_count=null,
    public_network_access_enabled=null,
    quota=null,
    sso=null,
    timeouts=null
  ):: std.prune(a={
    api_metadata: api_metadata,
    cors: cors,
    https_only: https_only,
    instance_count: instance_count,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    quota: quota,
    spring_cloud_service_id: spring_cloud_service_id,
    sso: sso,
    timeouts: timeouts,
  }),
  quota:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_gateway.quota.new` constructs a new object with attributes and blocks configured for the `quota`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cpu` (`string`):  When `null`, the `cpu` field will be omitted from the resulting object.\n  - `memory` (`string`):  When `null`, the `memory` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `quota` sub block.\n', args=[]),
    new(
      cpu=null,
      memory=null
    ):: std.prune(a={
      cpu: cpu,
      memory: memory,
    }),
  },
  sso:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_gateway.sso.new` constructs a new object with attributes and blocks configured for the `sso`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.\n  - `client_secret` (`string`):  When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `issuer_uri` (`string`):  When `null`, the `issuer_uri` field will be omitted from the resulting object.\n  - `scope` (`list`):  When `null`, the `scope` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sso` sub block.\n', args=[]),
    new(
      client_id=null,
      client_secret=null,
      issuer_uri=null,
      scope=null
    ):: std.prune(a={
      client_id: client_id,
      client_secret: client_secret,
      issuer_uri: issuer_uri,
      scope: scope,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiMetadata':: d.fn(help='`azurerm.list[obj].withApiMetadata` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the api_metadata field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withApiMetadataMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `api_metadata` field.\n', args=[]),
  withApiMetadata(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          api_metadata: value,
        },
      },
    },
  },
  '#withApiMetadataMixin':: d.fn(help='`azurerm.list[obj].withApiMetadataMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the api_metadata field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withApiMetadata](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `api_metadata` field.\n', args=[]),
  withApiMetadataMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          api_metadata+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCors':: d.fn(help='`azurerm.list[obj].withCors` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCorsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors` field.\n', args=[]),
  withCors(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          cors: value,
        },
      },
    },
  },
  '#withCorsMixin':: d.fn(help='`azurerm.list[obj].withCorsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCors](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors` field.\n', args=[]),
  withCorsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          cors+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHttpsOnly':: d.fn(help='`azurerm.bool.withHttpsOnly` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the https_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `https_only` field.\n', args=[]),
  withHttpsOnly(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  '#withInstanceCount':: d.fn(help='`azurerm.number.withInstanceCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the instance_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `instance_count` field.\n', args=[]),
  withInstanceCount(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          instance_count: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withQuota':: d.fn(help='`azurerm.list[obj].withQuota` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the quota field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withQuotaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `quota` field.\n', args=[]),
  withQuota(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          quota: value,
        },
      },
    },
  },
  '#withQuotaMixin':: d.fn(help='`azurerm.list[obj].withQuotaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the quota field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withQuota](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `quota` field.\n', args=[]),
  withQuotaMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          quota+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSpringCloudServiceId':: d.fn(help='`azurerm.string.withSpringCloudServiceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spring_cloud_service_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spring_cloud_service_id` field.\n', args=[]),
  withSpringCloudServiceId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
  },
  '#withSso':: d.fn(help='`azurerm.list[obj].withSso` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sso field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSsoMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sso` field.\n', args=[]),
  withSso(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          sso: value,
        },
      },
    },
  },
  '#withSsoMixin':: d.fn(help='`azurerm.list[obj].withSsoMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sso field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSso](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sso` field.\n', args=[]),
  withSsoMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          sso+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
