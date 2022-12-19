local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='web_pubsub', url='', help='`web_pubsub` represents the `azurerm_web_pubsub` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.web_pubsub.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  live_trace:: {
    '#new':: d.fn(help='\n`azurerm.web_pubsub.live_trace.new` constructs a new object with attributes and blocks configured for the `live_trace`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connectivity_logs_enabled` (`bool`):  When `null`, the `connectivity_logs_enabled` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `http_request_logs_enabled` (`bool`):  When `null`, the `http_request_logs_enabled` field will be omitted from the resulting object.\n  - `messaging_logs_enabled` (`bool`):  When `null`, the `messaging_logs_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `live_trace` sub block.\n', args=[]),
    new(
      connectivity_logs_enabled=null,
      enabled=null,
      http_request_logs_enabled=null,
      messaging_logs_enabled=null
    ):: std.prune(a={
      connectivity_logs_enabled: connectivity_logs_enabled,
      enabled: enabled,
      http_request_logs_enabled: http_request_logs_enabled,
      messaging_logs_enabled: messaging_logs_enabled,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.web_pubsub.new` injects a new `azurerm_web_pubsub` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.web_pubsub.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.web_pubsub` using the reference:\n\n    $._ref.azurerm_web_pubsub.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_web_pubsub.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aad_auth_enabled` (`bool`):  When `null`, the `aad_auth_enabled` field will be omitted from the resulting object.\n  - `capacity` (`number`):  When `null`, the `capacity` field will be omitted from the resulting object.\n  - `local_auth_enabled` (`bool`):  When `null`, the `local_auth_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tls_client_cert_enabled` (`bool`):  When `null`, the `tls_client_cert_enabled` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub.identity.new](#fn-web_pubsubidentitynew) constructor.\n  - `live_trace` (`list[obj]`):  When `null`, the `live_trace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub.live_trace.new](#fn-web_pubsublive_tracenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub.timeouts.new](#fn-web_pubsubtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku,
    aad_auth_enabled=null,
    capacity=null,
    identity=null,
    live_trace=null,
    local_auth_enabled=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    tls_client_cert_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_web_pubsub',
    label=resourceLabel,
    attrs=self.newAttrs(
      aad_auth_enabled=aad_auth_enabled,
      capacity=capacity,
      identity=identity,
      live_trace=live_trace,
      local_auth_enabled=local_auth_enabled,
      location=location,
      name=name,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts,
      tls_client_cert_enabled=tls_client_cert_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.web_pubsub.newAttrs` constructs a new object with attributes and blocks configured for the `web_pubsub`\nTerraform resource.\n\nUnlike [azurerm.web_pubsub.new](#fn-web_pubsubnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aad_auth_enabled` (`bool`):  When `null`, the `aad_auth_enabled` field will be omitted from the resulting object.\n  - `capacity` (`number`):  When `null`, the `capacity` field will be omitted from the resulting object.\n  - `local_auth_enabled` (`bool`):  When `null`, the `local_auth_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tls_client_cert_enabled` (`bool`):  When `null`, the `tls_client_cert_enabled` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub.identity.new](#fn-web_pubsubidentitynew) constructor.\n  - `live_trace` (`list[obj]`):  When `null`, the `live_trace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub.live_trace.new](#fn-web_pubsublive_tracenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub.timeouts.new](#fn-web_pubsubtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `web_pubsub` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    aad_auth_enabled=null,
    capacity=null,
    identity=null,
    live_trace=null,
    local_auth_enabled=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    tls_client_cert_enabled=null
  ):: std.prune(a={
    aad_auth_enabled: aad_auth_enabled,
    capacity: capacity,
    identity: identity,
    live_trace: live_trace,
    local_auth_enabled: local_auth_enabled,
    location: location,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    tls_client_cert_enabled: tls_client_cert_enabled,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.web_pubsub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAadAuthEnabled':: d.fn(help='`azurerm.bool.withAadAuthEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the aad_auth_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `aad_auth_enabled` field.\n', args=[]),
  withAadAuthEnabled(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          aad_auth_enabled: value,
        },
      },
    },
  },
  '#withCapacity':: d.fn(help='`azurerm.number.withCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `capacity` field.\n', args=[]),
  withCapacity(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          capacity: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLiveTrace':: d.fn(help='`azurerm.list[obj].withLiveTrace` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the live_trace field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLiveTraceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `live_trace` field.\n', args=[]),
  withLiveTrace(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          live_trace: value,
        },
      },
    },
  },
  '#withLiveTraceMixin':: d.fn(help='`azurerm.list[obj].withLiveTraceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the live_trace field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLiveTrace](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `live_trace` field.\n', args=[]),
  withLiveTraceMixin(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          live_trace+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocalAuthEnabled':: d.fn(help='`azurerm.bool.withLocalAuthEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local_auth_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local_auth_enabled` field.\n', args=[]),
  withLocalAuthEnabled(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTlsClientCertEnabled':: d.fn(help='`azurerm.bool.withTlsClientCertEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the tls_client_cert_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `tls_client_cert_enabled` field.\n', args=[]),
  withTlsClientCertEnabled(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub+: {
        [resourceLabel]+: {
          tls_client_cert_enabled: value,
        },
      },
    },
  },
}
