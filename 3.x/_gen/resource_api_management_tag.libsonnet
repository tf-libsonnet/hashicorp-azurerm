local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    api_management_id,
    display_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_tag', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    api_management_id=api_management_id,
    display_name=display_name,
    timeouts=timeouts
  )),
  newAttrs(
    display_name=null,
    name,
    api_management_id,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    name: name,
    api_management_id: api_management_id,
    timeouts: timeouts,
  }),
  withApiManagementId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_tag+: {
        [resourceLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_tag+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_tag+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_tag+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_tag+: {
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
