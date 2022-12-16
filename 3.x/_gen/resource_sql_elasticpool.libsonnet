local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    db_dtu_min=null,
    tags=null,
    pool_size=null,
    dtu,
    edition,
    server_name,
    db_dtu_max=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_sql_elasticpool', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    db_dtu_min=db_dtu_min,
    tags=tags,
    pool_size=pool_size,
    dtu=dtu,
    edition=edition,
    server_name=server_name,
    db_dtu_max=db_dtu_max,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    server_name,
    db_dtu_min=null,
    pool_size=null,
    dtu,
    name,
    db_dtu_max=null,
    location,
    tags=null,
    edition,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    server_name: server_name,
    db_dtu_min: db_dtu_min,
    pool_size: pool_size,
    dtu: dtu,
    name: name,
    db_dtu_max: db_dtu_max,
    location: location,
    tags: tags,
    edition: edition,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
  withDbDtuMax(resourceLabel, value):: {
    resource+: {
      azurerm_sql_elasticpool+: {
        [resourceLabel]+: {
          db_dtu_max: value,
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
