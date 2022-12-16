local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    role_definition_id=null,
    scope=null,
    name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_role_definition', label=dataSrcLabel, attrs=self.newAttrs(
    role_definition_id=role_definition_id,
    scope=scope,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    role_definition_id=null,
    scope=null,
    name=null,
    timeouts=null
  ):: std.prune(a={
    role_definition_id: role_definition_id,
    scope: scope,
    name: name,
    timeouts: timeouts,
  }),
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
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_role_definition+: {
        [dataSrcLabel]+: {
          name: value,
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
