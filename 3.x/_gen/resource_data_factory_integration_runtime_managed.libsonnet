local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  catalog_info:: {
    new(
      server_endpoint,
      administrator_login=null,
      administrator_password=null,
      pricing_tier=null
    ):: std.prune(a={
      administrator_login: administrator_login,
      administrator_password: administrator_password,
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
    license_type=null,
    max_parallel_executions_per_node=null,
    number_of_nodes=null,
    timeouts=null,
    vnet_integration=null
  ):: tf.withResource(type='azurerm_data_factory_integration_runtime_managed', label=resourceLabel, attrs=self.newAttrs(
    catalog_info=catalog_info,
    custom_setup_script=custom_setup_script,
    data_factory_id=data_factory_id,
    description=description,
    edition=edition,
    license_type=license_type,
    location=location,
    max_parallel_executions_per_node=max_parallel_executions_per_node,
    name=name,
    node_size=node_size,
    number_of_nodes=number_of_nodes,
    timeouts=timeouts,
    vnet_integration=vnet_integration
  )),
  newAttrs(
    data_factory_id,
    location,
    name,
    node_size,
    catalog_info=null,
    custom_setup_script=null,
    description=null,
    edition=null,
    license_type=null,
    max_parallel_executions_per_node=null,
    number_of_nodes=null,
    timeouts=null,
    vnet_integration=null
  ):: std.prune(a={
    catalog_info: catalog_info,
    custom_setup_script: custom_setup_script,
    data_factory_id: data_factory_id,
    description: description,
    edition: edition,
    license_type: license_type,
    location: location,
    max_parallel_executions_per_node: max_parallel_executions_per_node,
    name: name,
    node_size: node_size,
    number_of_nodes: number_of_nodes,
    timeouts: timeouts,
    vnet_integration: vnet_integration,
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
  vnet_integration:: {
    new(
      subnet_name,
      vnet_id
    ):: std.prune(a={
      subnet_name: subnet_name,
      vnet_id: vnet_id,
    }),
  },
  withCatalogInfo(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          catalog_info: value,
        },
      },
    },
  },
  withCatalogInfoMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          catalog_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCustomSetupScript(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          custom_setup_script: value,
        },
      },
    },
  },
  withCustomSetupScriptMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          custom_setup_script+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEdition(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          edition: value,
        },
      },
    },
  },
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMaxParallelExecutionsPerNode(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          max_parallel_executions_per_node: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNodeSize(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          node_size: value,
        },
      },
    },
  },
  withNumberOfNodes(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          number_of_nodes: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVnetIntegration(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          vnet_integration: value,
        },
      },
    },
  },
  withVnetIntegrationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          vnet_integration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
