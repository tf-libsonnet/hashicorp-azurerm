local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    edition=null,
    server_name,
    max_size_bytes=null,
    tags=null,
    max_size_gb=null,
    resource_group_name,
    requested_service_objective_id=null,
    zone_redundant=null,
    restore_point_in_time=null,
    source_database_id=null,
    elastic_pool_name=null,
    requested_service_objective_name=null,
    source_database_deletion_date=null,
    name,
    read_scale=null,
    collation=null,
    location,
    create_mode=null,
    import_=null,
    threat_detection_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_database', label=resourceLabel, attrs=self.newAttrs(
    edition=edition,
    server_name=server_name,
    max_size_bytes=max_size_bytes,
    tags=tags,
    max_size_gb=max_size_gb,
    resource_group_name=resource_group_name,
    requested_service_objective_id=requested_service_objective_id,
    zone_redundant=zone_redundant,
    restore_point_in_time=restore_point_in_time,
    source_database_id=source_database_id,
    elastic_pool_name=elastic_pool_name,
    requested_service_objective_name=requested_service_objective_name,
    source_database_deletion_date=source_database_deletion_date,
    name=name,
    read_scale=read_scale,
    collation=collation,
    location=location,
    create_mode=create_mode,
    import_=import_,
    threat_detection_policy=threat_detection_policy,
    timeouts=timeouts
  )),
  newAttrs(
    read_scale=null,
    name,
    location,
    tags=null,
    create_mode=null,
    max_size_gb=null,
    requested_service_objective_name=null,
    source_database_deletion_date=null,
    server_name,
    edition=null,
    restore_point_in_time=null,
    zone_redundant=null,
    max_size_bytes=null,
    source_database_id=null,
    elastic_pool_name=null,
    resource_group_name,
    requested_service_objective_id=null,
    collation=null,
    import_=null,
    threat_detection_policy=null,
    timeouts=null
  ):: std.prune(a={
    read_scale: read_scale,
    name: name,
    location: location,
    tags: tags,
    create_mode: create_mode,
    max_size_gb: max_size_gb,
    requested_service_objective_name: requested_service_objective_name,
    source_database_deletion_date: source_database_deletion_date,
    server_name: server_name,
    edition: edition,
    restore_point_in_time: restore_point_in_time,
    zone_redundant: zone_redundant,
    max_size_bytes: max_size_bytes,
    source_database_id: source_database_id,
    elastic_pool_name: elastic_pool_name,
    resource_group_name: resource_group_name,
    requested_service_objective_id: requested_service_objective_id,
    collation: collation,
    'import': import_,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
  }),
  withSourceDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          source_database_id: value,
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
  withRestorePointInTime(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          restore_point_in_time: value,
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
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          server_name: value,
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
  withReadScale(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          read_scale: value,
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
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          zone_redundant: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withElasticPoolName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          elastic_pool_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          tags: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          name: value,
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
      storage_key_type,
      storage_uri,
      administrator_login,
      administrator_login_password,
      authentication_type,
      operation_mode=null,
      storage_key
    ):: std.prune(a={
      storage_key_type: storage_key_type,
      storage_uri: storage_uri,
      administrator_login: administrator_login,
      administrator_login_password: administrator_login_password,
      authentication_type: authentication_type,
      operation_mode: operation_mode,
      storage_key: storage_key,
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
      storage_account_access_key=null,
      storage_endpoint=null,
      disabled_alerts=null,
      email_account_admins=null,
      email_addresses=null,
      retention_days=null,
      state=null
    ):: std.prune(a={
      storage_account_access_key: storage_account_access_key,
      storage_endpoint: storage_endpoint,
      disabled_alerts: disabled_alerts,
      email_account_admins: email_account_admins,
      email_addresses: email_addresses,
      retention_days: retention_days,
      state: state,
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
}
