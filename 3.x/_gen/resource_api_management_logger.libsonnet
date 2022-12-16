local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    resource_id=null,
    api_management_name,
    buffered=null,
    description=null,
    application_insights=null,
    eventhub=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_logger', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    resource_id=resource_id,
    api_management_name=api_management_name,
    buffered=buffered,
    description=description,
    application_insights=application_insights,
    eventhub=eventhub,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    resource_id=null,
    api_management_name,
    buffered=null,
    description=null,
    application_insights=null,
    eventhub=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    resource_id: resource_id,
    api_management_name: api_management_name,
    buffered: buffered,
    description: description,
    application_insights: application_insights,
    eventhub: eventhub,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withBuffered(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          buffered: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withApplicationInsights(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          application_insights: value,
        },
      },
    },
  },
  withApplicationInsightsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          application_insights+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  application_insights:: {
    new(
      instrumentation_key
    ):: std.prune(a={
      instrumentation_key: instrumentation_key,
    }),
  },
  withEventhub(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          eventhub: value,
        },
      },
    },
  },
  withEventhubMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          eventhub+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  eventhub:: {
    new(
      connection_string,
      name
    ):: std.prune(a={
      connection_string: connection_string,
      name: name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_logger+: {
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
