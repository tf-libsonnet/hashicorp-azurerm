local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    license_type=null,
    data_factory_id,
    description=null,
    edition=null,
    location,
    node_size,
    max_parallel_executions_per_node=null,
    name,
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
    license_type=license_type,
    data_factory_id=data_factory_id,
    description=description,
    edition=edition,
    location=location,
    node_size=node_size,
    max_parallel_executions_per_node=max_parallel_executions_per_node,
    name=name,
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
    edition=null,
    location,
    number_of_nodes=null,
    license_type=null,
    max_parallel_executions_per_node=null,
    data_factory_id,
    description=null,
    name,
    node_size,
    custom_setup_script=null,
    express_custom_setup=null,
    express_vnet_integration=null,
    package_store=null,
    proxy=null,
    timeouts=null,
    vnet_integration=null,
    catalog_info=null
  ):: std.prune(a={
    edition: edition,
    location: location,
    number_of_nodes: number_of_nodes,
    license_type: license_type,
    max_parallel_executions_per_node: max_parallel_executions_per_node,
    data_factory_id: data_factory_id,
    description: description,
    name: name,
    node_size: node_size,
    custom_setup_script: custom_setup_script,
    express_custom_setup: express_custom_setup,
    express_vnet_integration: express_vnet_integration,
    package_store: package_store,
    proxy: proxy,
    timeouts: timeouts,
    vnet_integration: vnet_integration,
    catalog_info: catalog_info,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          location: value,
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
  withNodeSize(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          node_size: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMaxParallelExecutionsPerNode(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          max_parallel_executions_per_node: value,
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
  withEdition(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          edition: value,
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
        password=null,
        target_name,
        user_name,
        key_vault_password=null
      ):: std.prune(a={
        password: password,
        target_name: target_name,
        user_name: user_name,
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
          secret_version=null,
          linked_service_name,
          parameters=null,
          secret_name
        ):: std.prune(a={
          secret_version: secret_version,
          linked_service_name: linked_service_name,
          parameters: parameters,
          secret_name: secret_name,
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
      linked_service_name,
      name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      name: name,
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
      staging_storage_linked_service_name,
      path=null,
      self_hosted_integration_runtime_name
    ):: std.prune(a={
      staging_storage_linked_service_name: staging_storage_linked_service_name,
      path: path,
      self_hosted_integration_runtime_name: self_hosted_integration_runtime_name,
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
      dual_standby_pair_name=null,
      elastic_pool_name=null,
      pricing_tier=null,
      server_endpoint,
      administrator_login=null,
      administrator_password=null
    ):: std.prune(a={
      dual_standby_pair_name: dual_standby_pair_name,
      elastic_pool_name: elastic_pool_name,
      pricing_tier: pricing_tier,
      server_endpoint: server_endpoint,
      administrator_login: administrator_login,
      administrator_password: administrator_password,
    }),
  },
}
