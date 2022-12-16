local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    application_insights_id,
    content,
    function_alias=null,
    scope,
    type,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights_analytics_item', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    application_insights_id=application_insights_id,
    content=content,
    function_alias=function_alias,
    scope=scope,
    type=type,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    application_insights_id,
    content,
    function_alias=null,
    scope,
    type,
    timeouts=null
  ):: std.prune(a={
    name: name,
    application_insights_id: application_insights_id,
    content: content,
    function_alias: function_alias,
    scope: scope,
    type: type,
    timeouts: timeouts,
  }),
  withApplicationInsightsId(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          application_insights_id: value,
        },
      },
    },
  },
  withContent(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withFunctionAlias(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          function_alias: value,
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
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
