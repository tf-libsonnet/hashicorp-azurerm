local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    value=null,
    api_name,
    resource_group_name,
    content_type,
    definitions=null,
    api_management_name,
    components=null,
    schema_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_schema', label=resourceLabel, attrs=self.newAttrs(
    value=value,
    api_name=api_name,
    resource_group_name=resource_group_name,
    content_type=content_type,
    definitions=definitions,
    api_management_name=api_management_name,
    components=components,
    schema_id=schema_id,
    timeouts=timeouts
  )),
  newAttrs(
    schema_id,
    value=null,
    api_name,
    components=null,
    content_type,
    definitions=null,
    api_management_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    schema_id: schema_id,
    value: value,
    api_name: api_name,
    components: components,
    content_type: content_type,
    definitions: definitions,
    api_management_name: api_management_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          value: value,
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
  withDefinitions(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_schema+: {
        [resourceLabel]+: {
          definitions: value,
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
