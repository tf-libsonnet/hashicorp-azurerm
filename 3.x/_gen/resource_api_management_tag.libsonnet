local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name=null,
    name,
    api_management_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_tag', label=resourceLabel, attrs=self.newAttrs(
    display_name=display_name,
    name=name,
    api_management_id=api_management_id,
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
