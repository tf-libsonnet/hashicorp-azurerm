local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    default_principal_modification_kind=null,
    location,
    name,
    resource_group_name,
    cluster_name,
    cluster_resource_id,
    database_name,
    timeouts=null,
    sharing=null
  ):: tf.withResource(type='azurerm_kusto_attached_database_configuration', label=resourceLabel, attrs=self.newAttrs(
    default_principal_modification_kind=default_principal_modification_kind,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    cluster_name=cluster_name,
    cluster_resource_id=cluster_resource_id,
    database_name=database_name,
    timeouts=timeouts,
    sharing=sharing
  )),
  newAttrs(
    location,
    name,
    database_name,
    resource_group_name,
    cluster_name,
    cluster_resource_id,
    default_principal_modification_kind=null,
    sharing=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    database_name: database_name,
    resource_group_name: resource_group_name,
    cluster_name: cluster_name,
    cluster_resource_id: cluster_resource_id,
    default_principal_modification_kind: default_principal_modification_kind,
    sharing: sharing,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withDefaultPrincipalModificationKind(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_attached_database_configuration+: {
        [resourceLabel]+: {
          default_principal_modification_kind: value,
        },
      },
    },
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
}
