local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    content_type,
    resource_group_name,
    schema_id,
    api_management_name,
    definitions=null,
    value=null,
    api_name,
    components=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_schema', label=resourceLabel, attrs=self.newAttrs(
    content_type=content_type,
    resource_group_name=resource_group_name,
    schema_id=schema_id,
    api_management_name=api_management_name,
    definitions=definitions,
    value=value,
    api_name=api_name,
    components=components,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_name,
    definitions=null,
    value=null,
    api_name,
    components=null,
    content_type,
    resource_group_name,
    schema_id,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    definitions: definitions,
    value: value,
    api_name: api_name,
    components: components,
    content_type: content_type,
    resource_group_name: resource_group_name,
    schema_id: schema_id,
    timeouts: timeouts,
  }),
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          api_management_name: value,
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
  withContentType(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          content_type: value,
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
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          value: value,
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
