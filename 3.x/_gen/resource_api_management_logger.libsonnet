local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  application_insights:: {
    new(
      instrumentation_key
    ):: std.prune(a={
      instrumentation_key: instrumentation_key,
    }),
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
  new(
    resourceLabel,
    api_management_name,
    name,
    resource_group_name,
    application_insights=null,
    buffered=null,
    description=null,
    eventhub=null,
    resource_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_logger', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    application_insights=application_insights,
    buffered=buffered,
    description=description,
    eventhub=eventhub,
    name=name,
    resource_group_name=resource_group_name,
    resource_id=resource_id,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_name,
    name,
    resource_group_name,
    application_insights=null,
    buffered=null,
    description=null,
    eventhub=null,
    resource_id=null,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    application_insights: application_insights,
    buffered: buffered,
    description: description,
    eventhub: eventhub,
    name: name,
    resource_group_name: resource_group_name,
    resource_id: resource_id,
    timeouts: timeouts,
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
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_logger+: {
        [resourceLabel]+: {
          api_management_name: value,
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
}
