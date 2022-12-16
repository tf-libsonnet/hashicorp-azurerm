local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    scope,
    lighthouse_definition_id,
    name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_lighthouse_assignment', label=resourceLabel, attrs=self.newAttrs(
    scope=scope,
    lighthouse_definition_id=lighthouse_definition_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    scope,
    lighthouse_definition_id,
    name=null,
    timeouts=null
  ):: std.prune(a={
    scope: scope,
    lighthouse_definition_id: lighthouse_definition_id,
    name: name,
    timeouts: timeouts,
  }),
  withLighthouseDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_assignment+: {
        [resourceLabel]+: {
          lighthouse_definition_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_assignment+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_assignment+: {
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
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
