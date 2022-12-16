local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    components=null,
    content_type,
    definitions=null,
    resource_group_name,
    schema_id,
    value=null,
    api_management_name,
    api_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_schema', label=resourceLabel, attrs=self.newAttrs(
    components=components,
    content_type=content_type,
    definitions=definitions,
    resource_group_name=resource_group_name,
    schema_id=schema_id,
    value=value,
    api_management_name=api_management_name,
    api_name=api_name,
    timeouts=timeouts
  )),
  newAttrs(
    api_name,
    resource_group_name,
    schema_id,
    components=null,
    content_type,
    definitions=null,
    value=null,
    api_management_name,
    timeouts=null
  ):: std.prune(a={
    api_name: api_name,
    resource_group_name: resource_group_name,
    schema_id: schema_id,
    components: components,
    content_type: content_type,
    definitions: definitions,
    value: value,
    api_management_name: api_management_name,
    timeouts: timeouts,
  }),
  withDefinitions(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          definitions: value,
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
  withContentType(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          content_type: value,
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
