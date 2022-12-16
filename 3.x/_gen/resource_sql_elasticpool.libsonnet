local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    db_dtu_max=null,
    location,
    tags=null,
    db_dtu_min=null,
    server_name,
    name,
    resource_group_name,
    pool_size=null,
    dtu,
    edition,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_elasticpool', label=resourceLabel, attrs=self.newAttrs(
    db_dtu_max=db_dtu_max,
    location=location,
    tags=tags,
    db_dtu_min=db_dtu_min,
    server_name=server_name,
    name=name,
    resource_group_name=resource_group_name,
    pool_size=pool_size,
    dtu=dtu,
    edition=edition,
    timeouts=timeouts
  )),
  newAttrs(
    db_dtu_min=null,
    server_name,
    name,
    dtu,
    edition,
    location,
    tags=null,
    pool_size=null,
    resource_group_name,
    db_dtu_max=null,
    timeouts=null
  ):: std.prune(a={
    db_dtu_min: db_dtu_min,
    server_name: server_name,
    name: name,
    dtu: dtu,
    edition: edition,
    location: location,
    tags: tags,
    pool_size: pool_size,
    resource_group_name: resource_group_name,
    db_dtu_max: db_dtu_max,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withDbDtuMax(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          db_dtu_max: value,
        },
      },
    },
  },
  withPoolSize(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          pool_size: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDbDtuMin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          db_dtu_min: value,
        },
      },
    },
  },
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withDtu(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          dtu: value,
        },
      },
    },
  },
  withEdition(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          edition: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
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
