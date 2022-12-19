local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpn_server_configuration', url='', help='`vpn_server_configuration` represents the `azurerm_vpn_server_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  azure_active_directory_authentication:: {
    '#new':: d.fn(help='\n`azurerm.vpn_server_configuration.azure_active_directory_authentication.new` constructs a new object with attributes and blocks configured for the `azure_active_directory_authentication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audience` (`string`): \n  - `issuer` (`string`): \n  - `tenant` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `azure_active_directory_authentication` sub block.\n', args=[]),
    new(
      audience,
      issuer,
      tenant
    ):: std.prune(a={
      audience: audience,
      issuer: issuer,
      tenant: tenant,
    }),
  },
  client_revoked_certificate:: {
    '#new':: d.fn(help='\n`azurerm.vpn_server_configuration.client_revoked_certificate.new` constructs a new object with attributes and blocks configured for the `client_revoked_certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `thumbprint` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `client_revoked_certificate` sub block.\n', args=[]),
    new(
      name,
      thumbprint
    ):: std.prune(a={
      name: name,
      thumbprint: thumbprint,
    }),
  },
  client_root_certificate:: {
    '#new':: d.fn(help='\n`azurerm.vpn_server_configuration.client_root_certificate.new` constructs a new object with attributes and blocks configured for the `client_root_certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `public_cert_data` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `client_root_certificate` sub block.\n', args=[]),
    new(
      name,
      public_cert_data
    ):: std.prune(a={
      name: name,
      public_cert_data: public_cert_data,
    }),
  },
  ipsec_policy:: {
    '#new':: d.fn(help='\n`azurerm.vpn_server_configuration.ipsec_policy.new` constructs a new object with attributes and blocks configured for the `ipsec_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dh_group` (`string`): \n  - `ike_encryption` (`string`): \n  - `ike_integrity` (`string`): \n  - `ipsec_encryption` (`string`): \n  - `ipsec_integrity` (`string`): \n  - `pfs_group` (`string`): \n  - `sa_data_size_kilobytes` (`number`): \n  - `sa_lifetime_seconds` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `ipsec_policy` sub block.\n', args=[]),
    new(
      dh_group,
      ike_encryption,
      ike_integrity,
      ipsec_encryption,
      ipsec_integrity,
      pfs_group,
      sa_data_size_kilobytes,
      sa_lifetime_seconds
    ):: std.prune(a={
      dh_group: dh_group,
      ike_encryption: ike_encryption,
      ike_integrity: ike_integrity,
      ipsec_encryption: ipsec_encryption,
      ipsec_integrity: ipsec_integrity,
      pfs_group: pfs_group,
      sa_data_size_kilobytes: sa_data_size_kilobytes,
      sa_lifetime_seconds: sa_lifetime_seconds,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.vpn_server_configuration.new` injects a new `azurerm_vpn_server_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.vpn_server_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.vpn_server_configuration` using the reference:\n\n    $._ref.azurerm_vpn_server_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_vpn_server_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `vpn_authentication_types` (`list`): \n  - `vpn_protocols` (`list`):  When `null`, the `vpn_protocols` field will be omitted from the resulting object.\n  - `azure_active_directory_authentication` (`list[obj]`):  When `null`, the `azure_active_directory_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.azure_active_directory_authentication.new](#fn-vpn_server_configurationazure_active_directory_authenticationnew) constructor.\n  - `client_revoked_certificate` (`list[obj]`):  When `null`, the `client_revoked_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.client_revoked_certificate.new](#fn-vpn_server_configurationclient_revoked_certificatenew) constructor.\n  - `client_root_certificate` (`list[obj]`):  When `null`, the `client_root_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.client_root_certificate.new](#fn-vpn_server_configurationclient_root_certificatenew) constructor.\n  - `ipsec_policy` (`list[obj]`):  When `null`, the `ipsec_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.ipsec_policy.new](#fn-vpn_server_configurationipsec_policynew) constructor.\n  - `radius` (`list[obj]`):  When `null`, the `radius` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.radius.new](#fn-vpn_server_configurationradiusnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.timeouts.new](#fn-vpn_server_configurationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    vpn_authentication_types,
    azure_active_directory_authentication=null,
    client_revoked_certificate=null,
    client_root_certificate=null,
    ipsec_policy=null,
    radius=null,
    tags=null,
    timeouts=null,
    vpn_protocols=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_vpn_server_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      azure_active_directory_authentication=azure_active_directory_authentication,
      client_revoked_certificate=client_revoked_certificate,
      client_root_certificate=client_root_certificate,
      ipsec_policy=ipsec_policy,
      location=location,
      name=name,
      radius=radius,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      vpn_authentication_types=vpn_authentication_types,
      vpn_protocols=vpn_protocols
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.vpn_server_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_server_configuration`\nTerraform resource.\n\nUnlike [azurerm.vpn_server_configuration.new](#fn-vpn_server_configurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `vpn_authentication_types` (`list`): \n  - `vpn_protocols` (`list`):  When `null`, the `vpn_protocols` field will be omitted from the resulting object.\n  - `azure_active_directory_authentication` (`list[obj]`):  When `null`, the `azure_active_directory_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.azure_active_directory_authentication.new](#fn-vpn_server_configurationazure_active_directory_authenticationnew) constructor.\n  - `client_revoked_certificate` (`list[obj]`):  When `null`, the `client_revoked_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.client_revoked_certificate.new](#fn-vpn_server_configurationclient_revoked_certificatenew) constructor.\n  - `client_root_certificate` (`list[obj]`):  When `null`, the `client_root_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.client_root_certificate.new](#fn-vpn_server_configurationclient_root_certificatenew) constructor.\n  - `ipsec_policy` (`list[obj]`):  When `null`, the `ipsec_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.ipsec_policy.new](#fn-vpn_server_configurationipsec_policynew) constructor.\n  - `radius` (`list[obj]`):  When `null`, the `radius` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.radius.new](#fn-vpn_server_configurationradiusnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.timeouts.new](#fn-vpn_server_configurationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_server_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    vpn_authentication_types,
    azure_active_directory_authentication=null,
    client_revoked_certificate=null,
    client_root_certificate=null,
    ipsec_policy=null,
    radius=null,
    tags=null,
    timeouts=null,
    vpn_protocols=null
  ):: std.prune(a={
    azure_active_directory_authentication: azure_active_directory_authentication,
    client_revoked_certificate: client_revoked_certificate,
    client_root_certificate: client_root_certificate,
    ipsec_policy: ipsec_policy,
    location: location,
    name: name,
    radius: radius,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    vpn_authentication_types: vpn_authentication_types,
    vpn_protocols: vpn_protocols,
  }),
  radius:: {
    client_root_certificate:: {
      '#new':: d.fn(help='\n`azurerm.vpn_server_configuration.radius.client_root_certificate.new` constructs a new object with attributes and blocks configured for the `client_root_certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `thumbprint` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `client_root_certificate` sub block.\n', args=[]),
      new(
        name,
        thumbprint
      ):: std.prune(a={
        name: name,
        thumbprint: thumbprint,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.vpn_server_configuration.radius.new` constructs a new object with attributes and blocks configured for the `radius`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_root_certificate` (`list[obj]`):  When `null`, the `client_root_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.radius.client_root_certificate.new](#fn-radiusclient_root_certificatenew) constructor.\n  - `server` (`list[obj]`):  When `null`, the `server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.radius.server.new](#fn-radiusservernew) constructor.\n  - `server_root_certificate` (`list[obj]`):  When `null`, the `server_root_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.radius.server_root_certificate.new](#fn-radiusserver_root_certificatenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `radius` sub block.\n', args=[]),
    new(
      client_root_certificate=null,
      server=null,
      server_root_certificate=null
    ):: std.prune(a={
      client_root_certificate: client_root_certificate,
      server: server,
      server_root_certificate: server_root_certificate,
    }),
    server:: {
      '#new':: d.fn(help='\n`azurerm.vpn_server_configuration.radius.server.new` constructs a new object with attributes and blocks configured for the `server`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address` (`string`): \n  - `score` (`number`): \n  - `secret` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `server` sub block.\n', args=[]),
      new(
        address,
        score,
        secret
      ):: std.prune(a={
        address: address,
        score: score,
        secret: secret,
      }),
    },
    server_root_certificate:: {
      '#new':: d.fn(help='\n`azurerm.vpn_server_configuration.radius.server_root_certificate.new` constructs a new object with attributes and blocks configured for the `server_root_certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `public_cert_data` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `server_root_certificate` sub block.\n', args=[]),
      new(
        name,
        public_cert_data
      ):: std.prune(a={
        name: name,
        public_cert_data: public_cert_data,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.vpn_server_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAzureActiveDirectoryAuthentication':: d.fn(help='`azurerm.list[obj].withAzureActiveDirectoryAuthentication` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_active_directory_authentication field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAzureActiveDirectoryAuthenticationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_active_directory_authentication` field.\n', args=[]),
  withAzureActiveDirectoryAuthentication(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          azure_active_directory_authentication: value,
        },
      },
    },
  },
  '#withAzureActiveDirectoryAuthenticationMixin':: d.fn(help='`azurerm.list[obj].withAzureActiveDirectoryAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_active_directory_authentication field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureActiveDirectoryAuthentication](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_active_directory_authentication` field.\n', args=[]),
  withAzureActiveDirectoryAuthenticationMixin(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          azure_active_directory_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClientRevokedCertificate':: d.fn(help='`azurerm.list[obj].withClientRevokedCertificate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_revoked_certificate field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withClientRevokedCertificateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_revoked_certificate` field.\n', args=[]),
  withClientRevokedCertificate(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          client_revoked_certificate: value,
        },
      },
    },
  },
  '#withClientRevokedCertificateMixin':: d.fn(help='`azurerm.list[obj].withClientRevokedCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_revoked_certificate field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withClientRevokedCertificate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_revoked_certificate` field.\n', args=[]),
  withClientRevokedCertificateMixin(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          client_revoked_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClientRootCertificate':: d.fn(help='`azurerm.list[obj].withClientRootCertificate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_root_certificate field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withClientRootCertificateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_root_certificate` field.\n', args=[]),
  withClientRootCertificate(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          client_root_certificate: value,
        },
      },
    },
  },
  '#withClientRootCertificateMixin':: d.fn(help='`azurerm.list[obj].withClientRootCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_root_certificate field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withClientRootCertificate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_root_certificate` field.\n', args=[]),
  withClientRootCertificateMixin(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          client_root_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIpsecPolicy':: d.fn(help='`azurerm.list[obj].withIpsecPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ipsec_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIpsecPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ipsec_policy` field.\n', args=[]),
  withIpsecPolicy(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          ipsec_policy: value,
        },
      },
    },
  },
  '#withIpsecPolicyMixin':: d.fn(help='`azurerm.list[obj].withIpsecPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ipsec_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpsecPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ipsec_policy` field.\n', args=[]),
  withIpsecPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          ipsec_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRadius':: d.fn(help='`azurerm.list[obj].withRadius` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the radius field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRadiusMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `radius` field.\n', args=[]),
  withRadius(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          radius: value,
        },
      },
    },
  },
  '#withRadiusMixin':: d.fn(help='`azurerm.list[obj].withRadiusMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the radius field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRadius](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `radius` field.\n', args=[]),
  withRadiusMixin(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          radius+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpnAuthenticationTypes':: d.fn(help='`azurerm.list.withVpnAuthenticationTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the vpn_authentication_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `vpn_authentication_types` field.\n', args=[]),
  withVpnAuthenticationTypes(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          vpn_authentication_types: value,
        },
      },
    },
  },
  '#withVpnProtocols':: d.fn(help='`azurerm.list.withVpnProtocols` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the vpn_protocols field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `vpn_protocols` field.\n', args=[]),
  withVpnProtocols(resourceLabel, value): {
    resource+: {
      azurerm_vpn_server_configuration+: {
        [resourceLabel]+: {
          vpn_protocols: value,
        },
      },
    },
  },
}
