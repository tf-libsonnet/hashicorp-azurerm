local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    db_dtu_max=null,
    edition,
    name,
    tags=null,
    dtu,
    pool_size=null,
    resource_group_name,
    db_dtu_min=null,
    location,
    server_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_elasticpool', label=resourceLabel, attrs=self.newAttrs(
    db_dtu_max=db_dtu_max,
    edition=edition,
    name=name,
    tags=tags,
    dtu=dtu,
    pool_size=pool_size,
    resource_group_name=resource_group_name,
    db_dtu_min=db_dtu_min,
    location=location,
    server_name=server_name,
    timeouts=timeouts
  )),
  newAttrs(
    edition,
    resource_group_name,
    tags=null,
    db_dtu_max=null,
    dtu,
    location,
    pool_size=null,
    server_name,
    name,
    db_dtu_min=null,
    timeouts=null
  ):: std.prune(a={
    edition: edition,
    resource_group_name: resource_group_name,
    tags: tags,
    db_dtu_max: db_dtu_max,
    dtu: dtu,
    location: location,
    pool_size: pool_size,
    server_name: server_name,
    name: name,
    db_dtu_min: db_dtu_min,
    timeouts: timeouts,
  }),
  withDbDtuMax(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          db_dtu_max: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withDbDtuMin(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          db_dtu_min: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          location: value,
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
