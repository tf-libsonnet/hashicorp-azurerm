local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    adb_domain,
    data_factory_id,
    description=null,
    name,
    parameters=null,
    existing_cluster_id=null,
    integration_runtime_name=null,
    msi_work_space_resource_id=null,
    additional_properties=null,
    annotations=null,
    access_token=null,
    key_vault_password=null,
    new_cluster_config=null,
    timeouts=null,
    instance_pool=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_databricks', label=resourceLabel, attrs=self.newAttrs(
    adb_domain=adb_domain,
    data_factory_id=data_factory_id,
    description=description,
    name=name,
    parameters=parameters,
    existing_cluster_id=existing_cluster_id,
    integration_runtime_name=integration_runtime_name,
    msi_work_space_resource_id=msi_work_space_resource_id,
    additional_properties=additional_properties,
    annotations=annotations,
    access_token=access_token,
    key_vault_password=key_vault_password,
    new_cluster_config=new_cluster_config,
    timeouts=timeouts,
    instance_pool=instance_pool
  )),
  newAttrs(
    additional_properties=null,
    integration_runtime_name=null,
    access_token=null,
    annotations=null,
    data_factory_id,
    description=null,
    adb_domain,
    existing_cluster_id=null,
    msi_work_space_resource_id=null,
    parameters=null,
    name,
    new_cluster_config=null,
    timeouts=null,
    instance_pool=null,
    key_vault_password=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    integration_runtime_name: integration_runtime_name,
    access_token: access_token,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    adb_domain: adb_domain,
    existing_cluster_id: existing_cluster_id,
    msi_work_space_resource_id: msi_work_space_resource_id,
    parameters: parameters,
    name: name,
    new_cluster_config: new_cluster_config,
    timeouts: timeouts,
    instance_pool: instance_pool,
    key_vault_password: key_vault_password,
  }),
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withMsiWorkSpaceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          msi_work_space_resource_id: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          name: value,
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
  withExistingClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          existing_cluster_id: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          annotations: value,
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
      linked_service_name,
      secret_name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      secret_name: secret_name,
    }),
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
      custom_tags=null,
      spark_config=null,
      init_scripts=null,
      log_destination=null,
      cluster_version,
      driver_node_type=null,
      min_number_of_workers=null,
      node_type,
      spark_environment_variables=null,
      max_number_of_workers=null
    ):: std.prune(a={
      custom_tags: custom_tags,
      spark_config: spark_config,
      init_scripts: init_scripts,
      log_destination: log_destination,
      cluster_version: cluster_version,
      driver_node_type: driver_node_type,
      min_number_of_workers: min_number_of_workers,
      node_type: node_type,
      spark_environment_variables: spark_environment_variables,
      max_number_of_workers: max_number_of_workers,
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
}
