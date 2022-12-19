local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_custom_domain', url='', help='`api_management_custom_domain` represents the `azurerm_api_management_custom_domain` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  developer_portal:: {
    '#new':: d.fn(help='\n`azurerm.api_management_custom_domain.developer_portal.new` constructs a new object with attributes and blocks configured for the `developer_portal`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.\n  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.\n  - `host_name` (`string`): \n  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.\n  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.\n  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `developer_portal` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.api_management_custom_domain.gateway.new` constructs a new object with attributes and blocks configured for the `gateway`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.\n  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.\n  - `default_ssl_binding` (`bool`):  When `null`, the `default_ssl_binding` field will be omitted from the resulting object.\n  - `host_name` (`string`): \n  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.\n  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.\n  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `gateway` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.api_management_custom_domain.management.new` constructs a new object with attributes and blocks configured for the `management`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.\n  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.\n  - `host_name` (`string`): \n  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.\n  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.\n  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `management` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azurerm.api_management_custom_domain.new` injects a new `azurerm_api_management_custom_domain` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_custom_domain.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_custom_domain` using the reference:\n\n    $._ref.azurerm_api_management_custom_domain.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_custom_domain.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_management_id` (`string`): \n  - `developer_portal` (`list[obj]`):  When `null`, the `developer_portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.developer_portal.new](#fn-apimanagementcustomdomaindeveloperportalnew) constructor.\n  - `gateway` (`list[obj]`):  When `null`, the `gateway` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.gateway.new](#fn-apimanagementcustomdomaingatewaynew) constructor.\n  - `management` (`list[obj]`):  When `null`, the `management` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.management.new](#fn-apimanagementcustomdomainmanagementnew) constructor.\n  - `portal` (`list[obj]`):  When `null`, the `portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.portal.new](#fn-apimanagementcustomdomainportalnew) constructor.\n  - `scm` (`list[obj]`):  When `null`, the `scm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.scm.new](#fn-apimanagementcustomdomainscmnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.timeouts.new](#fn-apimanagementcustomdomaintimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_custom_domain.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_custom_domain`\nTerraform resource.\n\nUnlike [azurerm.api_management_custom_domain.new](#fn-apimanagementcustomdomainnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_management_id` (`string`): \n  - `developer_portal` (`list[obj]`):  When `null`, the `developer_portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.developer_portal.new](#fn-apimanagementcustomdomaindeveloperportalnew) constructor.\n  - `gateway` (`list[obj]`):  When `null`, the `gateway` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.gateway.new](#fn-apimanagementcustomdomaingatewaynew) constructor.\n  - `management` (`list[obj]`):  When `null`, the `management` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.management.new](#fn-apimanagementcustomdomainmanagementnew) constructor.\n  - `portal` (`list[obj]`):  When `null`, the `portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.portal.new](#fn-apimanagementcustomdomainportalnew) constructor.\n  - `scm` (`list[obj]`):  When `null`, the `scm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.scm.new](#fn-apimanagementcustomdomainscmnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.timeouts.new](#fn-apimanagementcustomdomaintimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_custom_domain` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.api_management_custom_domain.portal.new` constructs a new object with attributes and blocks configured for the `portal`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.\n  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.\n  - `host_name` (`string`): \n  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.\n  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.\n  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `portal` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.api_management_custom_domain.scm.new` constructs a new object with attributes and blocks configured for the `scm`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.\n  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.\n  - `host_name` (`string`): \n  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.\n  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.\n  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scm` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.api_management_custom_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiManagementId':: d.fn(help='`azurerm.api_management_custom_domain.withApiManagementId` constructs a mixin object that can be merged into the `api_management_custom_domain`\nTerraform resource block to set or update the api_management_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `api_management_id` field.\n', args=[]),
  withApiManagementId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  '#withDeveloperPortal':: d.fn(help='`azurerm.api_management_custom_domain.withDeveloperPortal` constructs a mixin object that can be merged into the `api_management_custom_domain`\nTerraform resource block to set or update the developer_portal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `developer_portal` field.\n', args=[]),
  withDeveloperPortal(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          developer_portal: value,
        },
      },
    },
  },
  '#withDeveloperPortalMixin':: d.fn(help='`azurerm.api_management_custom_domain.withDeveloperPortalMixin` constructs a mixin object that can be merged into the `api_management_custom_domain`\nTerraform resource block to set or update the developer_portal field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.api_management_custom_domain.withDeveloperPortal](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `developer_portal` field.\n', args=[]),
  withDeveloperPortalMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          developer_portal+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGateway':: d.fn(help='`azurerm.api_management_custom_domain.withGateway` constructs a mixin object that can be merged into the `api_management_custom_domain`\nTerraform resource block to set or update the gateway field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `gateway` field.\n', args=[]),
  withGateway(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          gateway: value,
        },
      },
    },
  },
  '#withGatewayMixin':: d.fn(help='`azurerm.api_management_custom_domain.withGatewayMixin` constructs a mixin object that can be merged into the `api_management_custom_domain`\nTerraform resource block to set or update the gateway field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.api_management_custom_domain.withGateway](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `gateway` field.\n', args=[]),
  withGatewayMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          gateway+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withManagement':: d.fn(help='`azurerm.api_management_custom_domain.withManagement` constructs a mixin object that can be merged into the `api_management_custom_domain`\nTerraform resource block to set or update the management field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `management` field.\n', args=[]),
  withManagement(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          management: value,
        },
      },
    },
  },
  '#withManagementMixin':: d.fn(help='`azurerm.api_management_custom_domain.withManagementMixin` constructs a mixin object that can be merged into the `api_management_custom_domain`\nTerraform resource block to set or update the management field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.api_management_custom_domain.withManagement](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `management` field.\n', args=[]),
  withManagementMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          management+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPortal':: d.fn(help='`azurerm.api_management_custom_domain.withPortal` constructs a mixin object that can be merged into the `api_management_custom_domain`\nTerraform resource block to set or update the portal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `portal` field.\n', args=[]),
  withPortal(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          portal: value,
        },
      },
    },
  },
  '#withPortalMixin':: d.fn(help='`azurerm.api_management_custom_domain.withPortalMixin` constructs a mixin object that can be merged into the `api_management_custom_domain`\nTerraform resource block to set or update the portal field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.api_management_custom_domain.withPortal](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `portal` field.\n', args=[]),
  withPortalMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          portal+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withScm':: d.fn(help='`azurerm.api_management_custom_domain.withScm` constructs a mixin object that can be merged into the `api_management_custom_domain`\nTerraform resource block to set or update the scm field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `scm` field.\n', args=[]),
  withScm(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          scm: value,
        },
      },
    },
  },
  '#withScmMixin':: d.fn(help='`azurerm.api_management_custom_domain.withScmMixin` constructs a mixin object that can be merged into the `api_management_custom_domain`\nTerraform resource block to set or update the scm field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.api_management_custom_domain.withScm](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `scm` field.\n', args=[]),
  withScmMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          scm+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.api_management_custom_domain.withTimeouts` constructs a mixin object that can be merged into the `api_management_custom_domain`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.api_management_custom_domain.withTimeoutsMixin` constructs a mixin object that can be merged into the `api_management_custom_domain`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.api_management_custom_domain.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_custom_domain+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}