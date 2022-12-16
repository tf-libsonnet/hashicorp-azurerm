local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    load_balancer_backend_address_pool_id=null,
    customer_managed_key_enabled=null,
    infrastructure_encryption_enabled=null,
    location,
    managed_resource_group_name=null,
    managed_services_cmk_key_vault_key_id=null,
    public_network_access_enabled=null,
    tags=null,
    sku,
    name,
    network_security_group_rules_required=null,
    resource_group_name,
    timeouts=null,
    custom_parameters=null
  ):: tf.withResource(type='azurerm_databricks_workspace', label=resourceLabel, attrs=self.newAttrs(
    load_balancer_backend_address_pool_id=load_balancer_backend_address_pool_id,
    customer_managed_key_enabled=customer_managed_key_enabled,
    infrastructure_encryption_enabled=infrastructure_encryption_enabled,
    location=location,
    managed_resource_group_name=managed_resource_group_name,
    managed_services_cmk_key_vault_key_id=managed_services_cmk_key_vault_key_id,
    public_network_access_enabled=public_network_access_enabled,
    tags=tags,
    sku=sku,
    name=name,
    network_security_group_rules_required=network_security_group_rules_required,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    custom_parameters=custom_parameters
  )),
  newAttrs(
    infrastructure_encryption_enabled=null,
    managed_resource_group_name=null,
    tags=null,
    name,
    resource_group_name,
    sku,
    load_balancer_backend_address_pool_id=null,
    customer_managed_key_enabled=null,
    location,
    managed_services_cmk_key_vault_key_id=null,
    network_security_group_rules_required=null,
    public_network_access_enabled=null,
    timeouts=null,
    custom_parameters=null
  ):: std.prune(a={
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    managed_resource_group_name: managed_resource_group_name,
    tags: tags,
    name: name,
    resource_group_name: resource_group_name,
    sku: sku,
    load_balancer_backend_address_pool_id: load_balancer_backend_address_pool_id,
    customer_managed_key_enabled: customer_managed_key_enabled,
    location: location,
    managed_services_cmk_key_vault_key_id: managed_services_cmk_key_vault_key_id,
    network_security_group_rules_required: network_security_group_rules_required,
    public_network_access_enabled: public_network_access_enabled,
    timeouts: timeouts,
    custom_parameters: custom_parameters,
  }),
  withCustomerManagedKeyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          customer_managed_key_enabled: value,
        },
      },
    },
  },
  withInfrastructureEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          infrastructure_encryption_enabled: value,
        },
      },
    },
  },
  withNetworkSecurityGroupRulesRequired(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          network_security_group_rules_required: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withManagedServicesCmkKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          managed_services_cmk_key_vault_key_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withManagedResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          managed_resource_group_name: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withLoadBalancerBackendAddressPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          load_balancer_backend_address_pool_id: value,
        },
      },
    },
  },
  withCustomParameters(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          custom_parameters: value,
        },
      },
    },
  },
  withCustomParametersMixin(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          custom_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  custom_parameters:: {
    new(
      no_public_ip=null,
      virtual_network_id=null,
      public_subnet_network_security_group_association_id=null,
      storage_account_name=null,
      machine_learning_workspace_id=null,
      nat_gateway_name=null,
      vnet_address_prefix=null,
      public_subnet_name=null,
      private_subnet_name=null,
      private_subnet_network_security_group_association_id=null,
      public_ip_name=null,
      storage_account_sku_name=null
    ):: std.prune(a={
      no_public_ip: no_public_ip,
      virtual_network_id: virtual_network_id,
      public_subnet_network_security_group_association_id: public_subnet_network_security_group_association_id,
      storage_account_name: storage_account_name,
      machine_learning_workspace_id: machine_learning_workspace_id,
      nat_gateway_name: nat_gateway_name,
      vnet_address_prefix: vnet_address_prefix,
      public_subnet_name: public_subnet_name,
      private_subnet_name: private_subnet_name,
      private_subnet_network_security_group_association_id: private_subnet_network_security_group_association_id,
      public_ip_name: public_ip_name,
      storage_account_sku_name: storage_account_sku_name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
