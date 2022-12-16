local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    cluster_resource_id,
    default_principal_modification_kind=null,
    name,
    resource_group_name,
    cluster_name,
    database_name,
    sharing=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_attached_database_configuration', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    cluster_resource_id=cluster_resource_id,
    default_principal_modification_kind=default_principal_modification_kind,
    name=name,
    resource_group_name=resource_group_name,
    cluster_name=cluster_name,
    database_name=database_name,
    sharing=sharing,
    timeouts=timeouts
  )),
  newAttrs(
    cluster_resource_id,
    default_principal_modification_kind=null,
    name,
    resource_group_name,
    cluster_name,
    database_name,
    location,
    sharing=null,
    timeouts=null
  ):: std.prune(a={
    cluster_resource_id: cluster_resource_id,
    default_principal_modification_kind: default_principal_modification_kind,
    name: name,
    resource_group_name: resource_group_name,
    cluster_name: cluster_name,
    database_name: database_name,
    location: location,
    sharing: sharing,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          name: value,
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
  withClusterName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          cluster_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          location: value,
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
  withDefaultPrincipalModificationKind(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          default_principal_modification_kind: value,
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
      external_tables_to_exclude=null,
      external_tables_to_include=null,
      materialized_views_to_exclude=null,
      materialized_views_to_include=null,
      tables_to_exclude=null,
      tables_to_include=null
    ):: std.prune(a={
      external_tables_to_exclude: external_tables_to_exclude,
      external_tables_to_include: external_tables_to_include,
      materialized_views_to_exclude: materialized_views_to_exclude,
      materialized_views_to_include: materialized_views_to_include,
      tables_to_exclude: tables_to_exclude,
      tables_to_include: tables_to_include,
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
