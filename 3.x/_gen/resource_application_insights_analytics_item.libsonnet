local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    scope,
    type,
    content,
    name,
    application_insights_id,
    function_alias=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights_analytics_item', label=resourceLabel, attrs=self.newAttrs(
    scope=scope,
    type=type,
    content=content,
    name=name,
    application_insights_id=application_insights_id,
    function_alias=function_alias,
    timeouts=timeouts
  )),
  newAttrs(
    scope,
    type,
    application_insights_id,
    function_alias=null,
    content,
    name,
    timeouts=null
  ):: std.prune(a={
    scope: scope,
    type: type,
    application_insights_id: application_insights_id,
    function_alias: function_alias,
    content: content,
    name: name,
    timeouts: timeouts,
  }),
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withApplicationInsightsId(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          application_insights_id: value,
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
  withContent(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          content: value,
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
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          scope: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
