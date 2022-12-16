local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  key_vault_password:: {
    new(
      linked_service_name,
      secret_name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      secret_name: secret_name,
    }),
  },
  new(
    adb_domain,
    data_factory_id,
    name,
    resourceLabel,
    access_token=null,
    additional_properties=null,
    annotations=null,
    description=null,
    existing_cluster_id=null,
    instance_pool=null,
    integration_runtime_name=null,
    key_vault_password=null,
    msi_work_space_resource_id=null,
    new_cluster_config=null,
    parameters=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_databricks', label=resourceLabel, attrs=self.newAttrs(
    access_token=access_token,
    adb_domain=adb_domain,
    additional_properties=additional_properties,
    annotations=annotations,
    data_factory_id=data_factory_id,
    description=description,
    existing_cluster_id=existing_cluster_id,
    instance_pool=instance_pool,
    integration_runtime_name=integration_runtime_name,
    key_vault_password=key_vault_password,
    msi_work_space_resource_id=msi_work_space_resource_id,
    name=name,
    new_cluster_config=new_cluster_config,
    parameters=parameters,
    timeouts=timeouts
  )),
  newAttrs(
    adb_domain,
    data_factory_id,
    name,
    access_token=null,
    additional_properties=null,
    annotations=null,
    description=null,
    existing_cluster_id=null,
    instance_pool=null,
    integration_runtime_name=null,
    key_vault_password=null,
    msi_work_space_resource_id=null,
    new_cluster_config=null,
    parameters=null,
    timeouts=null
  ):: std.prune(a={
    access_token: access_token,
    adb_domain: adb_domain,
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    existing_cluster_id: existing_cluster_id,
    instance_pool: instance_pool,
    integration_runtime_name: integration_runtime_name,
    key_vault_password: key_vault_password,
    msi_work_space_resource_id: msi_work_space_resource_id,
    name: name,
    new_cluster_config: new_cluster_config,
    parameters: parameters,
    timeouts: timeouts,
  }),
  new_cluster_config:: {
    new(
      cluster_version,
      node_type,
      custom_tags=null,
      driver_node_type=null,
      init_scripts=null,
      log_destination=null,
      max_number_of_workers=null,
      min_number_of_workers=null,
      spark_config=null,
      spark_environment_variables=null
    ):: std.prune(a={
      cluster_version: cluster_version,
      custom_tags: custom_tags,
      driver_node_type: driver_node_type,
      init_scripts: init_scripts,
      log_destination: log_destination,
      max_number_of_workers: max_number_of_workers,
      min_number_of_workers: min_number_of_workers,
      node_type: node_type,
      spark_config: spark_config,
      spark_environment_variables: spark_environment_variables,
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
  withAccessToken(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          access_token: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          annotations: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
  withMsiWorkSpaceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          msi_work_space_resource_id: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
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
}
