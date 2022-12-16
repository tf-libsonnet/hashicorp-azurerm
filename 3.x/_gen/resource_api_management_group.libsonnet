local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    display_name,
    name,
    resource_group_name,
    description=null,
    external_id=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      description=description,
      display_name=display_name,
      external_id=external_id,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    api_management_name,
    display_name,
    name,
    resource_group_name,
    description=null,
    external_id=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    description: description,
    display_name: display_name,
    external_id: external_id,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    type: type,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_group+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
