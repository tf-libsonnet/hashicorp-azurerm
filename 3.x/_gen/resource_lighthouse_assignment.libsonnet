local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    lighthouse_definition_id,
    name=null,
    scope,
    timeouts=null
  ):: tf.withResource(type='azurerm_lighthouse_assignment', label=resourceLabel, attrs=self.newAttrs(
    lighthouse_definition_id=lighthouse_definition_id,
    name=name,
    scope=scope,
    timeouts=timeouts
  )),
  newAttrs(
    lighthouse_definition_id,
    name=null,
    scope,
    timeouts=null
  ):: std.prune(a={
    lighthouse_definition_id: lighthouse_definition_id,
    name: name,
    scope: scope,
    timeouts: timeouts,
  }),
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_assignment+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
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
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
