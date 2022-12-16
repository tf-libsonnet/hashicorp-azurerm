local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    synapse_workspace_id,
    collation=null,
    data_encrypted=null,
    name,
    sku_name,
    tags=null,
    create_mode=null,
    recovery_database_id=null,
    timeouts=null,
    restore=null
  ):: tf.withResource(type='azurerm_synapse_sql_pool', label=resourceLabel, attrs=self.newAttrs(
    synapse_workspace_id=synapse_workspace_id,
    collation=collation,
    data_encrypted=data_encrypted,
    name=name,
    sku_name=sku_name,
    tags=tags,
    create_mode=create_mode,
    recovery_database_id=recovery_database_id,
    timeouts=timeouts,
    restore=restore
  )),
  newAttrs(
    recovery_database_id=null,
    synapse_workspace_id,
    collation=null,
    data_encrypted=null,
    name,
    sku_name,
    tags=null,
    create_mode=null,
    restore=null,
    timeouts=null
  ):: std.prune(a={
    recovery_database_id: recovery_database_id,
    synapse_workspace_id: synapse_workspace_id,
    collation: collation,
    data_encrypted: data_encrypted,
    name: name,
    sku_name: sku_name,
    tags: tags,
    create_mode: create_mode,
    restore: restore,
    timeouts: timeouts,
  }),
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          collation: value,
        },
      },
    },
  },
  withDataEncrypted(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          data_encrypted: value,
        },
      },
    },
  },
  withSynapseWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          create_mode: value,
        },
      },
    },
  },
  withRecoveryDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          recovery_database_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRestore(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          restore: value,
        },
      },
    },
  },
  withRestoreMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          restore+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  restore:: {
    new(
      point_in_time,
      source_database_id
    ):: std.prune(a={
      point_in_time: point_in_time,
      source_database_id: source_database_id,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool+: {
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
}
