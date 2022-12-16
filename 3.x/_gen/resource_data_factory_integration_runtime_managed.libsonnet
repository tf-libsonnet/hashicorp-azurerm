local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    max_parallel_executions_per_node=null,
    data_factory_id,
    edition=null,
    license_type=null,
    name,
    number_of_nodes=null,
    node_size,
    description=null,
    catalog_info=null,
    custom_setup_script=null,
    timeouts=null,
    vnet_integration=null
  ):: tf.withResource(type='azurerm_data_factory_integration_runtime_managed', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    max_parallel_executions_per_node=max_parallel_executions_per_node,
    data_factory_id=data_factory_id,
    edition=edition,
    license_type=license_type,
    name=name,
    number_of_nodes=number_of_nodes,
    node_size=node_size,
    description=description,
    catalog_info=catalog_info,
    custom_setup_script=custom_setup_script,
    timeouts=timeouts,
    vnet_integration=vnet_integration
  )),
  newAttrs(
    data_factory_id,
    license_type=null,
    description=null,
    name,
    number_of_nodes=null,
    max_parallel_executions_per_node=null,
    node_size,
    edition=null,
    location,
    timeouts=null,
    vnet_integration=null,
    catalog_info=null,
    custom_setup_script=null
  ):: std.prune(a={
    data_factory_id: data_factory_id,
    license_type: license_type,
    description: description,
    name: name,
    number_of_nodes: number_of_nodes,
    max_parallel_executions_per_node: max_parallel_executions_per_node,
    node_size: node_size,
    edition: edition,
    location: location,
    timeouts: timeouts,
    vnet_integration: vnet_integration,
    catalog_info: catalog_info,
    custom_setup_script: custom_setup_script,
  }),
  withEdition(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          edition: value,
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
  withNumberOfNodes(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          number_of_nodes: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          description: value,
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
  withNodeSize(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          node_size: value,
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
      administrator_password=null,
      pricing_tier=null,
      server_endpoint,
      administrator_login=null
    ):: std.prune(a={
      administrator_password: administrator_password,
      pricing_tier: pricing_tier,
      server_endpoint: server_endpoint,
      administrator_login: administrator_login,
    }),
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
      blob_container_uri,
      sas_token
    ):: std.prune(a={
      blob_container_uri: blob_container_uri,
      sas_token: sas_token,
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
      vnet_id,
      subnet_name
    ):: std.prune(a={
      vnet_id: vnet_id,
      subnet_name: subnet_name,
    }),
  },
}
