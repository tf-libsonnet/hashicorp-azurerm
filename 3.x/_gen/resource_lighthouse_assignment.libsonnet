local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    lighthouse_definition_id,
    scope,
    name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_lighthouse_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      lighthouse_definition_id=lighthouse_definition_id,
      name=name,
      scope=scope,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    lighthouse_definition_id,
    scope,
    name=null,
    timeouts=null
  ):: std.prune(a={
    lighthouse_definition_id: lighthouse_definition_id,
    name: name,
    scope: scope,
    timeouts: timeouts,
  }),
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
}
