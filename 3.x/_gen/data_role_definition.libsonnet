local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name=null,
    role_definition_id=null,
    scope=null,
    timeouts=null
  ):: tf.withData(type='azurerm_role_definition', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    role_definition_id=role_definition_id,
    scope=scope,
    timeouts=timeouts
  )),
  newAttrs(
    name=null,
    role_definition_id=null,
    scope=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    role_definition_id: role_definition_id,
    scope: scope,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_role_definition+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withRoleDefinitionId(dataSrcLabel, value):: {
    data+: {
      azurerm_role_definition+: {
        [dataSrcLabel]+: {
          role_definition_id: value,
        },
      },
    },
  },
  withScope(dataSrcLabel, value):: {
    data+: {
      azurerm_role_definition+: {
        [dataSrcLabel]+: {
          scope: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_role_definition+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_role_definition+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
