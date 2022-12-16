local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    default_principal_modification_kind=null,
    cluster_name,
    cluster_resource_id,
    database_name,
    name,
    location,
    resource_group_name,
    sharing=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_attached_database_configuration', label=resourceLabel, attrs=self.newAttrs(
    default_principal_modification_kind=default_principal_modification_kind,
    cluster_name=cluster_name,
    cluster_resource_id=cluster_resource_id,
    database_name=database_name,
    name=name,
    location=location,
    resource_group_name=resource_group_name,
    sharing=sharing,
    timeouts=timeouts
  )),
  newAttrs(
    database_name,
    name,
    location,
    resource_group_name,
    default_principal_modification_kind=null,
    cluster_name,
    cluster_resource_id,
    sharing=null,
    timeouts=null
  ):: std.prune(a={
    database_name: database_name,
    name: name,
    location: location,
    resource_group_name: resource_group_name,
    default_principal_modification_kind: default_principal_modification_kind,
    cluster_name: cluster_name,
    cluster_resource_id: cluster_resource_id,
    sharing: sharing,
    timeouts: timeouts,
  }),
  withClusterName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withClusterResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          cluster_resource_id: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDefaultPrincipalModificationKind(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          default_principal_modification_kind: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSharing(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          sharing: value,
        },
      },
    },
  },
  withSharingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          sharing+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sharing:: {
    new(
      tables_to_exclude=null,
      tables_to_include=null,
      external_tables_to_exclude=null,
      external_tables_to_include=null,
      materialized_views_to_exclude=null,
      materialized_views_to_include=null
    ):: std.prune(a={
      tables_to_exclude: tables_to_exclude,
      tables_to_include: tables_to_include,
      external_tables_to_exclude: external_tables_to_exclude,
      external_tables_to_include: external_tables_to_include,
      materialized_views_to_exclude: materialized_views_to_exclude,
      materialized_views_to_include: materialized_views_to_include,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
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
