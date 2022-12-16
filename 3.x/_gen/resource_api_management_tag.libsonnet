local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_id,
    display_name=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_tag', label=resourceLabel, attrs=self.newAttrs(
    api_management_id=api_management_id,
    display_name=display_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    api_management_id,
    display_name=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    api_management_id: api_management_id,
    display_name: display_name,
    timeouts: timeouts,
  }),
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
  withApiManagementId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_tag+: {
        [resourceLabel]+: {
          api_management_id: value,
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
