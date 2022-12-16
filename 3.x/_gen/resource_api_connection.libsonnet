local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    parameter_values=null,
    resource_group_name,
    tags=null,
    display_name=null,
    managed_api_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_connection', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    parameter_values=parameter_values,
    resource_group_name=resource_group_name,
    tags=tags,
    display_name=display_name,
    managed_api_id=managed_api_id,
    timeouts=timeouts
  )),
  newAttrs(
    display_name=null,
    managed_api_id,
    name,
    parameter_values=null,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    managed_api_id: managed_api_id,
    name: name,
    parameter_values: parameter_values,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_api_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_connection+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withManagedApiId(resourceLabel, value):: {
    resource+: {
      azurerm_api_connection+: {
        [resourceLabel]+: {
          managed_api_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameterValues(resourceLabel, value):: {
    resource+: {
      azurerm_api_connection+: {
        [resourceLabel]+: {
          parameter_values: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_connection+: {
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
