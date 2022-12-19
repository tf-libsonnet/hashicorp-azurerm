local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='confidential_ledger', url='', help='`confidential_ledger` represents the `azurerm_confidential_ledger` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  azuread_based_service_principal:: {
    '#new':: d.fn(help='\n`azurerm.confidential_ledger.azuread_based_service_principal.new` constructs a new object with attributes and blocks configured for the `azuread_based_service_principal`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ledger_role_name` (`string`): \n  - `principal_id` (`string`): \n  - `tenant_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `azuread_based_service_principal` sub block.\n', args=[]),
    new(
      ledger_role_name,
      principal_id,
      tenant_id
    ):: std.prune(a={
      ledger_role_name: ledger_role_name,
      principal_id: principal_id,
      tenant_id: tenant_id,
    }),
  },
  certificate_based_security_principal:: {
    '#new':: d.fn(help='\n`azurerm.confidential_ledger.certificate_based_security_principal.new` constructs a new object with attributes and blocks configured for the `certificate_based_security_principal`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ledger_role_name` (`string`): \n  - `pem_public_key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `certificate_based_security_principal` sub block.\n', args=[]),
    new(
      ledger_role_name,
      pem_public_key
    ):: std.prune(a={
      ledger_role_name: ledger_role_name,
      pem_public_key: pem_public_key,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.confidential_ledger.new` injects a new `azurerm_confidential_ledger` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.confidential_ledger.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.confidential_ledger` using the reference:\n\n    $._ref.azurerm_confidential_ledger.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_confidential_ledger.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `ledger_type` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `azuread_based_service_principal` (`list[obj]`):  When `null`, the `azuread_based_service_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.confidential_ledger.azuread_based_service_principal.new](#fn-confidentialledgerazureadbasedserviceprincipalnew) constructor.\n  - `certificate_based_security_principal` (`list[obj]`):  When `null`, the `certificate_based_security_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.confidential_ledger.certificate_based_security_principal.new](#fn-confidentialledgercertificatebasedsecurityprincipalnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.confidential_ledger.timeouts.new](#fn-confidentialledgertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    ledger_type,
    location,
    name,
    resource_group_name,
    azuread_based_service_principal=null,
    certificate_based_security_principal=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_confidential_ledger',
    label=resourceLabel,
    attrs=self.newAttrs(
      azuread_based_service_principal=azuread_based_service_principal,
      certificate_based_security_principal=certificate_based_security_principal,
      ledger_type=ledger_type,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.confidential_ledger.newAttrs` constructs a new object with attributes and blocks configured for the `confidential_ledger`\nTerraform resource.\n\nUnlike [azurerm.confidential_ledger.new](#fn-confidentialledgernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `ledger_type` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `azuread_based_service_principal` (`list[obj]`):  When `null`, the `azuread_based_service_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.confidential_ledger.azuread_based_service_principal.new](#fn-confidentialledgerazureadbasedserviceprincipalnew) constructor.\n  - `certificate_based_security_principal` (`list[obj]`):  When `null`, the `certificate_based_security_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.confidential_ledger.certificate_based_security_principal.new](#fn-confidentialledgercertificatebasedsecurityprincipalnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.confidential_ledger.timeouts.new](#fn-confidentialledgertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `confidential_ledger` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    ledger_type,
    location,
    name,
    resource_group_name,
    azuread_based_service_principal=null,
    certificate_based_security_principal=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    azuread_based_service_principal: azuread_based_service_principal,
    certificate_based_security_principal: certificate_based_security_principal,
    ledger_type: ledger_type,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.confidential_ledger.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAzureadBasedServicePrincipal':: d.fn(help='`azurerm.confidential_ledger.withAzureadBasedServicePrincipal` constructs a mixin object that can be merged into the `confidential_ledger`\nTerraform resource block to set or update the azuread_based_service_principal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `azuread_based_service_principal` field.\n', args=[]),
  withAzureadBasedServicePrincipal(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          azuread_based_service_principal: value,
        },
      },
    },
  },
  '#withAzureadBasedServicePrincipalMixin':: d.fn(help='`azurerm.confidential_ledger.withAzureadBasedServicePrincipalMixin` constructs a mixin object that can be merged into the `confidential_ledger`\nTerraform resource block to set or update the azuread_based_service_principal field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.confidential_ledger.withAzureadBasedServicePrincipal](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `azuread_based_service_principal` field.\n', args=[]),
  withAzureadBasedServicePrincipalMixin(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          azuread_based_service_principal+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCertificateBasedSecurityPrincipal':: d.fn(help='`azurerm.confidential_ledger.withCertificateBasedSecurityPrincipal` constructs a mixin object that can be merged into the `confidential_ledger`\nTerraform resource block to set or update the certificate_based_security_principal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `certificate_based_security_principal` field.\n', args=[]),
  withCertificateBasedSecurityPrincipal(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          certificate_based_security_principal: value,
        },
      },
    },
  },
  '#withCertificateBasedSecurityPrincipalMixin':: d.fn(help='`azurerm.confidential_ledger.withCertificateBasedSecurityPrincipalMixin` constructs a mixin object that can be merged into the `confidential_ledger`\nTerraform resource block to set or update the certificate_based_security_principal field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.confidential_ledger.withCertificateBasedSecurityPrincipal](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `certificate_based_security_principal` field.\n', args=[]),
  withCertificateBasedSecurityPrincipalMixin(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          certificate_based_security_principal+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLedgerType':: d.fn(help='`azurerm.confidential_ledger.withLedgerType` constructs a mixin object that can be merged into the `confidential_ledger`\nTerraform resource block to set or update the ledger_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ledger_type` field.\n', args=[]),
  withLedgerType(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          ledger_type: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.confidential_ledger.withLocation` constructs a mixin object that can be merged into the `confidential_ledger`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.confidential_ledger.withName` constructs a mixin object that can be merged into the `confidential_ledger`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.confidential_ledger.withResourceGroupName` constructs a mixin object that can be merged into the `confidential_ledger`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.confidential_ledger.withTags` constructs a mixin object that can be merged into the `confidential_ledger`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.confidential_ledger.withTimeouts` constructs a mixin object that can be merged into the `confidential_ledger`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.confidential_ledger.withTimeoutsMixin` constructs a mixin object that can be merged into the `confidential_ledger`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.confidential_ledger.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_confidential_ledger+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
