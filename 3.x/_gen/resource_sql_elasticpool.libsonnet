local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dtu,
    edition,
    location,
    name,
    resourceLabel,
    resource_group_name,
    server_name,
    db_dtu_max=null,
    db_dtu_min=null,
    pool_size=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_elasticpool', label=resourceLabel, attrs=self.newAttrs(
    db_dtu_max=db_dtu_max,
    db_dtu_min=db_dtu_min,
    dtu=dtu,
    edition=edition,
    location=location,
    name=name,
    pool_size=pool_size,
    resource_group_name=resource_group_name,
    server_name=server_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    dtu,
    edition,
    location,
    name,
    resource_group_name,
    server_name,
    db_dtu_max=null,
    db_dtu_min=null,
    pool_size=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    db_dtu_max: db_dtu_max,
    db_dtu_min: db_dtu_min,
    dtu: dtu,
    edition: edition,
    location: location,
    name: name,
    pool_size: pool_size,
    resource_group_name: resource_group_name,
    server_name: server_name,
    tags: tags,
    timeouts: timeouts,
  }),
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
  withDbDtuMax(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          db_dtu_max: value,
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
  withPoolSize(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          pool_size: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          tags: value,
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
}
