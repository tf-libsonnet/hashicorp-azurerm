local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    account_name,
    dataSrcLabel,
    resource_group_name,
    role_definition_id,
    timeouts=null
  ):: tf.withData(type='azurerm_cosmosdb_sql_role_definition', label=dataSrcLabel, attrs=self.newAttrs(
    account_name=account_name,
    resource_group_name=resource_group_name,
    role_definition_id=role_definition_id,
    timeouts=timeouts
  )),
  newAttrs(
    account_name,
    resource_group_name,
    role_definition_id,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    resource_group_name: resource_group_name,
    role_definition_id: role_definition_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [dataSrcLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRoleDefinitionId(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [dataSrcLabel]+: {
          role_definition_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
