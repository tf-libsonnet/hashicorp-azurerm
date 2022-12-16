local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    source_database_id=null,
    create_mode=null,
    source_database_deletion_date=null,
    zone_redundant=null,
    location,
    requested_service_objective_id=null,
    max_size_gb=null,
    read_scale=null,
    requested_service_objective_name=null,
    server_name,
    restore_point_in_time=null,
    resource_group_name,
    max_size_bytes=null,
    tags=null,
    edition=null,
    name,
    collation=null,
    elastic_pool_name=null,
    import_=null,
    threat_detection_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_database', label=resourceLabel, attrs=self.newAttrs(
    source_database_id=source_database_id,
    create_mode=create_mode,
    source_database_deletion_date=source_database_deletion_date,
    zone_redundant=zone_redundant,
    location=location,
    requested_service_objective_id=requested_service_objective_id,
    max_size_gb=max_size_gb,
    read_scale=read_scale,
    requested_service_objective_name=requested_service_objective_name,
    server_name=server_name,
    restore_point_in_time=restore_point_in_time,
    resource_group_name=resource_group_name,
    max_size_bytes=max_size_bytes,
    tags=tags,
    edition=edition,
    name=name,
    collation=collation,
    elastic_pool_name=elastic_pool_name,
    import_=import_,
    threat_detection_policy=threat_detection_policy,
    timeouts=timeouts
  )),
  newAttrs(
    max_size_gb=null,
    create_mode=null,
    source_database_deletion_date=null,
    server_name,
    source_database_id=null,
    zone_redundant=null,
    location,
    requested_service_objective_name=null,
    name,
    requested_service_objective_id=null,
    tags=null,
    read_scale=null,
    resource_group_name,
    collation=null,
    edition=null,
    elastic_pool_name=null,
    restore_point_in_time=null,
    max_size_bytes=null,
    threat_detection_policy=null,
    timeouts=null,
    import_=null
  ):: std.prune(a={
    max_size_gb: max_size_gb,
    create_mode: create_mode,
    source_database_deletion_date: source_database_deletion_date,
    server_name: server_name,
    source_database_id: source_database_id,
    zone_redundant: zone_redundant,
    location: location,
    requested_service_objective_name: requested_service_objective_name,
    name: name,
    requested_service_objective_id: requested_service_objective_id,
    tags: tags,
    read_scale: read_scale,
    resource_group_name: resource_group_name,
    collation: collation,
    edition: edition,
    elastic_pool_name: elastic_pool_name,
    restore_point_in_time: restore_point_in_time,
    max_size_bytes: max_size_bytes,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
    'import': import_,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          collation: value,
        },
      },
    },
  },
  withMaxSizeBytes(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          max_size_bytes: value,
        },
      },
    },
  },
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          create_mode: value,
        },
      },
    },
  },
  withElasticPoolName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          elastic_pool_name: value,
        },
      },
    },
  },
  withEdition(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          edition: value,
        },
      },
    },
  },
  withSourceDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          source_database_id: value,
        },
      },
    },
  },
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSourceDatabaseDeletionDate(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          source_database_deletion_date: value,
        },
      },
    },
  },
  withReadScale(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          read_scale: value,
        },
      },
    },
  },
  withRestorePointInTime(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          restore_point_in_time: value,
        },
      },
    },
  },
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withRequestedServiceObjectiveName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          requested_service_objective_name: value,
        },
      },
    },
  },
  withRequestedServiceObjectiveId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          requested_service_objective_id: value,
        },
      },
    },
  },
  withMaxSizeGb(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          max_size_gb: value,
        },
      },
    },
  },
  withImport(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          import_: value,
        },
      },
    },
  },
  withImportMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          'import'+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  'import':: {
    new(
      administrator_login,
      administrator_login_password,
      authentication_type,
      operation_mode=null,
      storage_key,
      storage_key_type,
      storage_uri
    ):: std.prune(a={
      administrator_login: administrator_login,
      administrator_login_password: administrator_login_password,
      authentication_type: authentication_type,
      operation_mode: operation_mode,
      storage_key: storage_key,
      storage_key_type: storage_key_type,
      storage_uri: storage_uri,
    }),
  },
  withThreatDetectionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          threat_detection_policy: value,
        },
      },
    },
  },
  withThreatDetectionPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          threat_detection_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  threat_detection_policy:: {
    new(
      email_addresses=null,
      retention_days=null,
      state=null,
      storage_account_access_key=null,
      storage_endpoint=null,
      disabled_alerts=null,
      email_account_admins=null
    ):: std.prune(a={
      email_addresses: email_addresses,
      retention_days: retention_days,
      state: state,
      storage_account_access_key: storage_account_access_key,
      storage_endpoint: storage_endpoint,
      disabled_alerts: disabled_alerts,
      email_account_admins: email_account_admins,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
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
}
