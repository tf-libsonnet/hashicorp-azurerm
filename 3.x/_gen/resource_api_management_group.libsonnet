local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    type=null,
    api_management_name,
    description=null,
    display_name,
    external_id=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_group', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    type=type,
    api_management_name=api_management_name,
    description=description,
    display_name=display_name,
    external_id=external_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    type=null,
    api_management_name,
    description=null,
    display_name,
    external_id=null,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    type: type,
    api_management_name: api_management_name,
    description: description,
    display_name: display_name,
    external_id: external_id,
    name: name,
    timeouts: timeouts,
  }),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withExternalId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group+: {
        [resourceLabel]+: {
          external_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
