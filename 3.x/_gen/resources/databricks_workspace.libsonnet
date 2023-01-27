local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='databricks_workspace', url='', help='`databricks_workspace` represents the `azurerm_databricks_workspace` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  custom_parameters:: {
    '#new':: d.fn(help='\n`azurerm.databricks_workspace.custom_parameters.new` constructs a new object with attributes and blocks configured for the `custom_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `machine_learning_workspace_id` (`string`): Set the `machine_learning_workspace_id` field on the resulting object. When `null`, the `machine_learning_workspace_id` field will be omitted from the resulting object.\n  - `nat_gateway_name` (`string`): Set the `nat_gateway_name` field on the resulting object. When `null`, the `nat_gateway_name` field will be omitted from the resulting object.\n  - `no_public_ip` (`bool`): Set the `no_public_ip` field on the resulting object. When `null`, the `no_public_ip` field will be omitted from the resulting object.\n  - `private_subnet_name` (`string`): Set the `private_subnet_name` field on the resulting object. When `null`, the `private_subnet_name` field will be omitted from the resulting object.\n  - `private_subnet_network_security_group_association_id` (`string`): Set the `private_subnet_network_security_group_association_id` field on the resulting object. When `null`, the `private_subnet_network_security_group_association_id` field will be omitted from the resulting object.\n  - `public_ip_name` (`string`): Set the `public_ip_name` field on the resulting object. When `null`, the `public_ip_name` field will be omitted from the resulting object.\n  - `public_subnet_name` (`string`): Set the `public_subnet_name` field on the resulting object. When `null`, the `public_subnet_name` field will be omitted from the resulting object.\n  - `public_subnet_network_security_group_association_id` (`string`): Set the `public_subnet_network_security_group_association_id` field on the resulting object. When `null`, the `public_subnet_network_security_group_association_id` field will be omitted from the resulting object.\n  - `storage_account_name` (`string`): Set the `storage_account_name` field on the resulting object. When `null`, the `storage_account_name` field will be omitted from the resulting object.\n  - `storage_account_sku_name` (`string`): Set the `storage_account_sku_name` field on the resulting object. When `null`, the `storage_account_sku_name` field will be omitted from the resulting object.\n  - `virtual_network_id` (`string`): Set the `virtual_network_id` field on the resulting object. When `null`, the `virtual_network_id` field will be omitted from the resulting object.\n  - `vnet_address_prefix` (`string`): Set the `vnet_address_prefix` field on the resulting object. When `null`, the `vnet_address_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_parameters` sub block.\n', args=[]),
    new(
      machine_learning_workspace_id=null,
      nat_gateway_name=null,
      no_public_ip=null,
      private_subnet_name=null,
      private_subnet_network_security_group_association_id=null,
      public_ip_name=null,
      public_subnet_name=null,
      public_subnet_network_security_group_association_id=null,
      storage_account_name=null,
      storage_account_sku_name=null,
      virtual_network_id=null,
      vnet_address_prefix=null
    ):: std.prune(a={
      machine_learning_workspace_id: machine_learning_workspace_id,
      nat_gateway_name: nat_gateway_name,
      no_public_ip: no_public_ip,
      private_subnet_name: private_subnet_name,
      private_subnet_network_security_group_association_id: private_subnet_network_security_group_association_id,
      public_ip_name: public_ip_name,
      public_subnet_name: public_subnet_name,
      public_subnet_network_security_group_association_id: public_subnet_network_security_group_association_id,
      storage_account_name: storage_account_name,
      storage_account_sku_name: storage_account_sku_name,
      virtual_network_id: virtual_network_id,
      vnet_address_prefix: vnet_address_prefix,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.databricks_workspace.new` injects a new `azurerm_databricks_workspace` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.databricks_workspace.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.databricks_workspace` using the reference:\n\n    $._ref.azurerm_databricks_workspace.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_databricks_workspace.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `customer_managed_key_enabled` (`bool`): Set the `customer_managed_key_enabled` field on the resulting resource block. When `null`, the `customer_managed_key_enabled` field will be omitted from the resulting object.\n  - `infrastructure_encryption_enabled` (`bool`): Set the `infrastructure_encryption_enabled` field on the resulting resource block. When `null`, the `infrastructure_encryption_enabled` field will be omitted from the resulting object.\n  - `load_balancer_backend_address_pool_id` (`string`): Set the `load_balancer_backend_address_pool_id` field on the resulting resource block. When `null`, the `load_balancer_backend_address_pool_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `managed_disk_cmk_key_vault_key_id` (`string`): Set the `managed_disk_cmk_key_vault_key_id` field on the resulting resource block. When `null`, the `managed_disk_cmk_key_vault_key_id` field will be omitted from the resulting object.\n  - `managed_disk_cmk_rotation_to_latest_version_enabled` (`bool`): Set the `managed_disk_cmk_rotation_to_latest_version_enabled` field on the resulting resource block. When `null`, the `managed_disk_cmk_rotation_to_latest_version_enabled` field will be omitted from the resulting object.\n  - `managed_resource_group_name` (`string`): Set the `managed_resource_group_name` field on the resulting resource block. When `null`, the `managed_resource_group_name` field will be omitted from the resulting object.\n  - `managed_services_cmk_key_vault_key_id` (`string`): Set the `managed_services_cmk_key_vault_key_id` field on the resulting resource block. When `null`, the `managed_services_cmk_key_vault_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `network_security_group_rules_required` (`string`): Set the `network_security_group_rules_required` field on the resulting resource block. When `null`, the `network_security_group_rules_required` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sku` (`string`): Set the `sku` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `custom_parameters` (`list[obj]`): Set the `custom_parameters` field on the resulting resource block. When `null`, the `custom_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databricks_workspace.custom_parameters.new](#fn-custom_parametersnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databricks_workspace.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku,
    custom_parameters=null,
    customer_managed_key_enabled=null,
    infrastructure_encryption_enabled=null,
    load_balancer_backend_address_pool_id=null,
    managed_disk_cmk_key_vault_key_id=null,
    managed_disk_cmk_rotation_to_latest_version_enabled=null,
    managed_resource_group_name=null,
    managed_services_cmk_key_vault_key_id=null,
    network_security_group_rules_required=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_databricks_workspace',
    label=resourceLabel,
    attrs=self.newAttrs(
      custom_parameters=custom_parameters,
      customer_managed_key_enabled=customer_managed_key_enabled,
      infrastructure_encryption_enabled=infrastructure_encryption_enabled,
      load_balancer_backend_address_pool_id=load_balancer_backend_address_pool_id,
      location=location,
      managed_disk_cmk_key_vault_key_id=managed_disk_cmk_key_vault_key_id,
      managed_disk_cmk_rotation_to_latest_version_enabled=managed_disk_cmk_rotation_to_latest_version_enabled,
      managed_resource_group_name=managed_resource_group_name,
      managed_services_cmk_key_vault_key_id=managed_services_cmk_key_vault_key_id,
      name=name,
      network_security_group_rules_required=network_security_group_rules_required,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.databricks_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `databricks_workspace`\nTerraform resource.\n\nUnlike [azurerm.databricks_workspace.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `customer_managed_key_enabled` (`bool`): Set the `customer_managed_key_enabled` field on the resulting object. When `null`, the `customer_managed_key_enabled` field will be omitted from the resulting object.\n  - `infrastructure_encryption_enabled` (`bool`): Set the `infrastructure_encryption_enabled` field on the resulting object. When `null`, the `infrastructure_encryption_enabled` field will be omitted from the resulting object.\n  - `load_balancer_backend_address_pool_id` (`string`): Set the `load_balancer_backend_address_pool_id` field on the resulting object. When `null`, the `load_balancer_backend_address_pool_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `managed_disk_cmk_key_vault_key_id` (`string`): Set the `managed_disk_cmk_key_vault_key_id` field on the resulting object. When `null`, the `managed_disk_cmk_key_vault_key_id` field will be omitted from the resulting object.\n  - `managed_disk_cmk_rotation_to_latest_version_enabled` (`bool`): Set the `managed_disk_cmk_rotation_to_latest_version_enabled` field on the resulting object. When `null`, the `managed_disk_cmk_rotation_to_latest_version_enabled` field will be omitted from the resulting object.\n  - `managed_resource_group_name` (`string`): Set the `managed_resource_group_name` field on the resulting object. When `null`, the `managed_resource_group_name` field will be omitted from the resulting object.\n  - `managed_services_cmk_key_vault_key_id` (`string`): Set the `managed_services_cmk_key_vault_key_id` field on the resulting object. When `null`, the `managed_services_cmk_key_vault_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `network_security_group_rules_required` (`string`): Set the `network_security_group_rules_required` field on the resulting object. When `null`, the `network_security_group_rules_required` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sku` (`string`): Set the `sku` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `custom_parameters` (`list[obj]`): Set the `custom_parameters` field on the resulting object. When `null`, the `custom_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databricks_workspace.custom_parameters.new](#fn-custom_parametersnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databricks_workspace.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `databricks_workspace` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    custom_parameters=null,
    customer_managed_key_enabled=null,
    infrastructure_encryption_enabled=null,
    load_balancer_backend_address_pool_id=null,
    managed_disk_cmk_key_vault_key_id=null,
    managed_disk_cmk_rotation_to_latest_version_enabled=null,
    managed_resource_group_name=null,
    managed_services_cmk_key_vault_key_id=null,
    network_security_group_rules_required=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    custom_parameters: custom_parameters,
    customer_managed_key_enabled: customer_managed_key_enabled,
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    load_balancer_backend_address_pool_id: load_balancer_backend_address_pool_id,
    location: location,
    managed_disk_cmk_key_vault_key_id: managed_disk_cmk_key_vault_key_id,
    managed_disk_cmk_rotation_to_latest_version_enabled: managed_disk_cmk_rotation_to_latest_version_enabled,
    managed_resource_group_name: managed_resource_group_name,
    managed_services_cmk_key_vault_key_id: managed_services_cmk_key_vault_key_id,
    name: name,
    network_security_group_rules_required: network_security_group_rules_required,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.databricks_workspace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCustomParameters':: d.fn(help='`azurerm.list[obj].withCustomParameters` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_parameters field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCustomParametersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_parameters` field.\n', args=[]),
  withCustomParameters(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          custom_parameters: value,
        },
      },
    },
  },
  '#withCustomParametersMixin':: d.fn(help='`azurerm.list[obj].withCustomParametersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_parameters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomParameters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_parameters` field.\n', args=[]),
  withCustomParametersMixin(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          custom_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCustomerManagedKeyEnabled':: d.fn(help='`azurerm.bool.withCustomerManagedKeyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the customer_managed_key_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `customer_managed_key_enabled` field.\n', args=[]),
  withCustomerManagedKeyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          customer_managed_key_enabled: value,
        },
      },
    },
  },
  '#withInfrastructureEncryptionEnabled':: d.fn(help='`azurerm.bool.withInfrastructureEncryptionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the infrastructure_encryption_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `infrastructure_encryption_enabled` field.\n', args=[]),
  withInfrastructureEncryptionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          infrastructure_encryption_enabled: value,
        },
      },
    },
  },
  '#withLoadBalancerBackendAddressPoolId':: d.fn(help='`azurerm.string.withLoadBalancerBackendAddressPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the load_balancer_backend_address_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `load_balancer_backend_address_pool_id` field.\n', args=[]),
  withLoadBalancerBackendAddressPoolId(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          load_balancer_backend_address_pool_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManagedDiskCmkKeyVaultKeyId':: d.fn(help='`azurerm.string.withManagedDiskCmkKeyVaultKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_disk_cmk_key_vault_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_disk_cmk_key_vault_key_id` field.\n', args=[]),
  withManagedDiskCmkKeyVaultKeyId(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          managed_disk_cmk_key_vault_key_id: value,
        },
      },
    },
  },
  '#withManagedDiskCmkRotationToLatestVersionEnabled':: d.fn(help='`azurerm.bool.withManagedDiskCmkRotationToLatestVersionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the managed_disk_cmk_rotation_to_latest_version_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `managed_disk_cmk_rotation_to_latest_version_enabled` field.\n', args=[]),
  withManagedDiskCmkRotationToLatestVersionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          managed_disk_cmk_rotation_to_latest_version_enabled: value,
        },
      },
    },
  },
  '#withManagedResourceGroupName':: d.fn(help='`azurerm.string.withManagedResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_resource_group_name` field.\n', args=[]),
  withManagedResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          managed_resource_group_name: value,
        },
      },
    },
  },
  '#withManagedServicesCmkKeyVaultKeyId':: d.fn(help='`azurerm.string.withManagedServicesCmkKeyVaultKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_services_cmk_key_vault_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_services_cmk_key_vault_key_id` field.\n', args=[]),
  withManagedServicesCmkKeyVaultKeyId(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          managed_services_cmk_key_vault_key_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkSecurityGroupRulesRequired':: d.fn(help='`azurerm.string.withNetworkSecurityGroupRulesRequired` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_security_group_rules_required field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_security_group_rules_required` field.\n', args=[]),
  withNetworkSecurityGroupRulesRequired(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          network_security_group_rules_required: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
