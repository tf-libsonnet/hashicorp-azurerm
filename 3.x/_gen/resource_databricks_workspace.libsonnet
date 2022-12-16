local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    public_network_access_enabled=null,
    tags=null,
    managed_services_cmk_key_vault_key_id=null,
    managed_resource_group_name=null,
    sku,
    infrastructure_encryption_enabled=null,
    network_security_group_rules_required=null,
    resource_group_name,
    location,
    name,
    customer_managed_key_enabled=null,
    load_balancer_backend_address_pool_id=null,
    custom_parameters=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_databricks_workspace', label=resourceLabel, attrs=self.newAttrs(
    public_network_access_enabled=public_network_access_enabled,
    tags=tags,
    managed_services_cmk_key_vault_key_id=managed_services_cmk_key_vault_key_id,
    managed_resource_group_name=managed_resource_group_name,
    sku=sku,
    infrastructure_encryption_enabled=infrastructure_encryption_enabled,
    network_security_group_rules_required=network_security_group_rules_required,
    resource_group_name=resource_group_name,
    location=location,
    name=name,
    customer_managed_key_enabled=customer_managed_key_enabled,
    load_balancer_backend_address_pool_id=load_balancer_backend_address_pool_id,
    custom_parameters=custom_parameters,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    network_security_group_rules_required=null,
    resource_group_name,
    load_balancer_backend_address_pool_id=null,
    infrastructure_encryption_enabled=null,
    public_network_access_enabled=null,
    customer_managed_key_enabled=null,
    managed_services_cmk_key_vault_key_id=null,
    managed_resource_group_name=null,
    sku,
    tags=null,
    location,
    custom_parameters=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    network_security_group_rules_required: network_security_group_rules_required,
    resource_group_name: resource_group_name,
    load_balancer_backend_address_pool_id: load_balancer_backend_address_pool_id,
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    public_network_access_enabled: public_network_access_enabled,
    customer_managed_key_enabled: customer_managed_key_enabled,
    managed_services_cmk_key_vault_key_id: managed_services_cmk_key_vault_key_id,
    managed_resource_group_name: managed_resource_group_name,
    sku: sku,
    tags: tags,
    location: location,
    custom_parameters: custom_parameters,
    timeouts: timeouts,
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
  withManagedServicesCmkKeyVaultKeyId(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          managed_services_cmk_key_vault_key_id: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          sku: value,
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
  withLoadBalancerBackendAddressPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          load_balancer_backend_address_pool_id: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_databricks_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      public_subnet_name=null,
      public_subnet_network_security_group_association_id=null,
      storage_account_name=null,
      private_subnet_name=null,
      public_ip_name=null,
      storage_account_sku_name=null,
      vnet_address_prefix=null,
      machine_learning_workspace_id=null,
      virtual_network_id=null,
      no_public_ip=null,
      private_subnet_network_security_group_association_id=null,
      nat_gateway_name=null
    ):: std.prune(a={
      public_subnet_name: public_subnet_name,
      public_subnet_network_security_group_association_id: public_subnet_network_security_group_association_id,
      storage_account_name: storage_account_name,
      private_subnet_name: private_subnet_name,
      public_ip_name: public_ip_name,
      storage_account_sku_name: storage_account_sku_name,
      vnet_address_prefix: vnet_address_prefix,
      machine_learning_workspace_id: machine_learning_workspace_id,
      virtual_network_id: virtual_network_id,
      no_public_ip: no_public_ip,
      private_subnet_network_security_group_association_id: private_subnet_network_security_group_association_id,
      nat_gateway_name: nat_gateway_name,
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
