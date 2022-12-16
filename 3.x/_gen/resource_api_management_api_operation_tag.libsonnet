local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_operation_id,
    display_name,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_operation_tag', label=resourceLabel, attrs=self.newAttrs(
    api_operation_id=api_operation_id,
    display_name=display_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    display_name,
    name,
    api_operation_id,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    name: name,
    api_operation_id: api_operation_id,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_tag+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withApiOperationId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_tag+: {
        [resourceLabel]+: {
          api_operation_id: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_tag+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_tag+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation_tag+: {
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
