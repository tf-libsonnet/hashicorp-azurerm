local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  custom_parameters:: {
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
    managed_resource_group_name=null,
    managed_services_cmk_key_vault_key_id=null,
    network_security_group_rules_required=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_databricks_workspace', label=resourceLabel, attrs=self.newAttrs(
    custom_parameters=custom_parameters,
    customer_managed_key_enabled=customer_managed_key_enabled,
    infrastructure_encryption_enabled=infrastructure_encryption_enabled,
    load_balancer_backend_address_pool_id=load_balancer_backend_address_pool_id,
    location=location,
    managed_resource_group_name=managed_resource_group_name,
    managed_services_cmk_key_vault_key_id=managed_services_cmk_key_vault_key_id,
    name=name,
    network_security_group_rules_required=network_security_group_rules_required,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    sku=sku,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    custom_parameters=null,
    customer_managed_key_enabled=null,
    infrastructure_encryption_enabled=null,
    load_balancer_backend_address_pool_id=null,
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
  withLoadBalancerBackendAddressPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          load_balancer_backend_address_pool_id: value,
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
  withNetworkSecurityGroupRulesRequired(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          network_security_group_rules_required: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          sku: value,
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
}
