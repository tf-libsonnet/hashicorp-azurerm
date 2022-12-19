local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='nginx_deployment', url='', help='`nginx_deployment` represents the `azurerm_nginx_deployment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  frontend_private:: {
    '#new':: d.fn(help='\n`azurerm.nginx_deployment.frontend_private.new` constructs a new object with attributes and blocks configured for the `frontend_private`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allocation_method` (`string`): \n  - `ip_address` (`string`): \n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `frontend_private` sub block.\n', args=[]),
    new(
      allocation_method,
      ip_address,
      subnet_id
    ):: std.prune(a={
      allocation_method: allocation_method,
      ip_address: ip_address,
      subnet_id: subnet_id,
    }),
  },
  frontend_public:: {
    '#new':: d.fn(help='\n`azurerm.nginx_deployment.frontend_public.new` constructs a new object with attributes and blocks configured for the `frontend_public`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ip_address` (`list`):  When `null`, the `ip_address` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `frontend_public` sub block.\n', args=[]),
    new(
      ip_address=null
    ):: std.prune(a={
      ip_address: ip_address,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.nginx_deployment.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  logging_storage_account:: {
    '#new':: d.fn(help='\n`azurerm.nginx_deployment.logging_storage_account.new` constructs a new object with attributes and blocks configured for the `logging_storage_account`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container_name` (`string`):  When `null`, the `container_name` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `logging_storage_account` sub block.\n', args=[]),
    new(
      container_name=null,
      name=null
    ):: std.prune(a={
      container_name: container_name,
      name: name,
    }),
  },
  network_interface:: {
    '#new':: d.fn(help='\n`azurerm.nginx_deployment.network_interface.new` constructs a new object with attributes and blocks configured for the `network_interface`\nTerraform sub block.\n\n\n\n**Args**:\n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `network_interface` sub block.\n', args=[]),
    new(
      subnet_id
    ):: std.prune(a={
      subnet_id: subnet_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.nginx_deployment.new` injects a new `azurerm_nginx_deployment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.nginx_deployment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.nginx_deployment` using the reference:\n\n    $._ref.azurerm_nginx_deployment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_nginx_deployment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `diagnose_support_enabled` (`bool`):  When `null`, the `diagnose_support_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `managed_resource_group` (`string`):  When `null`, the `managed_resource_group` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `frontend_private` (`list[obj]`):  When `null`, the `frontend_private` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.frontend_private.new](#fn-frontend_privatenew) constructor.\n  - `frontend_public` (`list[obj]`):  When `null`, the `frontend_public` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.frontend_public.new](#fn-frontend_publicnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.identity.new](#fn-identitynew) constructor.\n  - `logging_storage_account` (`list[obj]`):  When `null`, the `logging_storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.logging_storage_account.new](#fn-logging_storage_accountnew) constructor.\n  - `network_interface` (`list[obj]`):  When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.network_interface.new](#fn-network_interfacenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku,
    diagnose_support_enabled=null,
    frontend_private=null,
    frontend_public=null,
    identity=null,
    logging_storage_account=null,
    managed_resource_group=null,
    network_interface=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_nginx_deployment',
    label=resourceLabel,
    attrs=self.newAttrs(
      diagnose_support_enabled=diagnose_support_enabled,
      frontend_private=frontend_private,
      frontend_public=frontend_public,
      identity=identity,
      location=location,
      logging_storage_account=logging_storage_account,
      managed_resource_group=managed_resource_group,
      name=name,
      network_interface=network_interface,
      resource_group_name=resource_group_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.nginx_deployment.newAttrs` constructs a new object with attributes and blocks configured for the `nginx_deployment`\nTerraform resource.\n\nUnlike [azurerm.nginx_deployment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `diagnose_support_enabled` (`bool`):  When `null`, the `diagnose_support_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `managed_resource_group` (`string`):  When `null`, the `managed_resource_group` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `frontend_private` (`list[obj]`):  When `null`, the `frontend_private` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.frontend_private.new](#fn-frontend_privatenew) constructor.\n  - `frontend_public` (`list[obj]`):  When `null`, the `frontend_public` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.frontend_public.new](#fn-frontend_publicnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.identity.new](#fn-identitynew) constructor.\n  - `logging_storage_account` (`list[obj]`):  When `null`, the `logging_storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.logging_storage_account.new](#fn-logging_storage_accountnew) constructor.\n  - `network_interface` (`list[obj]`):  When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.network_interface.new](#fn-network_interfacenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `nginx_deployment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    diagnose_support_enabled=null,
    frontend_private=null,
    frontend_public=null,
    identity=null,
    logging_storage_account=null,
    managed_resource_group=null,
    network_interface=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    diagnose_support_enabled: diagnose_support_enabled,
    frontend_private: frontend_private,
    frontend_public: frontend_public,
    identity: identity,
    location: location,
    logging_storage_account: logging_storage_account,
    managed_resource_group: managed_resource_group,
    name: name,
    network_interface: network_interface,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.nginx_deployment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDiagnoseSupportEnabled':: d.fn(help='`azurerm.bool.withDiagnoseSupportEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the diagnose_support_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `diagnose_support_enabled` field.\n', args=[]),
  withDiagnoseSupportEnabled(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          diagnose_support_enabled: value,
        },
      },
    },
  },
  '#withFrontendPrivate':: d.fn(help='`azurerm.list[obj].withFrontendPrivate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the frontend_private field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withFrontendPrivateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `frontend_private` field.\n', args=[]),
  withFrontendPrivate(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          frontend_private: value,
        },
      },
    },
  },
  '#withFrontendPrivateMixin':: d.fn(help='`azurerm.list[obj].withFrontendPrivateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the frontend_private field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFrontendPrivate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `frontend_private` field.\n', args=[]),
  withFrontendPrivateMixin(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          frontend_private+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFrontendPublic':: d.fn(help='`azurerm.list[obj].withFrontendPublic` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the frontend_public field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withFrontendPublicMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `frontend_public` field.\n', args=[]),
  withFrontendPublic(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          frontend_public: value,
        },
      },
    },
  },
  '#withFrontendPublicMixin':: d.fn(help='`azurerm.list[obj].withFrontendPublicMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the frontend_public field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFrontendPublic](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `frontend_public` field.\n', args=[]),
  withFrontendPublicMixin(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          frontend_public+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLoggingStorageAccount':: d.fn(help='`azurerm.list[obj].withLoggingStorageAccount` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_storage_account field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLoggingStorageAccountMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_storage_account` field.\n', args=[]),
  withLoggingStorageAccount(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          logging_storage_account: value,
        },
      },
    },
  },
  '#withLoggingStorageAccountMixin':: d.fn(help='`azurerm.list[obj].withLoggingStorageAccountMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_storage_account field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLoggingStorageAccount](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_storage_account` field.\n', args=[]),
  withLoggingStorageAccountMixin(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          logging_storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withManagedResourceGroup':: d.fn(help='`azurerm.string.withManagedResourceGroup` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_resource_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_resource_group` field.\n', args=[]),
  withManagedResourceGroup(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          managed_resource_group: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkInterface':: d.fn(help='`azurerm.list[obj].withNetworkInterface` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_interface field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkInterfaceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_interface` field.\n', args=[]),
  withNetworkInterface(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          network_interface: value,
        },
      },
    },
  },
  '#withNetworkInterfaceMixin':: d.fn(help='`azurerm.list[obj].withNetworkInterfaceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_interface field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkInterface](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_interface` field.\n', args=[]),
  withNetworkInterfaceMixin(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          network_interface+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_nginx_deployment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
