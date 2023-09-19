local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_virtual_machine_group', url='', help='`mssql_virtual_machine_group` represents the `azurerm_mssql_virtual_machine_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.mssql_virtual_machine_group.new` injects a new `azurerm_mssql_virtual_machine_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_virtual_machine_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_virtual_machine_group` using the reference:\n\n    $._ref.azurerm_mssql_virtual_machine_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_virtual_machine_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sql_image_offer` (`string`): Set the `sql_image_offer` field on the resulting resource block.\n  - `sql_image_sku` (`string`): Set the `sql_image_sku` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_group.timeouts.new](#fn-timeoutsnew) constructor.\n  - `wsfc_domain_profile` (`list[obj]`): Set the `wsfc_domain_profile` field on the resulting resource block. When `null`, the `wsfc_domain_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_group.wsfc_domain_profile.new](#fn-wsfc_domain_profilenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sql_image_offer,
    sql_image_sku,
    tags=null,
    timeouts=null,
    wsfc_domain_profile=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_virtual_machine_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      sql_image_offer=sql_image_offer,
      sql_image_sku=sql_image_sku,
      tags=tags,
      timeouts=timeouts,
      wsfc_domain_profile=wsfc_domain_profile
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_virtual_machine_group.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_virtual_machine_group`\nTerraform resource.\n\nUnlike [azurerm.mssql_virtual_machine_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sql_image_offer` (`string`): Set the `sql_image_offer` field on the resulting object.\n  - `sql_image_sku` (`string`): Set the `sql_image_sku` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_group.timeouts.new](#fn-timeoutsnew) constructor.\n  - `wsfc_domain_profile` (`list[obj]`): Set the `wsfc_domain_profile` field on the resulting object. When `null`, the `wsfc_domain_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_group.wsfc_domain_profile.new](#fn-wsfc_domain_profilenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_virtual_machine_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sql_image_offer,
    sql_image_sku,
    tags=null,
    timeouts=null,
    wsfc_domain_profile=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    sql_image_offer: sql_image_offer,
    sql_image_sku: sql_image_sku,
    tags: tags,
    timeouts: timeouts,
    wsfc_domain_profile: wsfc_domain_profile,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_group+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSqlImageOffer':: d.fn(help='`azurerm.string.withSqlImageOffer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sql_image_offer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sql_image_offer` field.\n', args=[]),
  withSqlImageOffer(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_group+: {
        [resourceLabel]+: {
          sql_image_offer: value,
        },
      },
    },
  },
  '#withSqlImageSku':: d.fn(help='`azurerm.string.withSqlImageSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sql_image_sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sql_image_sku` field.\n', args=[]),
  withSqlImageSku(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_group+: {
        [resourceLabel]+: {
          sql_image_sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWsfcDomainProfile':: d.fn(help='`azurerm.list[obj].withWsfcDomainProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the wsfc_domain_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withWsfcDomainProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `wsfc_domain_profile` field.\n', args=[]),
  withWsfcDomainProfile(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_group+: {
        [resourceLabel]+: {
          wsfc_domain_profile: value,
        },
      },
    },
  },
  '#withWsfcDomainProfileMixin':: d.fn(help='`azurerm.list[obj].withWsfcDomainProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the wsfc_domain_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWsfcDomainProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `wsfc_domain_profile` field.\n', args=[]),
  withWsfcDomainProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_virtual_machine_group+: {
        [resourceLabel]+: {
          wsfc_domain_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  wsfc_domain_profile:: {
    '#new':: d.fn(help='\n`azurerm.mssql_virtual_machine_group.wsfc_domain_profile.new` constructs a new object with attributes and blocks configured for the `wsfc_domain_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cluster_bootstrap_account_name` (`string`): Set the `cluster_bootstrap_account_name` field on the resulting object. When `null`, the `cluster_bootstrap_account_name` field will be omitted from the resulting object.\n  - `cluster_operator_account_name` (`string`): Set the `cluster_operator_account_name` field on the resulting object. When `null`, the `cluster_operator_account_name` field will be omitted from the resulting object.\n  - `cluster_subnet_type` (`string`): Set the `cluster_subnet_type` field on the resulting object.\n  - `fqdn` (`string`): Set the `fqdn` field on the resulting object.\n  - `organizational_unit_path` (`string`): Set the `organizational_unit_path` field on the resulting object. When `null`, the `organizational_unit_path` field will be omitted from the resulting object.\n  - `sql_service_account_name` (`string`): Set the `sql_service_account_name` field on the resulting object. When `null`, the `sql_service_account_name` field will be omitted from the resulting object.\n  - `storage_account_primary_key` (`string`): Set the `storage_account_primary_key` field on the resulting object. When `null`, the `storage_account_primary_key` field will be omitted from the resulting object.\n  - `storage_account_url` (`string`): Set the `storage_account_url` field on the resulting object. When `null`, the `storage_account_url` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `wsfc_domain_profile` sub block.\n', args=[]),
    new(
      cluster_subnet_type,
      fqdn,
      cluster_bootstrap_account_name=null,
      cluster_operator_account_name=null,
      organizational_unit_path=null,
      sql_service_account_name=null,
      storage_account_primary_key=null,
      storage_account_url=null
    ):: std.prune(a={
      cluster_bootstrap_account_name: cluster_bootstrap_account_name,
      cluster_operator_account_name: cluster_operator_account_name,
      cluster_subnet_type: cluster_subnet_type,
      fqdn: fqdn,
      organizational_unit_path: organizational_unit_path,
      sql_service_account_name: sql_service_account_name,
      storage_account_primary_key: storage_account_primary_key,
      storage_account_url: storage_account_url,
    }),
  },
}
