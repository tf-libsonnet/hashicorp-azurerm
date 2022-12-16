local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    additional_properties=null,
    annotations=null,
    existing_cluster_id=null,
    msi_work_space_resource_id=null,
    adb_domain,
    description=null,
    access_token=null,
    parameters=null,
    data_factory_id,
    integration_runtime_name=null,
    name,
    instance_pool=null,
    key_vault_password=null,
    new_cluster_config=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_databricks', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    annotations=annotations,
    existing_cluster_id=existing_cluster_id,
    msi_work_space_resource_id=msi_work_space_resource_id,
    adb_domain=adb_domain,
    description=description,
    access_token=access_token,
    parameters=parameters,
    data_factory_id=data_factory_id,
    integration_runtime_name=integration_runtime_name,
    name=name,
    instance_pool=instance_pool,
    key_vault_password=key_vault_password,
    new_cluster_config=new_cluster_config,
    timeouts=timeouts
  )),
  newAttrs(
    msi_work_space_resource_id=null,
    name,
    integration_runtime_name=null,
    data_factory_id,
    existing_cluster_id=null,
    parameters=null,
    access_token=null,
    additional_properties=null,
    description=null,
    adb_domain,
    annotations=null,
    timeouts=null,
    instance_pool=null,
    key_vault_password=null,
    new_cluster_config=null
  ):: std.prune(a={
    msi_work_space_resource_id: msi_work_space_resource_id,
    name: name,
    integration_runtime_name: integration_runtime_name,
    data_factory_id: data_factory_id,
    existing_cluster_id: existing_cluster_id,
    parameters: parameters,
    access_token: access_token,
    additional_properties: additional_properties,
    description: description,
    adb_domain: adb_domain,
    annotations: annotations,
    timeouts: timeouts,
    instance_pool: instance_pool,
    key_vault_password: key_vault_password,
    new_cluster_config: new_cluster_config,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withMsiWorkSpaceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          msi_work_space_resource_id: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_databricks+: {
        [resourceLabel]+: {
          description: value,
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
      instance_pool_id,
      max_number_of_workers=null,
      min_number_of_workers=null,
      cluster_version
    ):: std.prune(a={
      instance_pool_id: instance_pool_id,
      max_number_of_workers: max_number_of_workers,
      min_number_of_workers: min_number_of_workers,
      cluster_version: cluster_version,
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
      min_number_of_workers=null,
      max_number_of_workers=null,
      init_scripts=null,
      driver_node_type=null,
      cluster_version,
      log_destination=null,
      node_type,
      spark_config=null,
      spark_environment_variables=null,
      custom_tags=null
    ):: std.prune(a={
      min_number_of_workers: min_number_of_workers,
      max_number_of_workers: max_number_of_workers,
      init_scripts: init_scripts,
      driver_node_type: driver_node_type,
      cluster_version: cluster_version,
      log_destination: log_destination,
      node_type: node_type,
      spark_config: spark_config,
      spark_environment_variables: spark_environment_variables,
      custom_tags: custom_tags,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
