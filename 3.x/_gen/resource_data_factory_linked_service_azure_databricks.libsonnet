local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    integration_runtime_name=null,
    parameters=null,
    adb_domain,
    existing_cluster_id=null,
    description=null,
    access_token=null,
    msi_work_space_resource_id=null,
    name,
    additional_properties=null,
    annotations=null,
    data_factory_id,
    key_vault_password=null,
    new_cluster_config=null,
    timeouts=null,
    instance_pool=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_databricks', label=resourceLabel, attrs=self.newAttrs(
    integration_runtime_name=integration_runtime_name,
    parameters=parameters,
    adb_domain=adb_domain,
    existing_cluster_id=existing_cluster_id,
    description=description,
    access_token=access_token,
    msi_work_space_resource_id=msi_work_space_resource_id,
    name=name,
    additional_properties=additional_properties,
    annotations=annotations,
    data_factory_id=data_factory_id,
    key_vault_password=key_vault_password,
    new_cluster_config=new_cluster_config,
    timeouts=timeouts,
    instance_pool=instance_pool
  )),
  newAttrs(
    integration_runtime_name=null,
    existing_cluster_id=null,
    name,
    parameters=null,
    data_factory_id,
    description=null,
    msi_work_space_resource_id=null,
    adb_domain,
    additional_properties=null,
    annotations=null,
    access_token=null,
    key_vault_password=null,
    new_cluster_config=null,
    timeouts=null,
    instance_pool=null
  ):: std.prune(a={
    integration_runtime_name: integration_runtime_name,
    existing_cluster_id: existing_cluster_id,
    name: name,
    parameters: parameters,
    data_factory_id: data_factory_id,
    description: description,
    msi_work_space_resource_id: msi_work_space_resource_id,
    adb_domain: adb_domain,
    additional_properties: additional_properties,
    annotations: annotations,
    access_token: access_token,
    key_vault_password: key_vault_password,
    new_cluster_config: new_cluster_config,
    timeouts: timeouts,
    instance_pool: instance_pool,
  }),
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withMsiWorkSpaceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          msi_work_space_resource_id: value,
        },
      },
    },
  },
  withAdbDomain(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          adb_domain: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withAccessToken(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          access_token: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withExistingClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          existing_cluster_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withNewClusterConfig(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          new_cluster_config: value,
        },
      },
    },
  },
  withNewClusterConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          new_cluster_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  new_cluster_config:: {
    new(
      driver_node_type=null,
      log_destination=null,
      max_number_of_workers=null,
      node_type,
      spark_environment_variables=null,
      cluster_version,
      min_number_of_workers=null,
      spark_config=null,
      custom_tags=null,
      init_scripts=null
    ):: std.prune(a={
      driver_node_type: driver_node_type,
      log_destination: log_destination,
      max_number_of_workers: max_number_of_workers,
      node_type: node_type,
      spark_environment_variables: spark_environment_variables,
      cluster_version: cluster_version,
      min_number_of_workers: min_number_of_workers,
      spark_config: spark_config,
      custom_tags: custom_tags,
      init_scripts: init_scripts,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
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
  withInstancePool(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          instance_pool: value,
        },
      },
    },
  },
  withInstancePoolMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          instance_pool+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  instance_pool:: {
    new(
      cluster_version,
      instance_pool_id,
      max_number_of_workers=null,
      min_number_of_workers=null
    ):: std.prune(a={
      cluster_version: cluster_version,
      instance_pool_id: instance_pool_id,
      max_number_of_workers: max_number_of_workers,
      min_number_of_workers: min_number_of_workers,
    }),
  },
  withKeyVaultPassword(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          key_vault_password: value,
        },
      },
    },
  },
  withKeyVaultPasswordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          key_vault_password+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  key_vault_password:: {
    new(
      secret_name,
      linked_service_name
    ):: std.prune(a={
      secret_name: secret_name,
      linked_service_name: linked_service_name,
    }),
  },
}
