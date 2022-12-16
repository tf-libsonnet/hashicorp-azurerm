local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    server_name,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_sql_database',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      resource_group_name=resource_group_name,
      server_name=server_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_name,
    server_name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    server_name: server_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_sql_database+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_sql_database+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServerName(dataSrcLabel, value):: {
    data+: {
      azurerm_sql_database+: {
        [dataSrcLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      azurerm_sql_database+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_sql_database+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_sql_database+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
