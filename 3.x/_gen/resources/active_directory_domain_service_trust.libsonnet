local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='active_directory_domain_service_trust', url='', help='`active_directory_domain_service_trust` represents the `azurerm_active_directory_domain_service_trust` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.active_directory_domain_service_trust.new` injects a new `azurerm_active_directory_domain_service_trust` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.active_directory_domain_service_trust.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.active_directory_domain_service_trust` using the reference:\n\n    $._ref.azurerm_active_directory_domain_service_trust.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_active_directory_domain_service_trust.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain_service_id` (`string`): \n  - `name` (`string`): \n  - `password` (`string`): \n  - `trusted_domain_dns_ips` (`list`): \n  - `trusted_domain_fqdn` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service_trust.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain_service_id,
    name,
    password,
    trusted_domain_dns_ips,
    trusted_domain_fqdn,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_active_directory_domain_service_trust',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_service_id=domain_service_id,
      name=name,
      password=password,
      timeouts=timeouts,
      trusted_domain_dns_ips=trusted_domain_dns_ips,
      trusted_domain_fqdn=trusted_domain_fqdn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.active_directory_domain_service_trust.newAttrs` constructs a new object with attributes and blocks configured for the `active_directory_domain_service_trust`\nTerraform resource.\n\nUnlike [azurerm.active_directory_domain_service_trust.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_service_id` (`string`): \n  - `name` (`string`): \n  - `password` (`string`): \n  - `trusted_domain_dns_ips` (`list`): \n  - `trusted_domain_fqdn` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service_trust.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `active_directory_domain_service_trust` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_service_id,
    name,
    password,
    trusted_domain_dns_ips,
    trusted_domain_fqdn,
    timeouts=null
  ):: std.prune(a={
    domain_service_id: domain_service_id,
    name: name,
    password: password,
    timeouts: timeouts,
    trusted_domain_dns_ips: trusted_domain_dns_ips,
    trusted_domain_fqdn: trusted_domain_fqdn,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.active_directory_domain_service_trust.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDomainServiceId':: d.fn(help='`azurerm.string.withDomainServiceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_service_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_service_id` field.\n', args=[]),
  withDomainServiceId(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service_trust+: {
        [resourceLabel]+: {
          domain_service_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service_trust+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`azurerm.string.withPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service_trust+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service_trust+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service_trust+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrustedDomainDnsIps':: d.fn(help='`azurerm.list.withTrustedDomainDnsIps` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the trusted_domain_dns_ips field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `trusted_domain_dns_ips` field.\n', args=[]),
  withTrustedDomainDnsIps(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service_trust+: {
        [resourceLabel]+: {
          trusted_domain_dns_ips: value,
        },
      },
    },
  },
  '#withTrustedDomainFqdn':: d.fn(help='`azurerm.string.withTrustedDomainFqdn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the trusted_domain_fqdn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `trusted_domain_fqdn` field.\n', args=[]),
  withTrustedDomainFqdn(resourceLabel, value): {
    resource+: {
      azurerm_active_directory_domain_service_trust+: {
        [resourceLabel]+: {
          trusted_domain_fqdn: value,
        },
      },
    },
  },
}
