local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    managed_services_cmk_key_vault_key_id=null,
    load_balancer_backend_address_pool_id=null,
    customer_managed_key_enabled=null,
    network_security_group_rules_required=null,
    resource_group_name,
    sku,
    tags=null,
    location,
    managed_resource_group_name=null,
    public_network_access_enabled=null,
    infrastructure_encryption_enabled=null,
    name,
    custom_parameters=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_databricks_workspace', label=resourceLabel, attrs=self.newAttrs(
    managed_services_cmk_key_vault_key_id=managed_services_cmk_key_vault_key_id,
    load_balancer_backend_address_pool_id=load_balancer_backend_address_pool_id,
    customer_managed_key_enabled=customer_managed_key_enabled,
    network_security_group_rules_required=network_security_group_rules_required,
    resource_group_name=resource_group_name,
    sku=sku,
    tags=tags,
    location=location,
    managed_resource_group_name=managed_resource_group_name,
    public_network_access_enabled=public_network_access_enabled,
    infrastructure_encryption_enabled=infrastructure_encryption_enabled,
    name=name,
    custom_parameters=custom_parameters,
    timeouts=timeouts
  )),
  newAttrs(
    public_network_access_enabled=null,
    location,
    load_balancer_backend_address_pool_id=null,
    network_security_group_rules_required=null,
    resource_group_name,
    managed_resource_group_name=null,
    name,
    sku,
    customer_managed_key_enabled=null,
    tags=null,
    infrastructure_encryption_enabled=null,
    managed_services_cmk_key_vault_key_id=null,
    timeouts=null,
    custom_parameters=null
  ):: std.prune(a={
    public_network_access_enabled: public_network_access_enabled,
    location: location,
    load_balancer_backend_address_pool_id: load_balancer_backend_address_pool_id,
    network_security_group_rules_required: network_security_group_rules_required,
    resource_group_name: resource_group_name,
    managed_resource_group_name: managed_resource_group_name,
    name: name,
    sku: sku,
    customer_managed_key_enabled: customer_managed_key_enabled,
    tags: tags,
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    managed_services_cmk_key_vault_key_id: managed_services_cmk_key_vault_key_id,
    timeouts: timeouts,
    custom_parameters: custom_parameters,
  }),
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withManagedServicesCmkKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          managed_services_cmk_key_vault_key_id: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withManagedResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          managed_resource_group_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          location: value,
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
      private_subnet_name=null,
      private_subnet_network_security_group_association_id=null,
      vnet_address_prefix=null,
      storage_account_name=null,
      virtual_network_id=null,
      public_subnet_network_security_group_association_id=null,
      storage_account_sku_name=null,
      nat_gateway_name=null,
      public_subnet_name=null,
      public_ip_name=null,
      machine_learning_workspace_id=null,
      no_public_ip=null
    ):: std.prune(a={
      private_subnet_name: private_subnet_name,
      private_subnet_network_security_group_association_id: private_subnet_network_security_group_association_id,
      vnet_address_prefix: vnet_address_prefix,
      storage_account_name: storage_account_name,
      virtual_network_id: virtual_network_id,
      public_subnet_network_security_group_association_id: public_subnet_network_security_group_association_id,
      storage_account_sku_name: storage_account_sku_name,
      nat_gateway_name: nat_gateway_name,
      public_subnet_name: public_subnet_name,
      public_ip_name: public_ip_name,
      machine_learning_workspace_id: machine_learning_workspace_id,
      no_public_ip: no_public_ip,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
