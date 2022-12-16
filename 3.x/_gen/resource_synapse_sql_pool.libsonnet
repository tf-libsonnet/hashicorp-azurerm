local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    recovery_database_id=null,
    sku_name,
    synapse_workspace_id,
    tags=null,
    collation=null,
    create_mode=null,
    data_encrypted=null,
    name,
    restore=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_sql_pool', label=resourceLabel, attrs=self.newAttrs(
    recovery_database_id=recovery_database_id,
    sku_name=sku_name,
    synapse_workspace_id=synapse_workspace_id,
    tags=tags,
    collation=collation,
    create_mode=create_mode,
    data_encrypted=data_encrypted,
    name=name,
    restore=restore,
    timeouts=timeouts
  )),
  newAttrs(
    synapse_workspace_id,
    tags=null,
    data_encrypted=null,
    name,
    collation=null,
    create_mode=null,
    recovery_database_id=null,
    sku_name,
    timeouts=null,
    restore=null
  ):: std.prune(a={
    synapse_workspace_id: synapse_workspace_id,
    tags: tags,
    data_encrypted: data_encrypted,
    name: name,
    collation: collation,
    create_mode: create_mode,
    recovery_database_id: recovery_database_id,
    sku_name: sku_name,
    timeouts: timeouts,
    restore: restore,
  }),
  withDataEncrypted(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          data_encrypted: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool+: {
        [resourceLabel]+: {
          sku_name: value,
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
