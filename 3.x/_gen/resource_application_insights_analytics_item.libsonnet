local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    function_alias=null,
    name,
    scope,
    content,
    type,
    application_insights_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights_analytics_item', label=resourceLabel, attrs=self.newAttrs(
    function_alias=function_alias,
    name=name,
    scope=scope,
    content=content,
    type=type,
    application_insights_id=application_insights_id,
    timeouts=timeouts
  )),
  newAttrs(
    type,
    application_insights_id,
    function_alias=null,
    name,
    scope,
    content,
    timeouts=null
  ):: std.prune(a={
    type: type,
    application_insights_id: application_insights_id,
    function_alias: function_alias,
    name: name,
    scope: scope,
    content: content,
    timeouts: timeouts,
  }),
  withContent(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          content: value,
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
