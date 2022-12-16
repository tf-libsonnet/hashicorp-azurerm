local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    type,
    value,
    api_management_name,
    description=null,
    resource_group_name,
    schema_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_global_schema', label=resourceLabel, attrs=self.newAttrs(
    type=type,
    value=value,
    api_management_name=api_management_name,
    description=description,
    resource_group_name=resource_group_name,
    schema_id=schema_id,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    schema_id,
    type,
    value,
    api_management_name,
    description=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    schema_id: schema_id,
    type: type,
    value: value,
    api_management_name: api_management_name,
    description: description,
    timeouts: timeouts,
  }),
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_global_schema+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_global_schema+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_global_schema+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSchemaId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_global_schema+: {
        [resourceLabel]+: {
          schema_id: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_global_schema+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_global_schema+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_global_schema+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_global_schema+: {
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
