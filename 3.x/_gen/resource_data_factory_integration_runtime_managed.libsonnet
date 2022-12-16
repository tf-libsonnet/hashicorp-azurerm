local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    number_of_nodes=null,
    location,
    max_parallel_executions_per_node=null,
    node_size,
    data_factory_id,
    edition=null,
    license_type=null,
    name,
    custom_setup_script=null,
    timeouts=null,
    vnet_integration=null,
    catalog_info=null
  ):: tf.withResource(type='azurerm_data_factory_integration_runtime_managed', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    number_of_nodes=number_of_nodes,
    location=location,
    max_parallel_executions_per_node=max_parallel_executions_per_node,
    node_size=node_size,
    data_factory_id=data_factory_id,
    edition=edition,
    license_type=license_type,
    name=name,
    custom_setup_script=custom_setup_script,
    timeouts=timeouts,
    vnet_integration=vnet_integration,
    catalog_info=catalog_info
  )),
  newAttrs(
    max_parallel_executions_per_node=null,
    name,
    node_size,
    data_factory_id,
    description=null,
    number_of_nodes=null,
    edition=null,
    license_type=null,
    location,
    catalog_info=null,
    custom_setup_script=null,
    timeouts=null,
    vnet_integration=null
  ):: std.prune(a={
    max_parallel_executions_per_node: max_parallel_executions_per_node,
    name: name,
    node_size: node_size,
    data_factory_id: data_factory_id,
    description: description,
    number_of_nodes: number_of_nodes,
    edition: edition,
    license_type: license_type,
    location: location,
    catalog_info: catalog_info,
    custom_setup_script: custom_setup_script,
    timeouts: timeouts,
    vnet_integration: vnet_integration,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          description: value,
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
  withEdition(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          edition: value,
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
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          license_type: value,
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
  custom_setup_script:: {
    new(
      sas_token,
      blob_container_uri
    ):: std.prune(a={
      sas_token: sas_token,
      blob_container_uri: blob_container_uri,
    }),
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
  catalog_info:: {
    new(
      administrator_login=null,
      administrator_password=null,
      pricing_tier=null,
      server_endpoint
    ):: std.prune(a={
      administrator_login: administrator_login,
      administrator_password: administrator_password,
      pricing_tier: pricing_tier,
      server_endpoint: server_endpoint,
    }),
  },
}
