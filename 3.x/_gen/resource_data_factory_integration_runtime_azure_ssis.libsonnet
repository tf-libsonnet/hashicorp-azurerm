local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    max_parallel_executions_per_node=null,
    data_factory_id,
    name,
    node_size,
    edition=null,
    location,
    license_type=null,
    description=null,
    number_of_nodes=null,
    express_vnet_integration=null,
    package_store=null,
    proxy=null,
    timeouts=null,
    vnet_integration=null,
    catalog_info=null,
    custom_setup_script=null,
    express_custom_setup=null
  ):: tf.withResource(type='azurerm_data_factory_integration_runtime_azure_ssis', label=resourceLabel, attrs=self.newAttrs(
    max_parallel_executions_per_node=max_parallel_executions_per_node,
    data_factory_id=data_factory_id,
    name=name,
    node_size=node_size,
    edition=edition,
    location=location,
    license_type=license_type,
    description=description,
    number_of_nodes=number_of_nodes,
    express_vnet_integration=express_vnet_integration,
    package_store=package_store,
    proxy=proxy,
    timeouts=timeouts,
    vnet_integration=vnet_integration,
    catalog_info=catalog_info,
    custom_setup_script=custom_setup_script,
    express_custom_setup=express_custom_setup
  )),
  newAttrs(
    location,
    max_parallel_executions_per_node=null,
    data_factory_id,
    name,
    node_size,
    description=null,
    edition=null,
    number_of_nodes=null,
    license_type=null,
    proxy=null,
    timeouts=null,
    vnet_integration=null,
    catalog_info=null,
    custom_setup_script=null,
    express_custom_setup=null,
    express_vnet_integration=null,
    package_store=null
  ):: std.prune(a={
    location: location,
    max_parallel_executions_per_node: max_parallel_executions_per_node,
    data_factory_id: data_factory_id,
    name: name,
    node_size: node_size,
    description: description,
    edition: edition,
    number_of_nodes: number_of_nodes,
    license_type: license_type,
    proxy: proxy,
    timeouts: timeouts,
    vnet_integration: vnet_integration,
    catalog_info: catalog_info,
    custom_setup_script: custom_setup_script,
    express_custom_setup: express_custom_setup,
    express_vnet_integration: express_vnet_integration,
    package_store: package_store,
  }),
  withMaxParallelExecutionsPerNode(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          max_parallel_executions_per_node: value,
        },
      },
    },
  },
  withNumberOfNodes(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          number_of_nodes: value,
        },
      },
    },
  },
  withEdition(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          edition: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  withNodeSize(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          node_size: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withPackageStore(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          package_store: value,
        },
      },
    },
  },
  withPackageStoreMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          package_store+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  package_store:: {
    new(
      name,
      linked_service_name
    ):: std.prune(a={
      name: name,
      linked_service_name: linked_service_name,
    }),
  },
  withProxy(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          proxy: value,
        },
      },
    },
  },
  withProxyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          proxy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  proxy:: {
    new(
      path=null,
      self_hosted_integration_runtime_name,
      staging_storage_linked_service_name
    ):: std.prune(a={
      path: path,
      self_hosted_integration_runtime_name: self_hosted_integration_runtime_name,
      staging_storage_linked_service_name: staging_storage_linked_service_name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
  withVnetIntegration(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          vnet_integration: value,
        },
      },
    },
  },
  withVnetIntegrationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          vnet_integration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  vnet_integration:: {
    new(
      public_ips=null,
      subnet_id=null,
      subnet_name=null,
      vnet_id=null
    ):: std.prune(a={
      public_ips: public_ips,
      subnet_id: subnet_id,
      subnet_name: subnet_name,
      vnet_id: vnet_id,
    }),
  },
  withCatalogInfo(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          catalog_info: value,
        },
      },
    },
  },
  withCatalogInfoMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          catalog_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  catalog_info:: {
    new(
      elastic_pool_name=null,
      pricing_tier=null,
      server_endpoint,
      administrator_login=null,
      administrator_password=null,
      dual_standby_pair_name=null
    ):: std.prune(a={
      elastic_pool_name: elastic_pool_name,
      pricing_tier: pricing_tier,
      server_endpoint: server_endpoint,
      administrator_login: administrator_login,
      administrator_password: administrator_password,
      dual_standby_pair_name: dual_standby_pair_name,
    }),
  },
  withCustomSetupScript(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          custom_setup_script: value,
        },
      },
    },
  },
  withCustomSetupScriptMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          custom_setup_script+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  custom_setup_script:: {
    new(
      blob_container_uri,
      sas_token
    ):: std.prune(a={
      blob_container_uri: blob_container_uri,
      sas_token: sas_token,
    }),
  },
  withExpressCustomSetup(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          express_custom_setup: value,
        },
      },
    },
  },
  withExpressCustomSetupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          express_custom_setup+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  express_custom_setup:: {
    new(
      environment=null,
      powershell_version=null,
      command_key=null,
      component=null
    ):: std.prune(a={
      environment: environment,
      powershell_version: powershell_version,
      command_key: command_key,
      component: component,
    }),
    command_key:: {
      new(
        target_name,
        user_name,
        password=null,
        key_vault_password=null
      ):: std.prune(a={
        target_name: target_name,
        user_name: user_name,
        password: password,
        key_vault_password: key_vault_password,
      }),
      key_vault_password:: {
        new(
          linked_service_name,
          parameters=null,
          secret_name,
          secret_version=null
        ):: std.prune(a={
          linked_service_name: linked_service_name,
          parameters: parameters,
          secret_name: secret_name,
          secret_version: secret_version,
        }),
      },
    },
    component:: {
      new(
        license=null,
        name,
        key_vault_license=null
      ):: std.prune(a={
        license: license,
        name: name,
        key_vault_license: key_vault_license,
      }),
      key_vault_license:: {
        new(
          parameters=null,
          secret_name,
          secret_version=null,
          linked_service_name
        ):: std.prune(a={
          parameters: parameters,
          secret_name: secret_name,
          secret_version: secret_version,
          linked_service_name: linked_service_name,
        }),
      },
    },
  },
  withExpressVnetIntegration(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          express_vnet_integration: value,
        },
      },
    },
  },
  withExpressVnetIntegrationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          express_vnet_integration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  express_vnet_integration:: {
    new(
      subnet_id
    ):: std.prune(a={
      subnet_id: subnet_id,
    }),
  },
}
