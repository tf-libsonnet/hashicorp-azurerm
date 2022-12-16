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
    parameter_values=null,
    resource_group_name,
    tags=null,
    display_name=null,
    managed_api_id,
    name,
    timeouts=null
  ):: std.prune(a={
    parameter_values: parameter_values,
    resource_group_name: resource_group_name,
    tags: tags,
    display_name: display_name,
    managed_api_id: managed_api_id,
    name: name,
    timeouts: timeouts,
  }),
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
