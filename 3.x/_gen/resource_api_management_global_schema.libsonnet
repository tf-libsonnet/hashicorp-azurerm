local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    schema_id,
    type,
    value,
    api_management_name,
    description=null,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_global_schema', label=resourceLabel, attrs=self.newAttrs(
    schema_id=schema_id,
    type=type,
    value=value,
    api_management_name=api_management_name,
    description=description,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    type,
    value,
    api_management_name,
    description=null,
    resource_group_name,
    schema_id,
    timeouts=null
  ):: std.prune(a={
    type: type,
    value: value,
    api_management_name: api_management_name,
    description: description,
    resource_group_name: resource_group_name,
    schema_id: schema_id,
    timeouts: timeouts,
  }),
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
