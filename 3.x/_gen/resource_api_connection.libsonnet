local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    managed_api_id,
    name,
    resource_group_name,
    display_name=null,
    parameter_values=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_connection', label=resourceLabel, attrs=self.newAttrs(
    display_name=display_name,
    managed_api_id=managed_api_id,
    name=name,
    parameter_values=parameter_values,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    managed_api_id,
    name,
    resource_group_name,
    display_name=null,
    parameter_values=null,
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
}
