local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_insights_id,
    content,
    name,
    scope,
    type,
    function_alias=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_application_insights_analytics_item', label=resourceLabel, attrs=self.newAttrs(
    application_insights_id=application_insights_id,
    content=content,
    function_alias=function_alias,
    name=name,
    scope=scope,
    timeouts=timeouts,
    type=type
  )),
  newAttrs(
    application_insights_id,
    content,
    name,
    scope,
    type,
    function_alias=null,
    timeouts=null
  ):: std.prune(a={
    application_insights_id: application_insights_id,
    content: content,
    function_alias: function_alias,
    name: name,
    scope: scope,
    timeouts: timeouts,
    type: type,
  }),
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_application_insights_analytics_item+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
