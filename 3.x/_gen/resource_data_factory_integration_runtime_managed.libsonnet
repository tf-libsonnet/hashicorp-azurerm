local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    location,
    node_size,
    data_factory_id,
    license_type=null,
    number_of_nodes=null,
    name,
    edition=null,
    max_parallel_executions_per_node=null,
    custom_setup_script=null,
    timeouts=null,
    vnet_integration=null,
    catalog_info=null
  ):: tf.withResource(type='azurerm_data_factory_integration_runtime_managed', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    location=location,
    node_size=node_size,
    data_factory_id=data_factory_id,
    license_type=license_type,
    number_of_nodes=number_of_nodes,
    name=name,
    edition=edition,
    max_parallel_executions_per_node=max_parallel_executions_per_node,
    custom_setup_script=custom_setup_script,
    timeouts=timeouts,
    vnet_integration=vnet_integration,
    catalog_info=catalog_info
  )),
  newAttrs(
    data_factory_id,
    license_type=null,
    location,
    number_of_nodes=null,
    edition=null,
    max_parallel_executions_per_node=null,
    name,
    description=null,
    node_size,
    catalog_info=null,
    custom_setup_script=null,
    timeouts=null,
    vnet_integration=null
  ):: std.prune(a={
    data_factory_id: data_factory_id,
    license_type: license_type,
    location: location,
    number_of_nodes: number_of_nodes,
    edition: edition,
    max_parallel_executions_per_node: max_parallel_executions_per_node,
    name: name,
    description: description,
    node_size: node_size,
    catalog_info: catalog_info,
    custom_setup_script: custom_setup_script,
    timeouts: timeouts,
    vnet_integration: vnet_integration,
  }),
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withEdition(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          edition: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_managed+: {
        [resourceLabel]+: {
          location: value,
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
}
