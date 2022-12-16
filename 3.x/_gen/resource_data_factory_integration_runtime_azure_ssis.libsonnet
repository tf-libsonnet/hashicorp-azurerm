local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  catalog_info:: {
    new(
      server_endpoint,
      administrator_login=null,
      administrator_password=null,
      dual_standby_pair_name=null,
      elastic_pool_name=null,
      pricing_tier=null
    ):: std.prune(a={
      administrator_login: administrator_login,
      administrator_password: administrator_password,
      dual_standby_pair_name: dual_standby_pair_name,
      elastic_pool_name: elastic_pool_name,
      pricing_tier: pricing_tier,
      server_endpoint: server_endpoint,
    }),
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
  express_custom_setup:: {
    command_key:: {
      key_vault_password:: {
        new(
          linked_service_name,
          secret_name,
          parameters=null,
          secret_version=null
        ):: std.prune(a={
          linked_service_name: linked_service_name,
          parameters: parameters,
          secret_name: secret_name,
          secret_version: secret_version,
        }),
      },
      new(
        target_name,
        user_name,
        key_vault_password=null,
        password=null
      ):: std.prune(a={
        key_vault_password: key_vault_password,
        password: password,
        target_name: target_name,
        user_name: user_name,
      }),
    },
    component:: {
      key_vault_license:: {
        new(
          linked_service_name,
          secret_name,
          parameters=null,
          secret_version=null
        ):: std.prune(a={
          linked_service_name: linked_service_name,
          parameters: parameters,
          secret_name: secret_name,
          secret_version: secret_version,
        }),
      },
      new(
        name,
        key_vault_license=null,
        license=null
      ):: std.prune(a={
        key_vault_license: key_vault_license,
        license: license,
        name: name,
      }),
    },
    new(
      command_key=null,
      component=null,
      environment=null,
      powershell_version=null
    ):: std.prune(a={
      command_key: command_key,
      component: component,
      environment: environment,
      powershell_version: powershell_version,
    }),
  },
  express_vnet_integration:: {
    new(
      subnet_id
    ):: std.prune(a={
      subnet_id: subnet_id,
    }),
  },
  new(
    resourceLabel,
    data_factory_id,
    location,
    name,
    node_size,
    catalog_info=null,
    custom_setup_script=null,
    description=null,
    edition=null,
    express_custom_setup=null,
    express_vnet_integration=null,
    license_type=null,
    max_parallel_executions_per_node=null,
    number_of_nodes=null,
    package_store=null,
    proxy=null,
    timeouts=null,
    vnet_integration=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_integration_runtime_azure_ssis',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_info=catalog_info,
      custom_setup_script=custom_setup_script,
      data_factory_id=data_factory_id,
      description=description,
      edition=edition,
      express_custom_setup=express_custom_setup,
      express_vnet_integration=express_vnet_integration,
      license_type=license_type,
      location=location,
      max_parallel_executions_per_node=max_parallel_executions_per_node,
      name=name,
      node_size=node_size,
      number_of_nodes=number_of_nodes,
      package_store=package_store,
      proxy=proxy,
      timeouts=timeouts,
      vnet_integration=vnet_integration
    ),
    _meta=_meta
  ),
  newAttrs(
    data_factory_id,
    location,
    name,
    node_size,
    catalog_info=null,
    custom_setup_script=null,
    description=null,
    edition=null,
    express_custom_setup=null,
    express_vnet_integration=null,
    license_type=null,
    max_parallel_executions_per_node=null,
    number_of_nodes=null,
    package_store=null,
    proxy=null,
    timeouts=null,
    vnet_integration=null
  ):: std.prune(a={
    catalog_info: catalog_info,
    custom_setup_script: custom_setup_script,
    data_factory_id: data_factory_id,
    description: description,
    edition: edition,
    express_custom_setup: express_custom_setup,
    express_vnet_integration: express_vnet_integration,
    license_type: license_type,
    location: location,
    max_parallel_executions_per_node: max_parallel_executions_per_node,
    name: name,
    node_size: node_size,
    number_of_nodes: number_of_nodes,
    package_store: package_store,
    proxy: proxy,
    timeouts: timeouts,
    vnet_integration: vnet_integration,
  }),
  package_store:: {
    new(
      linked_service_name,
      name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      name: name,
    }),
  },
  proxy:: {
    new(
      self_hosted_integration_runtime_name,
      staging_storage_linked_service_name,
      path=null
    ):: std.prune(a={
      path: path,
      self_hosted_integration_runtime_name: self_hosted_integration_runtime_name,
      staging_storage_linked_service_name: staging_storage_linked_service_name,
    }),
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withEdition(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          edition: value,
        },
      },
    },
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
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          license_type: value,
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
  withMaxParallelExecutionsPerNode(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_azure_ssis+: {
        [resourceLabel]+: {
          max_parallel_executions_per_node: value,
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
}
