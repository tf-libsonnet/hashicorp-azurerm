local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    api_name,
    content_type,
    resource_group_name,
    schema_id,
    components=null,
    definitions=null,
    timeouts=null,
    value=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_api_schema',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      api_name=api_name,
      components=components,
      content_type=content_type,
      definitions=definitions,
      resource_group_name=resource_group_name,
      schema_id=schema_id,
      timeouts=timeouts,
      value=value
    ),
    _meta=_meta
  ),
  newAttrs(
    api_management_name,
    api_name,
    content_type,
    resource_group_name,
    schema_id,
    components=null,
    definitions=null,
    timeouts=null,
    value=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    api_name: api_name,
    components: components,
    content_type: content_type,
    definitions: definitions,
    resource_group_name: resource_group_name,
    schema_id: schema_id,
    timeouts: timeouts,
    value: value,
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
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withApiName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          api_name: value,
        },
      },
    },
  },
  withComponents(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          components: value,
        },
      },
    },
  },
  withContentType(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  withDefinitions(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          definitions: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSchemaId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          schema_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
