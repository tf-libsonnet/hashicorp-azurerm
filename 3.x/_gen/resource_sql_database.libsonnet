local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    resource_group_name,
    source_database_id=null,
    create_mode=null,
    restore_point_in_time=null,
    tags=null,
    zone_redundant=null,
    read_scale=null,
    requested_service_objective_name=null,
    edition=null,
    name,
    source_database_deletion_date=null,
    requested_service_objective_id=null,
    max_size_gb=null,
    elastic_pool_name=null,
    collation=null,
    max_size_bytes=null,
    server_name,
    import_=null,
    threat_detection_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_database', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    resource_group_name=resource_group_name,
    source_database_id=source_database_id,
    create_mode=create_mode,
    restore_point_in_time=restore_point_in_time,
    tags=tags,
    zone_redundant=zone_redundant,
    read_scale=read_scale,
    requested_service_objective_name=requested_service_objective_name,
    edition=edition,
    name=name,
    source_database_deletion_date=source_database_deletion_date,
    requested_service_objective_id=requested_service_objective_id,
    max_size_gb=max_size_gb,
    elastic_pool_name=elastic_pool_name,
    collation=collation,
    max_size_bytes=max_size_bytes,
    server_name=server_name,
    import_=import_,
    threat_detection_policy=threat_detection_policy,
    timeouts=timeouts
  )),
  newAttrs(
    requested_service_objective_name=null,
    restore_point_in_time=null,
    source_database_deletion_date=null,
    server_name,
    read_scale=null,
    edition=null,
    elastic_pool_name=null,
    name,
    max_size_bytes=null,
    resource_group_name,
    location,
    source_database_id=null,
    requested_service_objective_id=null,
    zone_redundant=null,
    max_size_gb=null,
    collation=null,
    create_mode=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null,
    import_=null
  ):: std.prune(a={
    requested_service_objective_name: requested_service_objective_name,
    restore_point_in_time: restore_point_in_time,
    source_database_deletion_date: source_database_deletion_date,
    server_name: server_name,
    read_scale: read_scale,
    edition: edition,
    elastic_pool_name: elastic_pool_name,
    name: name,
    max_size_bytes: max_size_bytes,
    resource_group_name: resource_group_name,
    location: location,
    source_database_id: source_database_id,
    requested_service_objective_id: requested_service_objective_id,
    zone_redundant: zone_redundant,
    max_size_gb: max_size_gb,
    collation: collation,
    create_mode: create_mode,
    tags: tags,
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
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          server_name: value,
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
  withRestorePointInTime(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          restore_point_in_time: value,
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
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          create_mode: value,
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
  withReadScale(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          read_scale: value,
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
  withMaxSizeBytes(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          max_size_bytes: value,
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
  withSourceDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          source_database_id: value,
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
      storage_uri,
      administrator_login,
      administrator_login_password,
      authentication_type,
      operation_mode=null,
      storage_key,
      storage_key_type
    ):: std.prune(a={
      storage_uri: storage_uri,
      administrator_login: administrator_login,
      administrator_login_password: administrator_login_password,
      authentication_type: authentication_type,
      operation_mode: operation_mode,
      storage_key: storage_key,
      storage_key_type: storage_key_type,
    }),
  },
}
