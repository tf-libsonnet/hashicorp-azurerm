local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  'import':: {
    new(
      administrator_login,
      administrator_login_password,
      authentication_type,
      storage_key,
      storage_key_type,
      storage_uri,
      operation_mode=null
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
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    server_name,
    collation=null,
    create_mode=null,
    edition=null,
    elastic_pool_name=null,
    import_=null,
    max_size_bytes=null,
    max_size_gb=null,
    read_scale=null,
    requested_service_objective_id=null,
    requested_service_objective_name=null,
    restore_point_in_time=null,
    source_database_deletion_date=null,
    source_database_id=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null,
    zone_redundant=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sql_database',
    label=resourceLabel,
    attrs=self.newAttrs(
      collation=collation,
      create_mode=create_mode,
      edition=edition,
      elastic_pool_name=elastic_pool_name,
      import_=import_,
      location=location,
      max_size_bytes=max_size_bytes,
      max_size_gb=max_size_gb,
      name=name,
      read_scale=read_scale,
      requested_service_objective_id=requested_service_objective_id,
      requested_service_objective_name=requested_service_objective_name,
      resource_group_name=resource_group_name,
      restore_point_in_time=restore_point_in_time,
      server_name=server_name,
      source_database_deletion_date=source_database_deletion_date,
      source_database_id=source_database_id,
      tags=tags,
      threat_detection_policy=threat_detection_policy,
      timeouts=timeouts,
      zone_redundant=zone_redundant
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    server_name,
    collation=null,
    create_mode=null,
    edition=null,
    elastic_pool_name=null,
    import_=null,
    max_size_bytes=null,
    max_size_gb=null,
    read_scale=null,
    requested_service_objective_id=null,
    requested_service_objective_name=null,
    restore_point_in_time=null,
    source_database_deletion_date=null,
    source_database_id=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null,
    zone_redundant=null
  ):: std.prune(a={
    collation: collation,
    create_mode: create_mode,
    edition: edition,
    elastic_pool_name: elastic_pool_name,
    'import': import_,
    location: location,
    max_size_bytes: max_size_bytes,
    max_size_gb: max_size_gb,
    name: name,
    read_scale: read_scale,
    requested_service_objective_id: requested_service_objective_id,
    requested_service_objective_name: requested_service_objective_name,
    resource_group_name: resource_group_name,
    restore_point_in_time: restore_point_in_time,
    server_name: server_name,
    source_database_deletion_date: source_database_deletion_date,
    source_database_id: source_database_id,
    tags: tags,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
    zone_redundant: zone_redundant,
  }),
  threat_detection_policy:: {
    new(
      disabled_alerts=null,
      email_account_admins=null,
      email_addresses=null,
      retention_days=null,
      state=null,
      storage_account_access_key=null,
      storage_endpoint=null
    ):: std.prune(a={
      disabled_alerts: disabled_alerts,
      email_account_admins: email_account_admins,
      email_addresses: email_addresses,
      retention_days: retention_days,
      state: state,
      storage_account_access_key: storage_account_access_key,
      storage_endpoint: storage_endpoint,
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
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          collation: value,
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
  withEdition(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          edition: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          location: value,
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
  withMaxSizeGb(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          max_size_gb: value,
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
  withRequestedServiceObjectiveName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          requested_service_objective_name: value,
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
  withSourceDatabaseDeletionDate(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          source_database_deletion_date: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          tags: value,
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
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_sql_database+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
}
