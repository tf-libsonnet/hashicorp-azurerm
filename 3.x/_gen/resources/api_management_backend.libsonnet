local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_backend', url='', help='`api_management_backend` represents the `azurerm_api_management_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  credentials:: {
    authorization:: {
      '#new':: d.fn(help='\n`azurerm.api_management_backend.credentials.authorization.new` constructs a new object with attributes and blocks configured for the `authorization`\nTerraform sub block.\n\n\n\n**Args**:\n  - `parameter` (`string`):  When `null`, the `parameter` field will be omitted from the resulting object.\n  - `scheme` (`string`):  When `null`, the `scheme` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `authorization` sub block.\n', args=[]),
      new(
        parameter=null,
        scheme=null
      ):: std.prune(a={
        parameter: parameter,
        scheme: scheme,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.api_management_backend.credentials.new` constructs a new object with attributes and blocks configured for the `credentials`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`list`):  When `null`, the `certificate` field will be omitted from the resulting object.\n  - `header` (`obj`):  When `null`, the `header` field will be omitted from the resulting object.\n  - `query` (`obj`):  When `null`, the `query` field will be omitted from the resulting object.\n  - `authorization` (`list[obj]`):  When `null`, the `authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.credentials.authorization.new](#fn-authorizationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `credentials` sub block.\n', args=[]),
    new(
      authorization=null,
      certificate=null,
      header=null,
      query=null
    ):: std.prune(a={
      authorization: authorization,
      certificate: certificate,
      header: header,
      query: query,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.api_management_backend.new` injects a new `azurerm_api_management_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_backend` using the reference:\n\n    $._ref.azurerm_api_management_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_management_name` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `protocol` (`string`): \n  - `resource_group_name` (`string`): \n  - `resource_id` (`string`):  When `null`, the `resource_id` field will be omitted from the resulting object.\n  - `title` (`string`):  When `null`, the `title` field will be omitted from the resulting object.\n  - `url` (`string`): \n  - `credentials` (`list[obj]`):  When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.credentials.new](#fn-credentialsnew) constructor.\n  - `proxy` (`list[obj]`):  When `null`, the `proxy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.proxy.new](#fn-proxynew) constructor.\n  - `service_fabric_cluster` (`list[obj]`):  When `null`, the `service_fabric_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.service_fabric_cluster.new](#fn-service_fabric_clusternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.timeouts.new](#fn-timeoutsnew) constructor.\n  - `tls` (`list[obj]`):  When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.tls.new](#fn-tlsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_management_name,
    name,
    protocol,
    resource_group_name,
    url,
    credentials=null,
    description=null,
    proxy=null,
    resource_id=null,
    service_fabric_cluster=null,
    timeouts=null,
    title=null,
    tls=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      credentials=credentials,
      description=description,
      name=name,
      protocol=protocol,
      proxy=proxy,
      resource_group_name=resource_group_name,
      resource_id=resource_id,
      service_fabric_cluster=service_fabric_cluster,
      timeouts=timeouts,
      title=title,
      tls=tls,
      url=url
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_backend.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_backend`\nTerraform resource.\n\nUnlike [azurerm.api_management_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_management_name` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `protocol` (`string`): \n  - `resource_group_name` (`string`): \n  - `resource_id` (`string`):  When `null`, the `resource_id` field will be omitted from the resulting object.\n  - `title` (`string`):  When `null`, the `title` field will be omitted from the resulting object.\n  - `url` (`string`): \n  - `credentials` (`list[obj]`):  When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.credentials.new](#fn-credentialsnew) constructor.\n  - `proxy` (`list[obj]`):  When `null`, the `proxy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.proxy.new](#fn-proxynew) constructor.\n  - `service_fabric_cluster` (`list[obj]`):  When `null`, the `service_fabric_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.service_fabric_cluster.new](#fn-service_fabric_clusternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.timeouts.new](#fn-timeoutsnew) constructor.\n  - `tls` (`list[obj]`):  When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.tls.new](#fn-tlsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_management_name,
    name,
    protocol,
    resource_group_name,
    url,
    credentials=null,
    description=null,
    proxy=null,
    resource_id=null,
    service_fabric_cluster=null,
    timeouts=null,
    title=null,
    tls=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    credentials: credentials,
    description: description,
    name: name,
    protocol: protocol,
    proxy: proxy,
    resource_group_name: resource_group_name,
    resource_id: resource_id,
    service_fabric_cluster: service_fabric_cluster,
    timeouts: timeouts,
    title: title,
    tls: tls,
    url: url,
  }),
  proxy:: {
    '#new':: d.fn(help='\n`azurerm.api_management_backend.proxy.new` constructs a new object with attributes and blocks configured for the `proxy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `url` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `proxy` sub block.\n', args=[]),
    new(
      url,
      username,
      password=null
    ):: std.prune(a={
      password: password,
      url: url,
      username: username,
    }),
  },
  service_fabric_cluster:: {
    '#new':: d.fn(help='\n`azurerm.api_management_backend.service_fabric_cluster.new` constructs a new object with attributes and blocks configured for the `service_fabric_cluster`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_certificate_id` (`string`):  When `null`, the `client_certificate_id` field will be omitted from the resulting object.\n  - `client_certificate_thumbprint` (`string`):  When `null`, the `client_certificate_thumbprint` field will be omitted from the resulting object.\n  - `management_endpoints` (`list`): \n  - `max_partition_resolution_retries` (`number`): \n  - `server_certificate_thumbprints` (`list`):  When `null`, the `server_certificate_thumbprints` field will be omitted from the resulting object.\n  - `server_x509_name` (`list[obj]`):  When `null`, the `server_x509_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.service_fabric_cluster.server_x509_name.new](#fn-server_x509_namenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `service_fabric_cluster` sub block.\n', args=[]),
    new(
      management_endpoints,
      max_partition_resolution_retries,
      client_certificate_id=null,
      client_certificate_thumbprint=null,
      server_certificate_thumbprints=null,
      server_x509_name=null
    ):: std.prune(a={
      client_certificate_id: client_certificate_id,
      client_certificate_thumbprint: client_certificate_thumbprint,
      management_endpoints: management_endpoints,
      max_partition_resolution_retries: max_partition_resolution_retries,
      server_certificate_thumbprints: server_certificate_thumbprints,
      server_x509_name: server_x509_name,
    }),
    server_x509_name:: {
      '#new':: d.fn(help='\n`azurerm.api_management_backend.service_fabric_cluster.server_x509_name.new` constructs a new object with attributes and blocks configured for the `server_x509_name`\nTerraform sub block.\n\n\n\n**Args**:\n  - `issuer_certificate_thumbprint` (`string`): \n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `server_x509_name` sub block.\n', args=[]),
      new(
        issuer_certificate_thumbprint,
        name
      ):: std.prune(a={
        issuer_certificate_thumbprint: issuer_certificate_thumbprint,
        name: name,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_backend.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  tls:: {
    '#new':: d.fn(help='\n`azurerm.api_management_backend.tls.new` constructs a new object with attributes and blocks configured for the `tls`\nTerraform sub block.\n\n\n\n**Args**:\n  - `validate_certificate_chain` (`bool`):  When `null`, the `validate_certificate_chain` field will be omitted from the resulting object.\n  - `validate_certificate_name` (`bool`):  When `null`, the `validate_certificate_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tls` sub block.\n', args=[]),
    new(
      validate_certificate_chain=null,
      validate_certificate_name=null
    ):: std.prune(a={
      validate_certificate_chain: validate_certificate_chain,
      validate_certificate_name: validate_certificate_name,
    }),
  },
  '#withApiManagementName':: d.fn(help='`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_management_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_management_name` field.\n', args=[]),
  withApiManagementName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  '#withCredentials':: d.fn(help='`azurerm.list[obj].withCredentials` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the credentials field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCredentialsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `credentials` field.\n', args=[]),
  withCredentials(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          credentials: value,
        },
      },
    },
  },
  '#withCredentialsMixin':: d.fn(help='`azurerm.list[obj].withCredentialsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the credentials field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCredentials](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `credentials` field.\n', args=[]),
  withCredentialsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          credentials+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`azurerm.string.withProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withProxy':: d.fn(help='`azurerm.list[obj].withProxy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the proxy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withProxyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `proxy` field.\n', args=[]),
  withProxy(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          proxy: value,
        },
      },
    },
  },
  '#withProxyMixin':: d.fn(help='`azurerm.list[obj].withProxyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the proxy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withProxy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `proxy` field.\n', args=[]),
  withProxyMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          proxy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withResourceId':: d.fn(help='`azurerm.string.withResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_id` field.\n', args=[]),
  withResourceId(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  '#withServiceFabricCluster':: d.fn(help='`azurerm.list[obj].withServiceFabricCluster` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_fabric_cluster field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withServiceFabricClusterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_fabric_cluster` field.\n', args=[]),
  withServiceFabricCluster(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          service_fabric_cluster: value,
        },
      },
    },
  },
  '#withServiceFabricClusterMixin':: d.fn(help='`azurerm.list[obj].withServiceFabricClusterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_fabric_cluster field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withServiceFabricCluster](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_fabric_cluster` field.\n', args=[]),
  withServiceFabricClusterMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          service_fabric_cluster+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTitle':: d.fn(help='`azurerm.string.withTitle` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the title field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `title` field.\n', args=[]),
  withTitle(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          title: value,
        },
      },
    },
  },
  '#withTls':: d.fn(help='`azurerm.list[obj].withTls` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tls field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTlsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tls` field.\n', args=[]),
  withTls(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          tls: value,
        },
      },
    },
  },
  '#withTlsMixin':: d.fn(help='`azurerm.list[obj].withTlsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tls field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTls](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tls` field.\n', args=[]),
  withTlsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          tls+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withUrl':: d.fn(help='`azurerm.string.withUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `url` field.\n', args=[]),
  withUrl(resourceLabel, value): {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
}
