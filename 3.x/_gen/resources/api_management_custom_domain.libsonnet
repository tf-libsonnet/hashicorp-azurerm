local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_custom_domain', url='', help='`api_management_custom_domain` represents the `azurerm_api_management_custom_domain` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  developer_portal:: {
    '#new':: d.fn(help='\n`azurerm.api_management_custom_domain.developer_portal.new` constructs a new object with attributes and blocks configured for the `developer_portal`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`): Set the `certificate` field on the resulting object. When `null`, the `certificate` field will be omitted from the resulting object.\n  - `certificate_password` (`string`): Set the `certificate_password` field on the resulting object. When `null`, the `certificate_password` field will be omitted from the resulting object.\n  - `host_name` (`string`): Set the `host_name` field on the resulting object.\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object. When `null`, the `key_vault_id` field will be omitted from the resulting object.\n  - `negotiate_client_certificate` (`bool`): Set the `negotiate_client_certificate` field on the resulting object. When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.\n  - `ssl_keyvault_identity_client_id` (`string`): Set the `ssl_keyvault_identity_client_id` field on the resulting object. When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `developer_portal` sub block.\n', args=[]),
    new(
      host_name,
      certificate=null,
      certificate_password=null,
      key_vault_id=null,
      negotiate_client_certificate=null,
      ssl_keyvault_identity_client_id=null
    ):: std.prune(a={
      certificate: certificate,
      certificate_password: certificate_password,
      host_name: host_name,
      key_vault_id: key_vault_id,
      negotiate_client_certificate: negotiate_client_certificate,
      ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
    }),
  },
  gateway:: {
    '#new':: d.fn(help='\n`azurerm.api_management_custom_domain.gateway.new` constructs a new object with attributes and blocks configured for the `gateway`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`): Set the `certificate` field on the resulting object. When `null`, the `certificate` field will be omitted from the resulting object.\n  - `certificate_password` (`string`): Set the `certificate_password` field on the resulting object. When `null`, the `certificate_password` field will be omitted from the resulting object.\n  - `default_ssl_binding` (`bool`): Set the `default_ssl_binding` field on the resulting object. When `null`, the `default_ssl_binding` field will be omitted from the resulting object.\n  - `host_name` (`string`): Set the `host_name` field on the resulting object.\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object. When `null`, the `key_vault_id` field will be omitted from the resulting object.\n  - `negotiate_client_certificate` (`bool`): Set the `negotiate_client_certificate` field on the resulting object. When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.\n  - `ssl_keyvault_identity_client_id` (`string`): Set the `ssl_keyvault_identity_client_id` field on the resulting object. When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `gateway` sub block.\n', args=[]),
    new(
      host_name,
      certificate=null,
      certificate_password=null,
      default_ssl_binding=null,
      key_vault_id=null,
      negotiate_client_certificate=null,
      ssl_keyvault_identity_client_id=null
    ):: std.prune(a={
      certificate: certificate,
      certificate_password: certificate_password,
      default_ssl_binding: default_ssl_binding,
      host_name: host_name,
      key_vault_id: key_vault_id,
      negotiate_client_certificate: negotiate_client_certificate,
      ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
    }),
  },
  management:: {
    '#new':: d.fn(help='\n`azurerm.api_management_custom_domain.management.new` constructs a new object with attributes and blocks configured for the `management`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`): Set the `certificate` field on the resulting object. When `null`, the `certificate` field will be omitted from the resulting object.\n  - `certificate_password` (`string`): Set the `certificate_password` field on the resulting object. When `null`, the `certificate_password` field will be omitted from the resulting object.\n  - `host_name` (`string`): Set the `host_name` field on the resulting object.\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object. When `null`, the `key_vault_id` field will be omitted from the resulting object.\n  - `negotiate_client_certificate` (`bool`): Set the `negotiate_client_certificate` field on the resulting object. When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.\n  - `ssl_keyvault_identity_client_id` (`string`): Set the `ssl_keyvault_identity_client_id` field on the resulting object. When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `management` sub block.\n', args=[]),
    new(
      host_name,
      certificate=null,
      certificate_password=null,
      key_vault_id=null,
      negotiate_client_certificate=null,
      ssl_keyvault_identity_client_id=null
    ):: std.prune(a={
      certificate: certificate,
      certificate_password: certificate_password,
      host_name: host_name,
      key_vault_id: key_vault_id,
      negotiate_client_certificate: negotiate_client_certificate,
      ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.api_management_custom_domain.new` injects a new `azurerm_api_management_custom_domain` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_custom_domain.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_custom_domain` using the reference:\n\n    $._ref.azurerm_api_management_custom_domain.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_custom_domain.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_management_id` (`string`): Set the `api_management_id` field on the resulting resource block.\n  - `developer_portal` (`list[obj]`): Set the `developer_portal` field on the resulting resource block. When `null`, the `developer_portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.developer_portal.new](#fn-developer_portalnew) constructor.\n  - `gateway` (`list[obj]`): Set the `gateway` field on the resulting resource block. When `null`, the `gateway` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.gateway.new](#fn-gatewaynew) constructor.\n  - `management` (`list[obj]`): Set the `management` field on the resulting resource block. When `null`, the `management` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.management.new](#fn-managementnew) constructor.\n  - `portal` (`list[obj]`): Set the `portal` field on the resulting resource block. When `null`, the `portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.portal.new](#fn-portalnew) constructor.\n  - `scm` (`list[obj]`): Set the `scm` field on the resulting resource block. When `null`, the `scm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.scm.new](#fn-scmnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_management_id,
    developer_portal=null,
    gateway=null,
    management=null,
    portal=null,
    scm=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_custom_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_id=api_management_id,
      developer_portal=developer_portal,
      gateway=gateway,
      management=management,
      portal=portal,
      scm=scm,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_custom_domain.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_custom_domain`\nTerraform resource.\n\nUnlike [azurerm.api_management_custom_domain.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_management_id` (`string`): Set the `api_management_id` field on the resulting object.\n  - `developer_portal` (`list[obj]`): Set the `developer_portal` field on the resulting object. When `null`, the `developer_portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.developer_portal.new](#fn-developer_portalnew) constructor.\n  - `gateway` (`list[obj]`): Set the `gateway` field on the resulting object. When `null`, the `gateway` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.gateway.new](#fn-gatewaynew) constructor.\n  - `management` (`list[obj]`): Set the `management` field on the resulting object. When `null`, the `management` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.management.new](#fn-managementnew) constructor.\n  - `portal` (`list[obj]`): Set the `portal` field on the resulting object. When `null`, the `portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.portal.new](#fn-portalnew) constructor.\n  - `scm` (`list[obj]`): Set the `scm` field on the resulting object. When `null`, the `scm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.scm.new](#fn-scmnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_custom_domain` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_management_id,
    developer_portal=null,
    gateway=null,
    management=null,
    portal=null,
    scm=null,
    timeouts=null
  ):: std.prune(a={
    api_management_id: api_management_id,
    developer_portal: developer_portal,
    gateway: gateway,
    management: management,
    portal: portal,
    scm: scm,
    timeouts: timeouts,
  }),
  portal:: {
    '#new':: d.fn(help='\n`azurerm.api_management_custom_domain.portal.new` constructs a new object with attributes and blocks configured for the `portal`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`): Set the `certificate` field on the resulting object. When `null`, the `certificate` field will be omitted from the resulting object.\n  - `certificate_password` (`string`): Set the `certificate_password` field on the resulting object. When `null`, the `certificate_password` field will be omitted from the resulting object.\n  - `host_name` (`string`): Set the `host_name` field on the resulting object.\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object. When `null`, the `key_vault_id` field will be omitted from the resulting object.\n  - `negotiate_client_certificate` (`bool`): Set the `negotiate_client_certificate` field on the resulting object. When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.\n  - `ssl_keyvault_identity_client_id` (`string`): Set the `ssl_keyvault_identity_client_id` field on the resulting object. When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `portal` sub block.\n', args=[]),
    new(
      host_name,
      certificate=null,
      certificate_password=null,
      key_vault_id=null,
      negotiate_client_certificate=null,
      ssl_keyvault_identity_client_id=null
    ):: std.prune(a={
      certificate: certificate,
      certificate_password: certificate_password,
      host_name: host_name,
      key_vault_id: key_vault_id,
      negotiate_client_certificate: negotiate_client_certificate,
      ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
    }),
  },
  scm:: {
    '#new':: d.fn(help='\n`azurerm.api_management_custom_domain.scm.new` constructs a new object with attributes and blocks configured for the `scm`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`): Set the `certificate` field on the resulting object. When `null`, the `certificate` field will be omitted from the resulting object.\n  - `certificate_password` (`string`): Set the `certificate_password` field on the resulting object. When `null`, the `certificate_password` field will be omitted from the resulting object.\n  - `host_name` (`string`): Set the `host_name` field on the resulting object.\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object. When `null`, the `key_vault_id` field will be omitted from the resulting object.\n  - `negotiate_client_certificate` (`bool`): Set the `negotiate_client_certificate` field on the resulting object. When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.\n  - `ssl_keyvault_identity_client_id` (`string`): Set the `ssl_keyvault_identity_client_id` field on the resulting object. When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scm` sub block.\n', args=[]),
    new(
      host_name,
      certificate=null,
      certificate_password=null,
      key_vault_id=null,
      negotiate_client_certificate=null,
      ssl_keyvault_identity_client_id=null
    ):: std.prune(a={
      certificate: certificate,
      certificate_password: certificate_password,
      host_name: host_name,
      key_vault_id: key_vault_id,
      negotiate_client_certificate: negotiate_client_certificate,
      ssl_keyvault_identity_client_id: ssl_keyvault_identity_client_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_custom_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiManagementId':: d.fn(help='`azurerm.string.withApiManagementId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_management_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_management_id` field.\n', args=[]),
  withApiManagementId(resourceLabel, value): {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  '#withDeveloperPortal':: d.fn(help='`azurerm.list[obj].withDeveloperPortal` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the developer_portal field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDeveloperPortalMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `developer_portal` field.\n', args=[]),
  withDeveloperPortal(resourceLabel, value): {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          developer_portal: value,
        },
      },
    },
  },
  '#withDeveloperPortalMixin':: d.fn(help='`azurerm.list[obj].withDeveloperPortalMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the developer_portal field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDeveloperPortal](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `developer_portal` field.\n', args=[]),
  withDeveloperPortalMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          developer_portal+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGateway':: d.fn(help='`azurerm.list[obj].withGateway` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the gateway field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGatewayMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `gateway` field.\n', args=[]),
  withGateway(resourceLabel, value): {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          gateway: value,
        },
      },
    },
  },
  '#withGatewayMixin':: d.fn(help='`azurerm.list[obj].withGatewayMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the gateway field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGateway](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `gateway` field.\n', args=[]),
  withGatewayMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          gateway+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withManagement':: d.fn(help='`azurerm.list[obj].withManagement` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the management field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withManagementMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `management` field.\n', args=[]),
  withManagement(resourceLabel, value): {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          management: value,
        },
      },
    },
  },
  '#withManagementMixin':: d.fn(help='`azurerm.list[obj].withManagementMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the management field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withManagement](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `management` field.\n', args=[]),
  withManagementMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          management+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPortal':: d.fn(help='`azurerm.list[obj].withPortal` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the portal field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPortalMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `portal` field.\n', args=[]),
  withPortal(resourceLabel, value): {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          portal: value,
        },
      },
    },
  },
  '#withPortalMixin':: d.fn(help='`azurerm.list[obj].withPortalMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the portal field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPortal](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `portal` field.\n', args=[]),
  withPortalMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          portal+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withScm':: d.fn(help='`azurerm.list[obj].withScm` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scm field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withScmMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scm` field.\n', args=[]),
  withScm(resourceLabel, value): {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          scm: value,
        },
      },
    },
  },
  '#withScmMixin':: d.fn(help='`azurerm.list[obj].withScmMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scm field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withScm](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scm` field.\n', args=[]),
  withScmMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          scm+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
